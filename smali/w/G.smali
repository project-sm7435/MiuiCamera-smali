.class public final Lw/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "m"

    const-string v5, "hd"

    const-string/jumbo v0, "s"

    const-string v1, "e"

    const-string/jumbo v2, "o"

    const-string/jumbo v3, "nm"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/b$a;->a([Ljava/lang/String;)Lx/b$a;

    move-result-object v0

    sput-object v0, Lw/G;->a:Lx/b$a;

    return-void
.end method
