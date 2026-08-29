.class public final Lv3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhb/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Lv3/C;

.field public d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lo6/l$a;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv3/u;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d()V
    .locals 3

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/Q;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/beauty/Q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static e(I)Z
    .locals 2

    const/16 v0, 0xad

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    iget-boolean p0, p0, Lf0/n0;->D:Z

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-class v0, Lf0/o0;

    invoke-virtual {p0, v0}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/o0;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lf0/o0;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lf0/o0;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static j(I)Z
    .locals 1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-object p0, p0, Lv3/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lhb/a;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object v0

    invoke-interface {p0}, Lhb/a;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    const-class v3, Lf0/o0;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/o0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/N;->isActivityPaused()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v6

    invoke-static {v6}, LZ5/d;->b1(LZ5/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    iput-boolean v4, v2, Lf0/o0;->i:Z

    invoke-interface {v1}, Ls3/j;->s()LZ5/a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LZ5/a;->Y()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ls3/j;->O()LZ5/K;

    move-result-object v6

    invoke-virtual {v6, v4}, LZ5/K;->P(I)V

    :cond_3
    sget-object v6, LOe/c;->a:LOe/c;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lf0/o0;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/xiaomi/microfilm/vlogpro/mode/b;

    const/16 v7, 0xd

    invoke-direct {v1, v7}, Lcom/xiaomi/microfilm/vlogpro/mode/b;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v5, :cond_4

    invoke-static {}, Lu7/b;->N()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p0, v2, Lf0/o0;->j:Z

    if-nez p0, :cond_5

    invoke-static {}, Lec/c;->r()Lec/c;

    move-result-object p0

    invoke-virtual {p0}, Lec/c;->n()V

    invoke-interface {v0}, Lcom/android/camera/module/N;->Vf()Lo5/g;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lo5/g;->w(LOe/c;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    invoke-static {}, Lu7/b;->N()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v3, v2, Lf0/o0;->k:Z

    invoke-interface {p0}, Lhb/a;->stopCameraSound()V

    invoke-interface {p0, v4}, Lhb/a;->playCameraSound(I)V

    invoke-interface {p0}, Lhb/a;->animateCapture()V

    invoke-static {}, Lec/c;->r()Lec/c;

    move-result-object p0

    invoke-virtual {p0}, Lec/c;->n()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    if-nez v5, :cond_f

    invoke-interface {p0}, Lhb/a;->isDeparted()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {}, Lu7/b;->N()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v7

    invoke-static {v7}, LZ5/d;->b1(LZ5/c;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v7

    invoke-static {v7}, LZ5/d;->Z0(LZ5/c;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v7

    invoke-static {v7}, LZ5/d;->n3(LZ5/c;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_7
    if-eqz v2, :cond_8

    iget-boolean p0, v2, Lf0/o0;->j:Z

    if-nez p0, :cond_e

    :cond_8
    invoke-interface {v0}, Lcom/android/camera/module/N;->Vf()Lo5/g;

    move-result-object p0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lo5/g;->w(LOe/c;[Ljava/lang/Object;)V

    move p0, v3

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lf0/o0;->e()Z

    move-result v7

    if-nez v7, :cond_b

    iget-boolean v7, v2, Lf0/o0;->l:Z

    if-nez v7, :cond_b

    :cond_a
    invoke-interface {p0}, Lhb/a;->animateCapture()V

    if-eqz v2, :cond_b

    iput-boolean v3, v2, Lf0/o0;->l:Z

    :cond_b
    if-eqz v2, :cond_c

    iget-boolean v7, v2, Lf0/o0;->k:Z

    if-nez v7, :cond_e

    :cond_c
    const-string v7, "NightManager"

    const-string v8, "SuperNightEventConsumer: playCameraSound."

    invoke-static {v7, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    iput-boolean v3, v2, Lf0/o0;->k:Z

    :cond_d
    invoke-interface {p0}, Lhb/a;->stopCameraSound()V

    invoke-interface {p0, v4}, Lhb/a;->playCameraSound(I)V

    :cond_e
    move p0, v4

    :goto_3
    invoke-static {}, Lec/c;->r()Lec/c;

    move-result-object v7

    invoke-virtual {v7}, Lec/c;->n()V

    goto :goto_4

    :cond_f
    move p0, v4

    :goto_4
    invoke-static {}, LV3/P0;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA3/W;

    const/4 v9, 0x4

    invoke-direct {v8, p1, v9}, LA3/W;-><init>(ZI)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1}, Le0/p;->Q()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v1}, Ls3/j;->z0()Z

    move-result p1

    if-eqz p1, :cond_10

    move v4, v3

    :cond_10
    if-eqz v2, :cond_12

    if-nez p0, :cond_12

    if-eqz v4, :cond_12

    if-nez v5, :cond_12

    sget-boolean p0, Lu7/c;->i:Z

    if-eqz p0, :cond_12

    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p0}, Lu7/b;->u1()Z

    move-result p0

    if-nez p0, :cond_12

    iget-boolean p0, v2, Lf0/o0;->l:Z

    if-eqz p0, :cond_11

    invoke-interface {v0}, Lcom/android/camera/module/N;->Vf()Lo5/g;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lo5/g;->w(LOe/c;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    invoke-interface {v0}, Lcom/android/camera/module/N;->Vf()Lo5/g;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lo5/g;->w(LOe/c;[Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, Lec/c;->r()Lec/c;

    move-result-object p0

    invoke-virtual {p0}, Lec/c;->n()V

    iput-boolean v3, v2, Lf0/o0;->j:Z

    :cond_12
    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lv3/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lv3/u;->l:I

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lv3/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lhb/a;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xad

    if-ne v3, v4, :cond_9

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v3

    iget-boolean v3, v3, Lf0/n0;->D:Z

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Le0/p;->Q()Z

    move-result v3

    if-nez v3, :cond_1

    sget-boolean v3, Lu7/c;->i:Z

    if-eqz v3, :cond_1

    invoke-static {}, LQ9/c;->b()LQ9/c;

    move-result-object v3

    sget v4, LZb/e;->b:I

    invoke-virtual {v3, v4}, LQ9/c;->i(I)V

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Le0/p;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v3

    invoke-virtual {v3}, Lf0/n0;->E()Z

    move-result v3

    if-nez v3, :cond_3

    sget-boolean v3, Lu7/b;->i:Z

    sget-object v3, Lu7/b$b;->a:Lu7/b;

    iget-object v3, v3, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v3}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->O1()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lu7/b;->N()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1, v2}, Lhb/a;->playCameraSound(I)V

    :cond_2
    return v2

    :cond_3
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v1

    invoke-virtual {v1}, Lf0/n0;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lv3/u;->d:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_4
    return v2

    :cond_5
    iget-object v1, p0, Lv3/u;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lv3/u;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lv3/u;->b:Lio/reactivex/disposables/Disposable;

    :cond_6
    iget-boolean v1, p0, Lv3/u;->k:Z

    xor-int/lit8 v3, v1, 0x1

    if-nez v1, :cond_7

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "NightManager"

    const-string v4, "SuperNight: force trigger shutter animation, sound and post saving"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LZb/Q;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v3}, Lv3/u;->a(Z)V

    goto :goto_0

    :cond_8
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v2}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return v0

    :cond_9
    :goto_1
    return v2
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Lv3/u;->l:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Landroid/hardware/camera2/CaptureResult;LZ5/f1$a;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v6, v0, Lv3/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhb/a;

    if-eqz v7, :cond_30

    if-eqz p1, :cond_30

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-interface {v7}, Lhb/a;->getCameraManager()Ls3/j;

    move-result-object v7

    invoke-interface {v7}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v7

    invoke-static {v7}, LZ5/d;->k2(LZ5/c;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-boolean v7, v1, LZ5/f1$a;->H:Z

    if-eqz v7, :cond_1

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhb/a;

    const/4 v8, 0x1

    const/4 v9, 0x2

    const-string v10, "NightManager"

    const/16 v11, 0xad

    const-class v13, Lf0/o0;

    const/4 v14, 0x0

    if-eqz v7, :cond_15

    invoke-interface {v7}, Lhb/a;->getModuleIndex()I

    move-result v15

    if-eq v15, v11, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v7}, Lhb/a;->getCameraManager()Ls3/j;

    move-result-object v15

    iput-boolean v14, v0, Lv3/u;->k:Z

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v11

    iget-boolean v11, v11, Lf0/n0;->D:Z

    if-eqz v11, :cond_3

    invoke-interface {v15}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v2

    invoke-static {v2}, LZ5/d;->b1(LZ5/c;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v15}, Ls3/j;->O()LZ5/K;

    move-result-object v2

    invoke-virtual {v2, v14}, LZ5/K;->P(I)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v11

    invoke-virtual {v11, v13}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf0/o0;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Le0/p;->Q()Z

    move-result v16

    if-eqz v16, :cond_7

    if-nez v11, :cond_7

    iget-object v4, v1, LZ5/f1$a;->J:[B

    if-nez v4, :cond_4

    invoke-static/range {p1 .. p1}, LZ5/Q;->i(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v4

    :cond_4
    if-nez v4, :cond_6

    :cond_5
    move v2, v14

    goto :goto_0

    :cond_6
    array-length v5, v4

    const/16 v12, 0x44

    if-le v5, v12, :cond_5

    int-to-long v2, v14

    array-length v5, v4

    sub-int/2addr v5, v8

    aget-byte v5, v4, v5

    invoke-static {v5}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v18

    const/16 v5, 0x18

    shl-long v18, v18, v5

    add-long v2, v2, v18

    long-to-int v2, v2

    int-to-long v2, v2

    array-length v5, v4

    sub-int/2addr v5, v9

    aget-byte v5, v4, v5

    invoke-static {v5}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v18

    const/16 v5, 0x10

    shl-long v18, v18, v5

    add-long v2, v2, v18

    long-to-int v2, v2

    int-to-long v2, v2

    array-length v5, v4

    add-int/lit8 v5, v5, -0x3

    aget-byte v5, v4, v5

    invoke-static {v5}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v18

    const/16 v5, 0x8

    shl-long v18, v18, v5

    add-long v2, v2, v18

    long-to-int v2, v2

    int-to-long v2, v2

    array-length v5, v4

    const/16 v17, 0x4

    add-int/lit8 v5, v5, -0x4

    aget-byte v4, v4, v5

    invoke-static {v4}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    :goto_0
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v3

    iput v2, v3, Lf0/n0;->C:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initMultiFrameTotalCaptureDuration: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lf0/n0;->C:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    const-string v4, "DataItemRunning"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->Q()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "prepareSuperNight: startCpuBoost"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, Lu7/c;->i:Z

    if-eqz v2, :cond_8

    invoke-static {}, LQ9/c;->b()LQ9/c;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v14, v3}, LQ9/c;->f(II)I

    move-result v2

    sput v2, LZb/e;->b:I

    :cond_8
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->P()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-boolean v2, Lu7/b;->i:Z

    sget-object v2, Lu7/b$b;->a:Lu7/b;

    iget-object v2, v2, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v2}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->O1()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n0;->E()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_2

    :cond_9
    if-eqz v11, :cond_d

    invoke-interface {v15}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v2

    invoke-static {v2}, LZ5/d;->b1(LZ5/c;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v11, Lf0/o0;->c:Lo6/e;

    if-eqz v2, :cond_d

    invoke-interface {v15}, Ls3/j;->z0()Z

    move-result v3

    if-nez v3, :cond_d

    iget v2, v2, Lo6/e;->c:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_a

    invoke-interface {v15}, Ls3/j;->O()LZ5/K;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, LZ5/K;->P(I)V

    goto :goto_1

    :cond_a
    const/4 v3, 0x6

    if-ne v2, v3, :cond_b

    invoke-interface {v15}, Ls3/j;->O()LZ5/K;

    move-result-object v2

    invoke-virtual {v2, v9}, LZ5/K;->P(I)V

    goto :goto_1

    :cond_b
    if-ne v2, v9, :cond_c

    invoke-interface {v15}, Ls3/j;->O()LZ5/K;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, LZ5/K;->P(I)V

    goto :goto_1

    :cond_c
    if-ne v2, v8, :cond_d

    invoke-interface {v15}, Ls3/j;->O()LZ5/K;

    move-result-object v2

    invoke-virtual {v2, v8}, LZ5/K;->P(I)V

    :cond_d
    :goto_1
    iget-object v2, v0, Lv3/u;->c:Lv3/C;

    if-nez v2, :cond_e

    new-instance v2, Lv3/C;

    invoke-direct {v2, v7}, Lv3/C;-><init>(Lhb/a;)V

    iput-object v2, v0, Lv3/u;->c:Lv3/C;

    :cond_e
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n0;->E()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    iput-object v2, v0, Lv3/u;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lv3/u;->c:Lv3/C;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    iput-object v2, v0, Lv3/u;->b:Lio/reactivex/disposables/Disposable;

    const-string v2, "prepareSuperNight: emitter STATE START"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lv3/u;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lf0/o0;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v7}, Lhb/a;->animateCapture()V

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LZ5/f1$a;->S:J

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lf0/o0;->b()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, LZ5/f1$a;->R:J

    :cond_11
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lf0/o0;->g()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Lv3/u;->n:Z

    if-nez v2, :cond_12

    iput-boolean v8, v0, Lv3/u;->e:Z

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/q;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/q;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/mimoji/common/module/k;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/xiaomi/mimoji/common/module/k;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_13
    if-eqz v11, :cond_14

    invoke-interface {v15}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v2

    invoke-static {v2}, LZ5/d;->b1(LZ5/c;)Z

    move-result v2

    if-eqz v2, :cond_14

    iput-boolean v8, v11, Lf0/o0;->i:Z

    :cond_14
    invoke-static {}, LV3/P0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ll2/a;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ll2/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x7d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lv3/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lv3/u;->c:Lv3/C;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    iput-object v2, v0, Lv3/u;->b:Lio/reactivex/disposables/Disposable;

    :cond_15
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lv3/u;->f()Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/a;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Lhb/a;->isRepeatingRequestInProgress()Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_5

    :cond_17
    invoke-interface {v2}, Lhb/a;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/s;->g0(I)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v2, "icon_disabled"

    iput-object v2, v1, LZ5/f1$a;->O:Ljava/lang/String;

    iput-boolean v8, v1, LZ5/f1$a;->N:Z

    goto :goto_3

    :cond_18
    invoke-interface {v2}, Lhb/a;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lv3/u;->j(I)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/s;->D()Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "setting_off"

    iput-object v2, v1, LZ5/f1$a;->O:Ljava/lang/String;

    iput-boolean v8, v1, LZ5/f1$a;->N:Z

    :cond_19
    :goto_3
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/a;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lhb/a;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lv3/u;->j(I)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-interface {v2}, Lhb/a;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xad

    if-eq v2, v3, :cond_1a

    goto :goto_4

    :cond_1a
    iget-boolean v2, v0, Lv3/u;->h:Z

    if-nez v2, :cond_1b

    sget-boolean v2, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object v2, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/android/camera/BatteryDetector;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lhb/b;->close_night_algo_toast_low_power:I

    invoke-static {v2, v3, v14}, LA/i4;->c(Landroid/content/Context;IZ)V

    iput-boolean v8, v0, Lv3/u;->h:Z

    :cond_1b
    :goto_4
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    iget-boolean v2, v2, Lf0/n0;->D:Z

    if-eqz v2, :cond_1c

    goto :goto_5

    :cond_1c
    iget-boolean v2, v1, LZ5/f1$a;->F:Z

    if-nez v2, :cond_1d

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    invoke-virtual {v2, v13}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/o0;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    iget v4, v3, Le0/p;->s:I

    invoke-virtual {v3, v4}, Le0/p;->B(I)I

    move-result v3

    const/16 v4, 0xad

    if-ne v3, v4, :cond_1e

    sget-boolean v3, Lu7/b;->i:Z

    sget-object v3, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v3}, Lu7/b;->F1()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb/a;

    invoke-interface {v3}, Lhb/a;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v3

    invoke-static {v3}, LZ5/d;->b1(LZ5/c;)Z

    move-result v3

    if-nez v3, :cond_1e

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lf0/o0;->g()Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    iput-boolean v8, v0, Lv3/u;->e:Z

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/n2;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4}, LA3/n2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1e
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lv3/u;->f()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_6

    :cond_1f
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/a;

    if-eqz v2, :cond_21

    invoke-interface {v2}, Lhb/a;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xb6

    if-eq v3, v4, :cond_21

    invoke-interface {v2}, Lhb/a;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xba

    if-eq v3, v4, :cond_21

    invoke-interface {v2}, Lhb/a;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xcd

    if-ne v2, v3, :cond_20

    goto :goto_6

    :cond_20
    iget-boolean v2, v0, Lv3/u;->m:Z

    if-eqz v2, :cond_21

    iget-boolean v2, v1, LZ5/f1$a;->C:Z

    if-eqz v2, :cond_21

    iget-boolean v2, v0, Lv3/u;->e:Z

    if-nez v2, :cond_21

    iget-boolean v2, v0, Lv3/u;->n:Z

    if-nez v2, :cond_21

    iput-boolean v8, v0, Lv3/u;->j:Z

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld3/g;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ld3/g;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_21
    :goto_6
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/a;

    if-eqz v2, :cond_30

    invoke-interface {v2}, Lhb/a;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v4

    invoke-virtual {v4, v13}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/o0;

    invoke-interface {v2}, Lhb/a;->isMultiCaptureWorking()Z

    move-result v6

    if-nez v6, :cond_30

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lf0/o0;->a()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v3}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v6

    invoke-static {v6}, LZ5/d;->d1(LZ5/c;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {}, Lcom/android/camera/data/data/s;->f0()Z

    move-result v6

    if-nez v6, :cond_30

    :cond_22
    iget-object v6, v4, Lf0/o0;->c:Lo6/e;

    if-nez v6, :cond_23

    goto/16 :goto_a

    :cond_23
    invoke-interface {v2, v8}, Lhb/a;->lockScreenOrientation(Z)V

    invoke-interface {v3}, Ls3/j;->s()LZ5/a;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-interface {v3}, Ls3/j;->s()LZ5/a;

    move-result-object v7

    invoke-virtual {v7}, LZ5/a;->s()LZ5/L;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-interface {v3}, Ls3/j;->s()LZ5/a;

    move-result-object v7

    invoke-virtual {v7}, LZ5/a;->s()LZ5/L;

    move-result-object v7

    iget-boolean v7, v7, LZ5/L;->a1:Z

    if-eqz v7, :cond_24

    move v7, v8

    goto :goto_7

    :cond_24
    move v7, v14

    :goto_7
    invoke-interface {v3}, Ls3/j;->O()LZ5/K;

    move-result-object v11

    iget-object v11, v11, LZ5/K;->a:LZ5/L;

    iget-boolean v11, v11, LZ5/L;->r1:Z

    if-eqz v11, :cond_29

    invoke-virtual {v4}, Lf0/o0;->b()I

    move-result v7

    invoke-interface {v3}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v11

    invoke-static {v11}, LZ5/d;->d1(LZ5/c;)Z

    move-result v11

    if-eqz v11, :cond_28

    iget v6, v6, Lo6/e;->c:I

    const/4 v11, 0x7

    if-ne v6, v11, :cond_25

    invoke-interface {v3}, Ls3/j;->O()LZ5/K;

    move-result-object v3

    const/4 v11, 0x6

    invoke-virtual {v3, v11}, LZ5/K;->P(I)V

    goto :goto_8

    :cond_25
    const/4 v11, 0x6

    if-ne v6, v11, :cond_26

    invoke-interface {v3}, Ls3/j;->O()LZ5/K;

    move-result-object v3

    invoke-virtual {v3, v9}, LZ5/K;->P(I)V

    goto :goto_8

    :cond_26
    if-ne v6, v9, :cond_27

    invoke-interface {v3}, Ls3/j;->O()LZ5/K;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, LZ5/K;->P(I)V

    goto :goto_8

    :cond_27
    if-ne v6, v8, :cond_28

    invoke-interface {v3}, Ls3/j;->O()LZ5/K;

    move-result-object v3

    invoke-virtual {v3, v8}, LZ5/K;->P(I)V

    :cond_28
    :goto_8
    const-string v3, "prepareLongExpCaptureIfNeeded : SuperNight, captureTime = "

    invoke-static {v7, v3}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v10, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_29
    iget-boolean v9, v0, Lv3/u;->m:Z

    if-eqz v9, :cond_2b

    if-eqz v7, :cond_2b

    invoke-interface {v2}, Lhb/a;->getMutexModePicker()LA/w3;

    move-result-object v7

    invoke-virtual {v7}, LA/w3;->b()Z

    move-result v7

    if-nez v7, :cond_2b

    iput v14, v6, Lo6/e;->c:I

    invoke-virtual {v6}, Lo6/e;->b()I

    move-result v7

    invoke-interface {v3}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v6

    invoke-static {v6}, LZ5/d;->d1(LZ5/c;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v3}, Ls3/j;->O()LZ5/K;

    move-result-object v3

    invoke-virtual {v3, v14}, LZ5/K;->P(I)V

    :cond_2a
    const-string v3, "prepareLongExpCaptureIfNeeded : LLS + MFNR, captureTime = "

    invoke-static {v7, v3}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v10, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_2b
    move v7, v14

    :goto_9
    int-to-long v11, v7

    iput-wide v11, v1, LZ5/f1$a;->R:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v1, LZ5/f1$a;->S:J

    invoke-virtual {v4}, Lf0/o0;->c()Z

    move-result v1

    if-nez v1, :cond_2c

    move v7, v14

    :cond_2c
    if-lez v7, :cond_2f

    const-string v1, "prepareLongExpCaptureIfNeeded: start animation"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v10, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, v4, Lf0/o0;->i:Z

    invoke-static {}, LV3/P0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ld3/g;

    const/16 v6, 0x9

    invoke-direct {v3, v6}, Ld3/g;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lv3/u;->c:Lv3/C;

    if-nez v1, :cond_2d

    new-instance v1, Lv3/C;

    invoke-direct {v1, v2}, Lv3/C;-><init>(Lhb/a;)V

    iput-object v1, v0, Lv3/u;->c:Lv3/C;

    :cond_2d
    iget-object v1, v0, Lv3/u;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Lv3/u;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, v0, Lv3/u;->b:Lio/reactivex/disposables/Disposable;

    :cond_2e
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    int-to-long v5, v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v3}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v3, v0, Lv3/u;->c:Lv3/C;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Lv3/u;->b:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v4}, Lf0/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Lhb/a;->animateCapture()V

    goto :goto_a

    :cond_2f
    invoke-virtual {v4}, Lf0/o0;->g()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lg2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_30
    :goto_a
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lv3/u;->d:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    :cond_0
    iget-object v0, p0, Lv3/u;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv3/u;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lv3/u;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lv3/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lhb/a;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->O()LZ5/K;

    move-result-object v0

    iget-object v0, v0, LZ5/K;->a:LZ5/L;

    const/4 v1, 0x0

    iput-boolean v1, v0, LZ5/L;->r1:Z

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    const-class v1, Lf0/o0;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/o0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf0/o0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LZb/Q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll2/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ll2/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv3/u;->d()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/b0;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, LA/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    invoke-virtual {p0, v1}, LU9/b;->s(Ljava/lang/Class;)V

    return-void
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;LZ5/f1$a;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lv3/u;->n:Z

    iget-object v4, v0, Lv3/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb/a;

    if-eqz v1, :cond_0

    iget-boolean v6, v1, LZ5/f1$a;->U:Z

    if-eqz v6, :cond_0

    const-string v6, "edof_mutex"

    iput-object v6, v1, LZ5/f1$a;->O:Ljava/lang/String;

    :cond_0
    if-eqz v5, :cond_35

    if-eqz v1, :cond_35

    invoke-interface {v5}, Lhb/a;->getModuleIndex()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/s;->g0(I)Z

    move-result v6

    if-nez v6, :cond_35

    invoke-interface {v5}, Lhb/a;->isMultiCaptureWorking()Z

    move-result v6

    if-nez v6, :cond_35

    sget-boolean v6, Lu7/b;->i:Z

    sget-object v6, Lu7/b$b;->a:Lu7/b;

    iget-object v6, v6, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v6}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->L6()I

    move-result v6

    if-lez v6, :cond_1

    move/from16 v7, p3

    if-lt v7, v6, :cond_1

    sget-wide v6, Lt6/f;->a:J

    const-wide/16 v8, 0x4

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    goto/16 :goto_21

    :cond_1
    invoke-interface {v5}, Lhb/a;->getCameraManager()Ls3/j;

    move-result-object v6

    if-nez p1, :cond_2

    invoke-interface {v6}, Ls3/j;->s()LZ5/a;

    move-result-object v7

    invoke-virtual {v7}, LZ5/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object v7

    move-object v9, v7

    goto :goto_0

    :cond_2
    move-object/from16 v9, p1

    :goto_0
    invoke-interface {v5}, Lhb/a;->getModuleIndex()I

    move-result v7

    const-string v10, "CaptureResultParser"

    const-string v11, "NightManager"

    if-eqz v9, :cond_11

    invoke-static {v7}, Lcom/android/camera/data/data/s;->g0(I)Z

    move-result v7

    if-nez v7, :cond_11

    iget-boolean v7, v1, LZ5/f1$a;->U:Z

    if-eqz v7, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-interface {v6}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v7

    iget-boolean v12, v1, LZ5/f1$a;->I:Z

    if-eqz v12, :cond_4

    invoke-static {v7}, LZ5/d;->k2(LZ5/c;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v7, "flash_mutex"

    iput-object v7, v1, LZ5/f1$a;->O:Ljava/lang/String;

    goto/16 :goto_9

    :cond_4
    invoke-static {v9}, LZ5/Q;->j(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v12

    iput-boolean v12, v1, LZ5/f1$a;->C:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "fillSuperNightParameters: llsNeeded = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v13, v1, LZ5/f1$a;->C:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v12, LZ5/P;->a:Z

    if-eqz v7, :cond_5

    sget-object v12, Ln6/l;->U0:Ln6/K;

    invoke-virtual {v12}, Ln6/K;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, LZ5/c;->B0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v2

    goto :goto_1

    :cond_5
    move v12, v3

    :goto_1
    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v9}, Lo6/i;->a(Landroid/hardware/camera2/CaptureResult;)[Lo6/i$a;

    move-result-object v12

    if-eqz v12, :cond_a

    array-length v13, v12

    if-gtz v13, :cond_7

    goto :goto_4

    :cond_7
    array-length v13, v12

    move v14, v3

    :goto_2
    if-ge v14, v13, :cond_9

    aget-object v15, v12, v14

    iget v8, v15, Lo6/i$a;->a:I

    const/16 v3, 0xa

    if-ne v8, v3, :cond_8

    iget v3, v15, Lo6/i$a;->b:I

    shr-int/lit8 v3, v3, 0x8

    goto :goto_3

    :cond_8
    add-int/2addr v14, v2

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_3
    const-string v8, "getNightMotionResult : "

    invoke-static {v3, v8}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v3, 0x0

    :goto_5
    iput v3, v0, Lv3/u;->l:I

    invoke-virtual/range {p0 .. p0}, Lv3/u;->f()Z

    move-result v3

    iput-boolean v3, v1, LZ5/f1$a;->D:Z

    invoke-virtual/range {p0 .. p0}, Lv3/u;->b()I

    move-result v3

    iput v3, v1, LZ5/f1$a;->E:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "fillSuperNightParameters: mNightMotionResult = "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lv3/u;->l:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v3, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, LZ5/P;->a(Landroid/hardware/camera2/CaptureResult;)I

    move-result v3

    iput v3, v1, LZ5/f1$a;->G:I

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/A;->S()Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v1, LZ5/f1$a;->F:Z

    iget v3, v1, LZ5/f1$a;->G:I

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/A;->S()Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "critical_point"

    iput-object v3, v1, LZ5/f1$a;->O:Ljava/lang/String;

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "fillSuperNightParameters: superNightTriggerMode = "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, LZ5/f1$a;->G:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", isSuperNightOn = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, LZ5/f1$a;->F:Z

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v3, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_d

    sget-object v3, Ln6/J;->L0:Ln6/K;

    invoke-virtual {v3}, Ln6/K;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, LZ5/c;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v2

    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    goto :goto_7

    :goto_8
    new-array v8, v7, [B

    if-eqz v3, :cond_e

    sget-object v3, Ln6/J;->L0:Ln6/K;

    const v7, 0xdead

    invoke-static {v9, v3, v7}, Ln6/L;->j(Landroid/hardware/camera2/CaptureResult;Ln6/K;I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [B

    :cond_e
    invoke-static {v8}, Lo6/l;->a([B)Lo6/l$a;

    move-result-object v3

    sget-object v7, Ln6/J;->M0:Ln6/K;

    const v8, 0xbabe

    invoke-static {v9, v7, v8}, Ln6/L;->j(Landroid/hardware/camera2/CaptureResult;Ln6/K;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    int-to-float v7, v7

    iput v7, v3, Lo6/l$a;->f:F

    :cond_f
    sget-object v7, Ln6/J;->N0:Ln6/K;

    const v8, 0xbabe

    invoke-static {v9, v7, v8}, Ln6/L;->j(Landroid/hardware/camera2/CaptureResult;Ln6/K;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_10

    iput-object v7, v3, Lo6/l$a;->h:Ljava/lang/String;

    :cond_10
    iput-object v3, v0, Lv3/u;->g:Lo6/l$a;

    iput-object v3, v1, LZ5/f1$a;->M:Lo6/l$a;

    invoke-static {v9}, LZ5/Q;->i(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v3

    iput-object v3, v1, LZ5/f1$a;->J:[B

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "fillSuperNightParameters: halSuperNightValues = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LZ5/f1$a;->J:[B

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v11, v3, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_9
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb/a;

    const/4 v7, 0x5

    if-eqz v3, :cond_19

    iget-boolean v12, v1, LZ5/f1$a;->D:Z

    if-eqz v12, :cond_19

    iget-boolean v12, v1, LZ5/f1$a;->I:Z

    if-eqz v12, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-interface {v3}, Lhb/a;->getCameraManager()Ls3/j;

    move-result-object v12

    invoke-interface {v12}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v12

    if-eqz v12, :cond_19

    sget-object v13, Ln6/l;->U0:Ln6/K;

    invoke-virtual {v13}, Ln6/K;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, LZ5/c;->B0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v3}, Lhb/a;->getModuleIndex()I

    move-result v13

    if-eqz v12, :cond_16

    iget-object v14, v12, LZ5/c;->m1:Ljava/lang/Boolean;

    if-nez v14, :cond_15

    sget-object v14, Ln6/h;->Y1:Ln6/K;

    invoke-virtual {v14}, Ln6/K;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, LZ5/c;->B0(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_13

    sget v15, Ln6/L;->a:I

    iget-object v2, v12, LZ5/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v14, v15}, Ln6/L;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/K;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v12, LZ5/c;->m1:Ljava/lang/Boolean;

    :cond_15
    iget-object v2, v12, LZ5/c;->m1:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_c
    invoke-static {v13}, Lv3/u;->j(I)Z

    move-result v12

    if-nez v12, :cond_17

    invoke-static {v13}, Lcom/android/camera/module/O;->n(I)Z

    move-result v12

    if-eqz v12, :cond_19

    :cond_17
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v12

    invoke-virtual {v12}, Le0/p;->I()Z

    move-result v12

    if-eqz v12, :cond_19

    if-nez v2, :cond_18

    invoke-interface {v3}, Lhb/a;->getZoomManager()LV5/a;

    move-result-object v2

    invoke-interface {v2}, LV5/a;->m0()F

    move-result v2

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v12

    if-nez v2, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-interface {v3}, Lhb/a;->getModuleState()Ls3/f;

    move-result-object v2

    invoke-interface {v2}, Ls3/f;->K()Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    sget-boolean v2, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object v2, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    invoke-virtual {v2, v7}, Lcom/android/camera/BatteryDetector;->a(I)Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v2, 0x0

    :goto_e
    const-string v3, "updateSuperNight : nightMotionCaptureRequired = "

    invoke-static {v3, v2}, LA/Q;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v3, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1a

    invoke-interface {v6}, Ls3/j;->O()LZ5/K;

    move-result-object v2

    iget-object v2, v2, LZ5/K;->a:LZ5/L;

    invoke-virtual/range {p0 .. p0}, Lv3/u;->b()I

    move-result v3

    iput v3, v2, LZ5/L;->s1:I

    invoke-interface {v6}, Ls3/j;->O()LZ5/K;

    move-result-object v2

    iget-object v2, v2, LZ5/K;->a:LZ5/L;

    iget-object v3, v1, LZ5/f1$a;->J:[B

    iput-object v3, v2, LZ5/L;->u1:[B

    invoke-virtual/range {p0 .. p0}, Lv3/u;->i()V

    const-string v0, "motion_mutex"

    iput-object v0, v1, LZ5/f1$a;->O:Ljava/lang/String;

    return-void

    :cond_1a
    const/4 v2, 0x0

    iput v2, v0, Lv3/u;->l:I

    invoke-virtual/range {p0 .. p0}, Lv3/u;->f()Z

    move-result v2

    iput-boolean v2, v1, LZ5/f1$a;->D:Z

    invoke-virtual/range {p0 .. p0}, Lv3/u;->b()I

    move-result v2

    iput v2, v1, LZ5/f1$a;->E:I

    invoke-interface {v5}, Lhb/a;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xad

    if-eq v2, v3, :cond_1c

    iget-boolean v12, v1, LZ5/f1$a;->F:Z

    if-eqz v12, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v12, 0x0

    goto :goto_10

    :cond_1c
    :goto_f
    const/4 v12, 0x1

    :goto_10
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhb/a;

    if-nez v13, :cond_1e

    :cond_1d
    :goto_11
    const/4 v7, 0x0

    :goto_12
    const/4 v8, 0x0

    goto :goto_14

    :cond_1e
    invoke-interface {v13}, Lhb/a;->getCameraManager()Ls3/j;

    move-result-object v13

    if-eqz v9, :cond_22

    invoke-interface {v13}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v13

    sget-boolean v14, LZ5/P;->a:Z

    if-eqz v13, :cond_1f

    sget-object v14, Ln6/J;->Y0:Ln6/K;

    invoke-virtual {v14}, Ln6/K;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, LZ5/c;->B0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1f

    const v13, 0xbabe

    invoke-static {v9, v14, v13}, Ln6/L;->j(Landroid/hardware/camera2/CaptureResult;Ln6/K;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    const-string v14, "superNightCaptureMode : "

    invoke-static {v14, v13}, LA/n2;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_13

    :cond_1f
    sget-boolean v8, Lu7/c;->i:Z

    if-eqz v8, :cond_20

    goto :goto_11

    :cond_20
    sget-boolean v8, Lu7/c;->l:Z

    if-eqz v8, :cond_21

    goto :goto_11

    :cond_21
    sget-boolean v8, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object v8, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    invoke-virtual {v8, v7}, Lcom/android/camera/BatteryDetector;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v7, "lowPower"

    iput-object v7, v1, LZ5/f1$a;->O:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_12

    :cond_22
    :goto_13
    const-string v7, "Night algo disabled by HAL!"

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v7, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "highTemp"

    iput-object v7, v1, LZ5/f1$a;->O:Ljava/lang/String;

    const/4 v7, 0x1

    :goto_14
    if-eqz v12, :cond_24

    if-eqz v7, :cond_24

    const-string v10, "<updateSuperNight> nightAlgoShouldBeDisabled : "

    invoke-static {v10, v12}, LA/Q;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, v1, LZ5/f1$a;->F:Z

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v8

    if-ne v2, v3, :cond_23

    const/4 v10, 0x1

    goto :goto_15

    :cond_23
    const/4 v10, 0x0

    :goto_15
    iput-boolean v10, v8, Lf0/n0;->D:Z

    const/4 v10, 0x0

    goto :goto_16

    :cond_24
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v8

    const/4 v10, 0x0

    iput-boolean v10, v8, Lf0/n0;->D:Z

    move v10, v12

    :goto_16
    iget-boolean v8, v1, LZ5/f1$a;->F:Z

    if-eqz v8, :cond_25

    const/16 v8, 0xb

    const/16 v12, 0x95

    filled-new-array {v8, v12}, [I

    move-result-object v8

    invoke-interface {v5, v8}, Lhb/a;->updatePreferenceTrampoline([I)V

    :cond_25
    const-string v8, "<updateSuperNight> isSuperNightSeOn:"

    invoke-static {v8, v10}, LA/Q;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, Ls3/j;->O()LZ5/K;

    move-result-object v8

    iget-object v8, v8, LZ5/K;->a:LZ5/L;

    iput-boolean v10, v8, LZ5/L;->r1:Z

    invoke-interface {v6}, Ls3/j;->O()LZ5/K;

    move-result-object v8

    iget-object v8, v8, LZ5/K;->a:LZ5/L;

    invoke-virtual/range {p0 .. p0}, Lv3/u;->b()I

    move-result v11

    iput v11, v8, LZ5/L;->s1:I

    invoke-interface {v6}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v13

    iget-boolean v1, v1, LZ5/f1$a;->I:Z

    if-eqz v1, :cond_29

    invoke-static {v13}, LZ5/d;->k2(LZ5/c;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/a;

    if-nez v1, :cond_27

    :cond_26
    :goto_17
    const/4 v12, 0x0

    goto :goto_18

    :cond_27
    invoke-interface {v1}, Lhb/a;->getCameraManager()Ls3/j;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-interface {v4}, Ls3/j;->z0()Z

    move-result v8

    if-eqz v8, :cond_26

    sget-boolean v8, Lu7/b;->i:Z

    sget-object v8, Lu7/b$b;->a:Lu7/b;

    iget-object v8, v8, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v8}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->k8()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v1}, Lhb/a;->getModuleIndex()I

    move-result v1

    if-eq v1, v3, :cond_28

    goto :goto_17

    :cond_28
    invoke-interface {v4}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v1

    invoke-static {v1}, LZ5/d;->S0(LZ5/c;)Z

    move-result v12

    :goto_18
    if-nez v12, :cond_29

    const/4 v12, 0x1

    goto :goto_19

    :cond_29
    const/4 v12, 0x0

    :goto_19
    const-class v1, Lf0/o0;

    if-nez v10, :cond_2a

    iget-boolean v4, v0, Lv3/u;->m:Z

    if-eqz v4, :cond_32

    :cond_2a
    invoke-static {v13}, LZ5/d;->c1(LZ5/c;)Z

    move-result v4

    if-eqz v4, :cond_32

    if-nez v7, :cond_32

    if-nez v12, :cond_32

    invoke-interface {v6}, Ls3/j;->O()LZ5/K;

    move-result-object v4

    iget-object v4, v4, LZ5/K;->a:LZ5/L;

    iget-boolean v4, v4, LZ5/L;->a1:Z

    if-nez v10, :cond_2b

    iget-boolean v6, v0, Lv3/u;->m:Z

    if-eqz v6, :cond_2b

    if-nez v4, :cond_2b

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    invoke-virtual {v0, v1}, LU9/b;->s(Ljava/lang/Class;)V

    goto/16 :goto_20

    :cond_2b
    invoke-static {v2}, Lv3/u;->j(I)Z

    move-result v11

    if-nez v9, :cond_2c

    sget v4, Lf0/o0;->q:I

    const/4 v8, 0x0

    goto :goto_1a

    :cond_2c
    new-instance v4, Lf0/o0;

    move-object v8, v4

    move v12, v2

    invoke-direct/range {v8 .. v13}, Lf0/o0;-><init>(Landroid/hardware/camera2/CaptureResult;ZZILZ5/c;)V

    :goto_1a
    if-eq v2, v3, :cond_2e

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Lf0/o0;->a()Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_1b

    :cond_2d
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    invoke-virtual {v0, v1}, LU9/b;->s(Ljava/lang/Class;)V

    goto/16 :goto_20

    :cond_2e
    :goto_1b
    if-eqz v8, :cond_2f

    iget-boolean v1, v8, Lf0/o0;->p:Z

    if-nez v1, :cond_2f

    invoke-interface {v5}, Lhb/a;->getSuperNightCbImpl()Lv3/B;

    move-result-object v1

    invoke-virtual {v1}, Lv3/B;->b()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v8, Lf0/o0;->c:Lo6/e;

    if-eqz v1, :cond_2f

    const/4 v12, 0x0

    iput v12, v8, Lf0/o0;->h:I

    iput v12, v1, Lo6/e;->c:I

    goto :goto_1c

    :cond_2f
    const/4 v12, 0x0

    :goto_1c
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v1

    invoke-virtual {v1, v8}, LU9/b;->y(Ljava/lang/Object;)V

    if-eqz v8, :cond_31

    iget v1, v8, Lf0/o0;->o:I

    if-eqz v1, :cond_30

    invoke-virtual {v8}, Lf0/o0;->b()I

    move-result v2

    if-gt v2, v1, :cond_30

    const/4 v1, 0x1

    goto :goto_1d

    :cond_30
    move v1, v12

    :goto_1d
    if-eqz v1, :cond_31

    const/4 v2, 0x1

    goto :goto_1e

    :cond_31
    move v2, v12

    :goto_1e
    iput-boolean v2, v0, Lv3/u;->n:Z

    goto :goto_20

    :cond_32
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/o0;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lf0/o0;->g()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LZb/Q;->c()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/z;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/z;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1f

    :cond_33
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/k1;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA/k1;-><init>(I)V

    invoke-static {v0, v2}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_34
    :goto_1f
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    invoke-virtual {v0, v1}, LU9/b;->s(Ljava/lang/Class;)V

    :goto_20
    return-void

    :cond_35
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lv3/u;->i()V

    return-void
.end method
