.class public final synthetic Lc2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc2/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget p0, p0, Lc2/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LN0/e0;

    invoke-virtual {p1}, LN0/e0;->o()V

    return-void

    :pswitch_0
    check-cast p1, LN0/e0;

    iget-object p0, p1, LN0/e0;->b:LN0/D;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LN0/D;->b(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, LO0/e;->i()LO0/e;

    move-result-object v1

    iget-object v1, v1, LO0/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, LO0/e;->i()LO0/e;

    move-result-object v1

    iget-object v1, v1, LO0/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LN0/i;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LN0/i;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/g;

    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object v1

    iget-boolean v1, v1, Lh0/B;->a:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LN0/u;

    invoke-direct {v1, v0}, LN0/u;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v3, LN0/v;

    invoke-direct {v3, p0, v0}, LN0/v;-><init>(LN0/D;LN0/g;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v2}, LN0/D;->g(LN0/g;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, LO0/e;->i()LO0/e;

    move-result-object v1

    iget-object v1, v1, LO0/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object v0

    iget-boolean v0, v0, Lh0/B;->a:Z

    invoke-virtual {p0, v0}, LN0/D;->h(Z)V

    invoke-static {}, LO0/e;->i()LO0/e;

    move-result-object v0

    iget-object v0, v0, LO0/e;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LAc/e;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, LAc/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object v0

    iget-boolean v0, v0, Lh0/B;->a:Z

    iget-object p0, p0, LN0/D;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/g;

    sget-object v4, LO0/g;->b:LO0/g;

    invoke-interface {v3, v4, v2}, LN0/g;->q(LO0/g;Z)V

    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object v4

    iget-object v4, v4, Lh0/B;->c:Lh0/B$a;

    invoke-virtual {v4}, Lh0/B$a;->a()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, LC/l1;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, LC/l1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, LA2/q;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LA2/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_5
    new-instance p0, LC/P2;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, LC/P2;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->e(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C1(LX3/f1;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->n(LX3/h1;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->T(LX3/f1;)V

    return-void

    :pswitch_5
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->a(LX3/d0;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Si(LX3/f1;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Li(LX3/B;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->Li(LX3/B;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->a9(LX3/o0;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Aj(LX3/h1;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/o0;

    invoke-interface {p1}, LX3/o0;->c()V

    return-void

    :pswitch_c
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->E9(LX3/o0;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->u8(LX3/d;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->lj(LX3/f1;)V

    return-void

    :pswitch_f
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->v8(LX3/f1;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/d;

    invoke-interface {p1}, LX3/d;->c()V

    return-void

    :pswitch_11
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->g8(LX3/o0;)V

    return-void

    :pswitch_12
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->I9(LX3/f1;)V

    return-void

    :pswitch_13
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->collapseMenuIndicator()V

    return-void

    :pswitch_14
    check-cast p1, LY3/a;

    invoke-interface {p1}, LY3/a;->oe()V

    invoke-interface {p1}, LY3/a;->m1()Z

    return-void

    :pswitch_15
    check-cast p1, LX3/h1;

    const/16 p0, 0xc6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LX3/f1;

    const-string/jumbo p0, "timer"

    const/4 v0, 0x0

    const v1, 0x7f1412da

    invoke-interface {p1, p0, v0, v1}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_17
    check-cast p1, LU3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Yi(LU3/j;)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/data/data/A;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/camera/data/data/A;->g:Z

    return-void

    :pswitch_19
    check-cast p1, LU3/b;

    invoke-interface {p1}, LU3/b;->b4()V

    return-void

    :pswitch_1a
    check-cast p1, Landroid/app/Activity;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LB2/i;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LB2/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    invoke-static {p0, v0, v1, v2}, LC/K3;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_1b
    check-cast p1, LX3/v0;

    invoke-interface {p1}, LX3/v0;->j6()V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const-string/jumbo v0, "slider"

    invoke-static {p1, v0, p0}, LR4/d;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
