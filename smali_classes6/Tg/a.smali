.class public final LTg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYg/n;


# virtual methods
.method public final a()LTg/e;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LTg/e;

    invoke-static {p0}, LTg/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LTg/e;-><init>(Landroid/os/Handler;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The main looper is not available"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
