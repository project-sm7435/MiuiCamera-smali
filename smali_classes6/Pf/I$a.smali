.class public final LPf/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LPf/I$a;

.field public static final b:LLa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPf/I$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPf/I$a;->a:LPf/I$a;

    new-instance v0, LLa/a;

    const-string v1, "PackageViewDescriptorFactory"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LLa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LPf/I$a;->b:LLa/a;

    return-void
.end method
