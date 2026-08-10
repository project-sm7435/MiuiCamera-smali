.class public final LSg/q0;
.super LSg/y0;
.source "SourceFile"


# instance fields
.field public final d:Lof/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/e<",
            "Lkf/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lof/g;Lzf/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/g;",
            "Lzf/p<",
            "-",
            "LSg/D;",
            "-",
            "Lof/e<",
            "-",
            "Lkf/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LSg/a;-><init>(Lof/g;Z)V

    invoke-static {p0, p0, p2}, LG2/v;->h(Lof/e;Lof/e;Lzf/p;)Lof/e;

    move-result-object p1

    iput-object p1, p0, LSg/q0;->d:Lof/e;

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    iget-object v0, p0, LSg/q0;->d:Lof/e;

    :try_start_0
    invoke-static {v0}, LG2/v;->q(Lof/e;)Lof/e;

    move-result-object v0

    sget-object v1, Lkf/A;->a:Lkf/A;

    invoke-static {v1, v0}, LYg/g;->a(Ljava/lang/Object;Lof/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object v1

    invoke-virtual {p0, v1}, LSg/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
