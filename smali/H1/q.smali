.class public final LH1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LZ/g;->a:Ljava/lang/String;

    const-string v1, "instantPhoto/"

    invoke-static {v0, v1}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH1/q;->a:Ljava/lang/String;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x410

    const/16 v2, 0x618

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, LH1/q;->b:Landroid/util/Size;

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object v0

    invoke-virtual {v0}, LS1/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final b(Ljava/lang/String;)D
    .locals 2

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbc/A;->g(Ljava/io/File;)J

    move-result-wide v0

    sget-object p0, Lbc/K;->a:Lbc/K;

    invoke-static {v0, v1, p0}, LKh/a;->i(JLbc/K;)D

    move-result-wide v0

    return-wide v0
.end method
