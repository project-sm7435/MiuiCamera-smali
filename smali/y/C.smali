.class public final Ly/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string/jumbo v4, "r"

    const-string v5, "hd"

    const-string/jumbo v0, "nm"

    const-string v1, "c"

    const-string/jumbo v2, "o"

    const-string v3, "fillEnabled"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/c$a;->a([Ljava/lang/String;)Lz/c$a;

    move-result-object v0

    sput-object v0, Ly/C;->a:Lz/c$a;

    return-void
.end method
