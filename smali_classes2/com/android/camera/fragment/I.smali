.class public interface abstract Lcom/android/camera/fragment/I;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public changeCaptureViewViewAccessibility(Z)V
    .locals 2

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/s;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LC3/s;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/c0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LC3/c0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/l0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LC3/l0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/B0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/M0;

    invoke-direct {v0, p1, v1}, LC3/M0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/w0;

    invoke-direct {v0, p1, v1}, LC3/w0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE3/r0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LE3/r0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj1/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LC3/c;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
