.class public final Ly/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/c$a;

.field public static final b:Lz/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string/jumbo v6, "r"

    const-string v7, "hd"

    const-string/jumbo v0, "nm"

    const-string v1, "g"

    const-string/jumbo v2, "o"

    const-string/jumbo v3, "t"

    const-string/jumbo v4, "s"

    const-string v5, "e"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/c$a;->a([Ljava/lang/String;)Lz/c$a;

    move-result-object v0

    sput-object v0, Ly/m;->a:Lz/c$a;

    const-string/jumbo v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/c$a;->a([Ljava/lang/String;)Lz/c$a;

    move-result-object v0

    sput-object v0, Ly/m;->b:Lz/c$a;

    return-void
.end method
