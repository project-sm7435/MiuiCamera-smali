.class public final Lcom/android/camera/fragment/beauty/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, LX3/G0;->a()LX3/G0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX3/G0;->Fa(Z)V

    const/16 p0, 0xf6

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, LX3/G0;->zf(IZ)V

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 2

    invoke-static {}, LX3/G0;->a()LX3/G0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xef

    invoke-interface {v0, v1, p0}, LX3/G0;->zf(IZ)V

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 2

    invoke-static {}, LX3/G0;->a()LX3/G0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc4

    invoke-interface {v0, v1, p0}, LX3/G0;->zf(IZ)V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 3

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/G0;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbd/k;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lbd/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
