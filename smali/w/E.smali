.class public final Lw/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ks"

    const-string v1, "hd"

    const-string/jumbo v2, "nm"

    const-string v3, "ind"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/b$a;->a([Ljava/lang/String;)Lx/b$a;

    move-result-object v0

    sput-object v0, Lw/E;->a:Lx/b$a;

    return-void
.end method
