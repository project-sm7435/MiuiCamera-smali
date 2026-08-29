.class public final LE3/g;
.super LE3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE3/a<",
        "Lcom/android/camera/module/M;",
        "Lcom/android/camera/module/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, LE3/a;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LE3/g;->b:Z

    iput p2, p0, LE3/g;->c:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0, p1}, LE3/a;-><init>(I)V

    const/4 p1, 0x1

    iput p1, p0, LE3/g;->c:I

    iput-boolean p2, p0, LE3/g;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LE3/h;

    monitor-enter p0

    :try_start_0
    const-string v0, "FunctionUISetup"

    const-string v1, "apply"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LL3/m;->g()LL3/m;

    move-result-object v0

    const-string v1, "A7:switch_ui_setup"

    invoke-virtual {v0, v1}, LL3/m;->m(Ljava/lang/String;)V

    invoke-interface {p1}, LE3/h;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-interface {p1}, LE3/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->isDeparted()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, LE3/k;

    const/16 v1, 0xe1

    invoke-direct {p1, v1, v0}, LE3/k;-><init>(ILcom/android/camera/module/M;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto/16 :goto_3

    :cond_1
    :try_start_2
    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->w()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    goto/16 :goto_3

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/android/camera/data/data/A;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/A;->f()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/module/N;->B()LA/N2;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v4, LA/N2;->y:LA/W2;

    if-eqz v5, :cond_4

    iget-boolean v5, v4, LA/N2;->z:Z

    if-eqz v5, :cond_3

    iput-object v3, v4, LA/N2;->A:Landroid/graphics/Rect;

    goto :goto_0

    :cond_3
    invoke-static {}, Lv9/b;->b()Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA/t;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LA/t;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA/y;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, LA/y;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Ls0/f;->j()Landroid/util/Size;

    move-result-object v6

    invoke-static {v5, v1, v6}, Ls0/f;->B(ILandroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v5

    iput-object v5, v4, LA/N2;->A:Landroid/graphics/Rect;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    :goto_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    invoke-virtual {v4}, Le0/p;->F()I

    move-result v4

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v5

    invoke-virtual {v5}, Le0/p;->z()I

    move-result v5

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v6

    const-class v7, Lf0/p0;

    invoke-virtual {v6, v7}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/p0;

    invoke-virtual {v6}, Lf0/p0;->b()I

    move-result v7

    iget v8, p0, LE3/g;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    if-eq v4, v5, :cond_5

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    iget-object v4, v6, Lf0/p0;->a:Lf0/q0;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    iget v2, v4, Lf0/q0;->e:I

    :goto_1
    if-eq v2, v7, :cond_7

    const/4 v8, 0x3

    :cond_7
    :goto_2
    invoke-interface {v0}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object v2

    invoke-interface {v2, v1, v3, v7}, Ls3/i;->setRectAndUIStyle(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-interface {v0}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object v2

    iget v3, p0, LE3/g;->c:I

    invoke-interface {v2, v1, v3}, Ls3/i;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    iget-boolean v1, p0, LE3/g;->b:Z

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object v1

    iget v2, p0, LE3/a;->a:I

    invoke-interface {v1, v8, v2}, Lcom/android/camera/module/N;->notifyDataChanged(II)V

    :cond_8
    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->L()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, LV3/o0;->a()LV3/o0;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/android/camera/data/data/i;->J(IILZ5/c;)F

    invoke-interface {v2}, LV3/o0;->Zg()V

    :cond_9
    invoke-static {}, LL3/m;->g()LL3/m;

    move-result-object v0

    const-string v1, "A7:switch_ui_setup"

    invoke-virtual {v0, v1}, LL3/m;->c(Ljava/lang/String;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    :goto_3
    return-object p1

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
