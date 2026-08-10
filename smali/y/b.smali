.class public final Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/c$a;

.field public static final b:Lz/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/c$a;->a([Ljava/lang/String;)Lz/c$a;

    move-result-object v0

    sput-object v0, Ly/b;->a:Lz/c$a;

    const-string/jumbo v0, "sw"

    const-string/jumbo v1, "t"

    const-string v2, "fc"

    const-string/jumbo v3, "sc"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/c$a;->a([Ljava/lang/String;)Lz/c$a;

    move-result-object v0

    sput-object v0, Ly/b;->b:Lz/c$a;

    return-void
.end method
