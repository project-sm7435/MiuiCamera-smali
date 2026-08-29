.class public final synthetic LA/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;[LZ5/N;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LA/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA/C;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/C;->a:I

    iput-object p1, p0, LA/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "0"

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LA/C;->b:Ljava/lang/Object;

    iget p0, p0, LA/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/J0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y4(Lcom/android/camera2/compat/theme/custom/mm/top/J0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/B0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B2(Lcom/android/camera2/compat/theme/custom/mm/top/B0;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/B0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P2(Lcom/android/camera2/compat/theme/custom/mm/top/B0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/Z;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w0(Lcom/android/camera2/compat/theme/custom/mm/top/Z;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v3, LK4/u;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i0(LK4/u;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/p0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->b8(Lcom/android/camera2/compat/theme/custom/mm/top/p0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/i0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D(Lcom/android/camera2/compat/theme/custom/mm/top/i0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Mc(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/f1;

    invoke-static {v3, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Sj(Lcom/android/camera/module/video/SlowMotionModule;LV3/f1;)V

    return-void

    :pswitch_8
    check-cast v3, Lw9/g;

    check-cast p1, LV3/f1;

    invoke-static {v3, p1}, Lcom/android/camera/module/SuperMoonModule;->Ya(Lw9/g;LV3/f1;)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LV3/g;

    invoke-static {v3, p1}, Lcom/android/camera/module/LongExposureModule;->dj(Lcom/android/camera/module/LongExposureModule;LV3/g;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, p1}, Lcom/android/camera/module/FilmDreamModule;->ra(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_b
    check-cast v3, LMg/p;

    invoke-virtual {v3, p1}, LMg/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v3, LMg/p;

    invoke-virtual {v3, p1}, LMg/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v3, Lb0/s;

    invoke-virtual {v3, p1}, Lb0/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v3, Lb0/s;

    invoke-virtual {v3, p1}, Lb0/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v3, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;

    check-cast p1, LV3/f1;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->Kf(Lcom/android/camera/fragment/diraudio/FragmentAudioGain;LV3/f1;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/s0;

    check-cast v3, LR3/s;

    iget-object p0, v3, LR3/s;->b:Lb0/X0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LP9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, v0, p0}, Li2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_11
    check-cast v3, LMg/p;

    invoke-virtual {v3, p1}, LMg/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v3, LO1/g;

    invoke-virtual {v3, p1}, LO1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p1, LL9/a;

    new-instance p0, LL9/a;

    iget-object v5, p1, LL9/a;->a:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p1, LL9/a;->b:Ljava/lang/String;

    iget-object v7, p1, LL9/a;->c:Ljava/lang/String;

    iget-object v8, p1, LL9/a;->d:Ljava/lang/String;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, LL9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, LA3/n2;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA3/n2;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LL9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    check-cast p1, LL0/g;

    check-cast v3, LL0/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/f;

    move-result-object p0

    sget-object v0, LM0/f;->c:LM0/f;

    if-eq p0, v0, :cond_0

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/f;

    move-result-object p0

    sget-object v0, LM0/f;->d:LM0/f;

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-interface {p1}, LL0/g;->p()LL0/G;

    move-result-object p0

    iget-object v0, v3, LL0/A;->b:LL0/O;

    invoke-interface {p1, p0, v0, v2}, LL0/g;->f(LL0/G;LL0/O;Z)V

    :cond_1
    return-void

    :pswitch_15
    check-cast p1, LV3/a;

    sget-object p0, LH/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-interface {p1, v0}, LV3/a;->t9(Z)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    check-cast v3, LH/m;

    invoke-interface {p1, v3}, LV3/a;->b5(LH/m;)V

    :cond_2
    return-void

    :pswitch_16
    check-cast p1, LV3/B;

    check-cast v3, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iput-boolean v2, v3, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/B;

    check-cast v3, LC3/l0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p0

    const-class v4, Lb0/a0;

    invoke-virtual {p0, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/a0;

    iget-boolean v4, v3, LC3/l0;->l:Z

    if-eqz v4, :cond_3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LB3/h;->a:Lcom/android/camera/module/BaseModule;

    check-cast v4, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    invoke-virtual {p0, v4}, Lb0/a0;->i(I)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    if-nez p0, :cond_4

    iget-boolean v4, v3, LC3/l0;->g:Z

    if-nez v4, :cond_5

    iget-boolean v4, v3, LC3/l0;->n:Z

    if-eqz v4, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    const/16 v2, 0x8

    invoke-interface {p1, v2, v1}, LV3/B;->w1(IZ)V

    iget-boolean p1, v3, LC3/l0;->h:Z

    if-eqz p1, :cond_7

    if-eqz p0, :cond_6

    iget-object p0, v3, LB3/h;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/l;->t0(ILjava/lang/String;)V

    :cond_6
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/D;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LA/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v3, LB3/h;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    :cond_7
    return-void

    :pswitch_18
    check-cast p1, LV3/J;

    check-cast v3, [LZ5/N;

    aget-object p0, v3, v1

    iget-object p0, p0, LZ5/N;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, LV3/J;->td()V

    return-void

    :pswitch_19
    check-cast p1, LX3/c;

    check-cast v3, Lb0/X0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LP9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, v3, p0, v2}, LX3/c;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/e;

    check-cast v3, Lcom/android/camera/module/M;

    check-cast v3, Lcom/android/camera/module/LongExposureModule;

    const/16 p0, 0x3b

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-interface {p1, v1}, LV3/e;->updateTips(I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/W0;

    check-cast v3, LA3/E0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-class v0, Le0/f;

    invoke-virtual {p0, v0}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/f;

    invoke-virtual {v3}, LA3/E0;->C9()I

    move-result v0

    invoke-virtual {p0, v0}, Le0/f;->i(I)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {p1, v1}, LV3/W0;->Ua(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, LA3/E0;->y9()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget v0, p0, Le0/p;->s:I

    invoke-virtual {p0, v0}, Le0/p;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/s;->d0(I)Z

    move-result p0

    invoke-interface {p1, p0}, LV3/W0;->Ua(Z)V

    :goto_1
    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/M;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    invoke-interface {p1}, Lcom/android/camera/module/M;->getSurfaceTextureMgr()Ls3/h;

    move-result-object p0

    check-cast v3, LQ0/b;

    invoke-interface {p0, v3}, Ls3/h;->onSurfaceTextureUpdated(LQ0/b;)V

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
