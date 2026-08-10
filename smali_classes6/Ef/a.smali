.class public final LEf/a;
.super LDf/a;
.source "SourceFile"


# virtual methods
.method public final c(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Ljava/util/Random;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    const-string v0, "current(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
