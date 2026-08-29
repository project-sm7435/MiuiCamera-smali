.class public abstract LPg/a0;
.super LPg/A;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:J

.field public b:Z

.field public c:Lif/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lif/h<",
            "LPg/S<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LPg/A;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 4

    iget-wide v0, p0, LPg/a0;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, LPg/a0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, LPg/a0;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LPg/a0;->shutdown()V

    :cond_2
    return-void
.end method

.method public final i(LPg/S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPg/S<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LPg/a0;->c:Lif/h;

    if-nez v0, :cond_0

    new-instance v0, Lif/h;

    invoke-direct {v0}, Lif/h;-><init>()V

    iput-object v0, p0, LPg/a0;->c:Lif/h;

    :cond_0
    invoke-virtual {v0, p1}, Lif/h;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Z)V
    .locals 4

    iget-wide v0, p0, LPg/a0;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, LPg/a0;->a:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LPg/a0;->b:Z

    :cond_1
    return-void
.end method

.method public final limitedParallelism(I)LPg/A;
    .locals 0

    invoke-static {p1}, Ldc/f;->c(I)V

    return-object p0
.end method

.method public final m()Z
    .locals 4

    iget-wide v0, p0, LPg/a0;->a:J

    const-wide v2, 0x100000000L

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()J
    .locals 2

    invoke-virtual {p0}, LPg/a0;->q()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final q()Z
    .locals 2

    iget-object p0, p0, LPg/a0;->c:Lif/h;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lif/h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lif/h;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, LPg/S;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, LPg/S;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
