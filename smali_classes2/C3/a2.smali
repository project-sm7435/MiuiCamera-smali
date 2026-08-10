.class public final LC3/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/G0;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LC3/a2;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final Fa(Z)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v1

    invoke-virtual {p0}, LC3/a2;->m()Lcom/android/camera/module/K;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/z;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x6

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "pref_ambient_lighting_purple"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v10

    goto :goto_1

    :sswitch_1
    const-string v4, "pref_ambient_lighting_nature"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v9

    goto :goto_1

    :sswitch_2
    const-string v4, "pref_ambient_lighting_warm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v8

    goto :goto_1

    :sswitch_3
    const-string v4, "pref_ambient_lighting_none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_1

    :sswitch_4
    const-string v4, "pref_ambient_lighting_clod"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :sswitch_5
    const-string v4, "pref_ambient_lighting_blue"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const/4 v4, 0x0

    if-eq v3, v9, :cond_3

    if-eq v3, v6, :cond_3

    if-eq v3, v8, :cond_3

    if-eq v3, v5, :cond_3

    if-eq v3, v10, :cond_3

    invoke-static {v4}, Lcom/android/camera/data/data/z;->l0(Z)V

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p1

    const-string v1, "0"

    invoke-static {p1, v1}, Lcom/android/camera/data/data/k;->t0(ILjava/lang/String;)V

    :cond_2
    new-instance p1, LA9/k;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LA9/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LC3/a2;->n(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lcom/android/camera/data/data/z;->l0(Z)V

    invoke-interface {v2}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p1

    const-string v3, "108"

    invoke-static {p1, v3}, Lcom/android/camera/data/data/k;->t0(ILjava/lang/String;)V

    new-instance p1, LC/F3;

    const/4 v3, 0x2

    invoke-direct {p1, v0, v3}, LC/F3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LC3/a2;->n(Ljava/lang/Runnable;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/w0;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, LC/w0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0xc2

    const/16 v0, 0xb21

    filled-new-array {p1, v0}, [I

    move-result-object p1

    const-string v0, "q"

    invoke-interface {v1, v0, p1}, LX3/B;->Ac(Ljava/lang/String;[I)V

    sget-object p1, La0/a;->f:La0/a;

    invoke-interface {v2}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v4, v4, v4}, La0/a;->n(IZZZZ)V

    :goto_2
    new-instance p1, LC/f2;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LC/f2;-><init>(I)V

    invoke-virtual {p0, p1}, LC3/a2;->n(Ljava/lang/Runnable;)V

    :cond_4
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3a9ba0d6 -> :sswitch_5
        -0x3a9b2d32 -> :sswitch_4
        -0x3a9621f8 -> :sswitch_3
        -0x3a923eab -> :sswitch_2
        0x11a83777 -> :sswitch_1
        0x162ac28c -> :sswitch_0
    .end sparse-switch
.end method

.method public final P2(I)V
    .locals 0

    invoke-virtual {p0}, LC3/a2;->m()Lcom/android/camera/module/K;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    invoke-interface {p0, p1}, Lu3/i;->onShineChanged(I)V

    :cond_0
    return-void
.end method

.method public final m()Lcom/android/camera/module/K;
    .locals 2

    iget-object p0, p0, LC3/a2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    return-object p0
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, LC3/a2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/G0;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/G0;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final zf(IZ)V
    .locals 5

    invoke-virtual {p0}, LC3/a2;->m()Lcom/android/camera/module/K;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/c0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/c0;

    iget v2, v1, Lh0/c0;->i:I

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v1}, Lh0/c0;->Q()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    iget-boolean v2, v1, Lh0/c0;->f:Z

    invoke-virtual {v1, v0}, Lh0/c0;->j(I)Z

    move-result v0

    if-eq v2, v0, :cond_3

    const-string v1, "beauty status changed: "

    invoke-static {v1, v0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "ShineChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LC3/Z1;

    invoke-direct {v0, v3}, LC3/Z1;-><init>(Z)V

    invoke-virtual {p0, v0}, LC3/a2;->n(Ljava/lang/Runnable;)V

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, LC3/a2;->P2(I)V

    :cond_4
    :goto_1
    return-void
.end method
