.class public final synthetic LA/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/o;->a:I

    iput-object p1, p0, LA/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LA/o;->b:Ljava/lang/Object;

    iget p0, p0, LA/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lb0/l;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y8(Lb0/l;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v2, LAa/k;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A0(LAa/k;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/j0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P5(Lcom/android/camera2/compat/theme/custom/mm/top/j0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/j0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R6(Lcom/android/camera2/compat/theme/custom/mm/top/j0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/K0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r5(Lcom/android/camera2/compat/theme/custom/mm/top/K0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/D0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l6(Lcom/android/camera2/compat/theme/custom/mm/top/D0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/K0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y6(Lcom/android/camera2/compat/theme/custom/mm/top/K0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/j0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m3(Lcom/android/camera2/compat/theme/custom/mm/top/j0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/D0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i7(Lcom/android/camera2/compat/theme/custom/mm/top/D0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, LAa/k;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k4(LAa/k;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v2, LAa/k;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B1(LAa/k;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v2, LAa/k;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d3(LAa/k;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/j0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M2(Lcom/android/camera2/compat/theme/custom/mm/top/j0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;

    check-cast p1, LV3/u;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Gd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;LV3/u;)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/android/camera2/compat/theme/common/d;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->i(Lcom/android/camera2/compat/theme/common/d;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast v2, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/U0;

    invoke-static {v2, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Rj(Lcom/android/camera/module/video/SlowMotionModule;LV3/U0;)V

    return-void

    :pswitch_f
    check-cast v2, Lcom/android/camera/module/pano/PanoramaModuleBase;

    check-cast p1, Lcom/android/camera/module/N;

    invoke-static {v2, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->D9(Lcom/android/camera/module/pano/PanoramaModuleBase;Lcom/android/camera/module/N;)V

    return-void

    :pswitch_10
    check-cast v2, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LV3/U;

    invoke-static {v2, p1}, Lcom/android/camera/module/Camera2Module;->Yg(Lcom/android/camera/module/Camera2Module;LV3/U;)V

    return-void

    :pswitch_11
    check-cast v2, Lcom/android/camera/fragment/s;

    invoke-virtual {v2, p1}, Lcom/android/camera/fragment/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v2, Lb0/l;

    invoke-virtual {v2, p1}, Lb0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p1, LYc/f;

    check-cast v2, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->te()V

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v2, p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->ve(Lcom/xiaomi/milive/data/MusicItem;)V

    :goto_0
    return-void

    :pswitch_14
    check-cast p1, LX3/c;

    check-cast v2, LR3/k;

    iget-object p0, v2, LR3/k;->c:Lb0/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LP9/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, LX3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_15
    check-cast v2, LAa/k;

    invoke-virtual {v2, p1}, LAa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v2, LO1/j;

    invoke-virtual {v2, p1}, LO1/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, LL0/g;

    check-cast v2, LL0/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, LL0/g;->h(Z)V

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v0, :cond_1

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    invoke-interface {p1, v1, v0}, LL0/g;->q(ZZ)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, LL0/g;->o(Z)V

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/f;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/y;

    move-result-object v3

    iget-object v3, v3, Lf0/y;->c:Lf0/y$a;

    invoke-virtual {v3}, Lf0/y$a;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LL0/l;

    invoke-direct {v4, p0, v1}, LL0/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LA/t;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, LA/t;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, LL0/G;->c:LL0/G;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL0/G;

    iget-object v1, v2, LL0/A;->b:LL0/O;

    invoke-interface {p1, p0, v1, v0}, LL0/g;->f(LL0/G;LL0/O;Z)V

    :goto_1
    return-void

    :pswitch_18
    check-cast v2, Landroid/net/Uri;

    check-cast p1, LV3/m1;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->ej(Landroid/net/Uri;LV3/m1;)V

    return-void

    :pswitch_19
    check-cast p1, LV3/B;

    check-cast v2, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iput-boolean v1, v2, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_1a
    check-cast p1, Ly2/b;

    check-cast v2, LC3/o0;

    iget-object p0, v2, LC3/o0;->j:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Ly2/b;->n(Ljava/util/ArrayList;)V

    iget-object p0, v2, LC3/o0;->k:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Ly2/b;->m(Ljava/util/ArrayList;)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/B;

    check-cast v2, LC3/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p0

    const-class v3, Lb0/z;

    invoke-virtual {p0, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/z;

    if-eqz p0, :cond_3

    iget-boolean v2, v2, LC3/C;->i:Z

    iput-boolean v2, p0, Lb0/z;->a:Z

    if-eqz v2, :cond_2

    const/16 v2, 0xa0

    invoke-virtual {p0, v2}, Lb0/z;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const/16 p0, 0x10

    invoke-interface {p1, p0, v0}, LV3/B;->w1(IZ)V

    :cond_3
    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/M;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    check-cast v2, [B

    invoke-interface {p1, v2}, Lcom/android/camera/module/M;->onOriginJpegReceived([B)V

    return-void

    nop

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
