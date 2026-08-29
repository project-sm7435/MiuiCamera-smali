.class public final synthetic LA3/F;
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

    iput p2, p0, LA3/F;->a:I

    iput-object p1, p0, LA3/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA3/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/Y0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U5(Lcom/android/camera2/compat/theme/custom/mm/top/Y0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA3/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/Y0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s2(Lcom/android/camera2/compat/theme/custom/mm/top/Y0;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/F0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D6(Lcom/android/camera2/compat/theme/custom/mm/top/F0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/F0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S2(Lcom/android/camera2/compat/theme/custom/mm/top/F0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA3/F;->b:Ljava/lang/Object;

    check-cast p0, LO1/s;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k7(LO1/s;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/F;->b:Ljava/lang/Object;

    check-cast p0, LK2/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M0(LK2/h;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/f0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q3(Lcom/android/camera2/compat/theme/custom/mm/top/f0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/F;->b:Ljava/lang/Object;

    check-cast p0, Lf0/m;

    check-cast p1, LV3/f1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->I0(Lf0/m;LV3/f1;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA3/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, LV3/u;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->e6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LV3/u;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/F;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->c(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/F;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    check-cast p1, LV3/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ve(Ljava/util/Optional;LV3/d0;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/F;->b:Ljava/lang/Object;

    check-cast p0, Lf0/h0;

    check-cast p1, LV3/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Th(Lf0/h0;LV3/d0;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/F;->b:Ljava/lang/Object;

    check-cast p0, Lb0/p;

    invoke-virtual {p0, p1}, Lb0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LA3/F;->b:Ljava/lang/Object;

    check-cast p0, Lb0/p;

    invoke-virtual {p0, p1}, Lb0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p1, LV3/d0;

    iget-object p0, p0, LA3/F;->b:Ljava/lang/Object;

    check-cast p0, Lo3/r;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_e
    check-cast p1, LYc/f;

    iget-object p0, p0, LA3/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-interface {p1, p0}, LYc/f;->A5(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/t;

    iget-object p0, p0, LA3/F;->b:Ljava/lang/Object;

    check-cast p0, LR3/p;

    iget-object p0, p0, LR3/p;->c:Lb0/I0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LP9/f;->pref_camera_iso_title_abbr:I

    invoke-interface {p1, p0}, LV3/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA3/F;->b:Ljava/lang/Object;

    check-cast p0, LO1/s;

    invoke-virtual {p0, p1}, LO1/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, LL0/h0;

    iget-object p0, p0, LA3/F;->b:Ljava/lang/Object;

    check-cast p0, LL0/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LL0/h0;->a()LM0/e;

    move-result-object v0

    sget-object v1, LM0/e;->b:LM0/e;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, LL0/h0;->h()V

    invoke-virtual {p0}, LL0/g0;->o()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LL0/g0;->c(Z)V

    :cond_0
    return-void

    :pswitch_12
    check-cast p1, LL0/h0$a;

    iget-object p0, p0, LA3/F;->b:Ljava/lang/Object;

    check-cast p0, LL0/b;

    iget-object p0, p0, LL0/b;->a:LM0/e;

    invoke-interface {p1}, LL0/h0$a;->a()V

    return-void

    :pswitch_13
    check-cast p1, LX3/e;

    iget-object p0, p0, LA3/F;->b:Ljava/lang/Object;

    check-cast p0, LA3/o2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA3/o2;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LX3/e;->H6()V

    :cond_1
    return-void

    :pswitch_14
    check-cast p1, LX3/f;

    iget-object p0, p0, LA3/F;->b:Ljava/lang/Object;

    check-cast p0, Lf0/b0;

    iget-boolean p0, p0, Lf0/b0;->e:Z

    invoke-interface {p1, p0}, LX3/f;->Xh(Z)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/M;

    iget-object p0, p0, LA3/F;->b:Ljava/lang/Object;

    check-cast p0, LA3/E0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ls3/j;->J0()LF3/t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ls3/j;->v0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ls3/j;->J0()LF3/t;

    move-result-object v0

    invoke-interface {v0}, LF3/t;->N0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v1, Lb0/H0;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/H0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/c0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1}, Ls3/j;->J0()LF3/t;

    move-result-object v0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {v0, p0}, LF3/t;->w0(Z)V

    invoke-interface {p1}, Ls3/j;->r0()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
