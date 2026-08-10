.class public final LSf/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSf/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LSf/N$a;

.field public static final b:LPf/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPf/B;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSf/N$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSf/N$a;->a:LSf/N$a;

    new-instance v0, LPf/B;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, LPf/B;-><init>(Ljava/lang/String;)V

    sput-object v0, LSf/N$a;->b:LPf/B;

    return-void
.end method
