.class public final LPg/w0;
.super LPg/F0;
.source "SourceFile"


# instance fields
.field public final d:Llf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/e<",
            "Lhf/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llf/h;Lwf/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/h;",
            "Lwf/p<",
            "-",
            "LPg/D;",
            "-",
            "Llf/e<",
            "-",
            "Lhf/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LPg/a;-><init>(Llf/h;Z)V

    invoke-static {p0, p0, p2}, LCg/v;->e(Llf/e;Llf/e;Lwf/p;)Llf/e;

    move-result-object p1

    iput-object p1, p0, LPg/w0;->d:Llf/e;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 3

    iget-object v0, p0, LPg/w0;->d:Llf/e;

    :try_start_0
    invoke-static {v0}, LCg/v;->f(Llf/e;)Llf/e;

    move-result-object v0

    sget-object v1, Lhf/A;->a:Lhf/A;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LUg/j;->a(Llf/e;Ljava/lang/Object;Lwf/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhf/l;->a(Ljava/lang/Throwable;)Lhf/k$a;

    move-result-object v1

    invoke-virtual {p0, v1}, LPg/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
