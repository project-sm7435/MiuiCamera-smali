.class public final LJf/d;
.super LJf/j;
.source "SourceFile"


# static fields
.field public static final f:LJf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJf/d;

    new-instance v1, LBg/d;

    const-string v2, "DefaultBuiltIns"

    invoke-direct {v1, v2}, LBg/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LJf/j;-><init>(LBg/d;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJf/j;->c(Z)V

    sput-object v0, LJf/d;->f:LJf/d;

    return-void
.end method
