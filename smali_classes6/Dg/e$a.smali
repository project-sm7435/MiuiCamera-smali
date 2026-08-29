.class public final LDg/e$a;
.super LDg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LDg/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDg/e$a;

    invoke-direct {v0}, LDg/e;-><init>()V

    sput-object v0, LDg/e$a;->a:LDg/e$a;

    return-void
.end method
