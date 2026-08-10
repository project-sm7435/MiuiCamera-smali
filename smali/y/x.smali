.class public final Ly/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "is"

    const-string v9, "hd"

    const-string/jumbo v0, "nm"

    const-string/jumbo v1, "sy"

    const-string/jumbo v2, "pt"

    const-string/jumbo v3, "p"

    const-string/jumbo v4, "r"

    const-string/jumbo v5, "or"

    const-string/jumbo v6, "os"

    const-string v7, "ir"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/c$a;->a([Ljava/lang/String;)Lz/c$a;

    move-result-object v0

    sput-object v0, Ly/x;->a:Lz/c$a;

    return-void
.end method
