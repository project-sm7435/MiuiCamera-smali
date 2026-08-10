.class public final La7/c;
.super La7/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/E<",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/c;
        }
    .end annotation

    invoke-virtual {p1}, LL6/i;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, LL6/i;->t()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object p0

    :cond_0
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, p2, v0}, La7/B;->V(LL6/i;LV6/g;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object p1
.end method

.method public final l(LV6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-object p0
.end method

.method public final p()Lm7/f;
    .locals 0

    sget-object p0, Lm7/f;->f:Lm7/f;

    return-object p0
.end method
