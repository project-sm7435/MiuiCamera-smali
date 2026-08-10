.class public final synthetic LA2/c;
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

    iput p2, p0, LA2/c;->a:I

    iput-object p1, p0, LA2/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LA2/c;->b:Ljava/lang/Object;

    iget p0, p0, LA2/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v1, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/u0;

    check-cast v1, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-interface {p1}, LX3/u0;->getSelectComponentData()Lcom/android/camera/data/data/c;

    move-result-object p0

    iput-object p0, v1, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Lcom/android/camera/data/data/c;

    return-void

    :pswitch_1
    check-cast v1, Ld0/r;

    invoke-virtual {v1, p1}, Ld0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v1, Ld0/r;

    invoke-virtual {v1, p1}, Ld0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Pb(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->N9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->E9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/t0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X2(Lcom/android/camera2/compat/theme/custom/mm/top/t0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, LPg/m;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c(LPg/m;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/t0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U(Lcom/android/camera2/compat/theme/custom/mm/top/t0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LX3/U0;

    invoke-static {v1, p1}, Lcom/android/camera/module/video/SlowMotionModule;->ak(Lcom/android/camera/module/video/SlowMotionModule;LX3/U0;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/android/camera/module/FilmDreamModule;->N9(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, LX3/f1;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Dc(Lcom/android/camera/fragment/top/FragmentTopConfig;LX3/f1;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/r0;

    check-cast v1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, La0/a;->f:La0/a;

    iget-boolean v0, v0, La0/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060056

    goto :goto_0

    :cond_0
    const v0, 0x7f060057

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LX3/r0;->sh(ILjava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, LW1/h;

    check-cast v1, Landroid/view/View;

    invoke-interface {p1, v1}, LW1/h;->initView(Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast v1, LE3/c;

    invoke-virtual {v1, p1}, LE3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p1, LN0/f0;

    check-cast v1, LN0/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LN0/f0;->a()LO0/f;

    move-result-object p0

    sget-object v2, LO0/f;->b:LO0/f;

    if-ne p0, v2, :cond_1

    invoke-interface {p1}, LN0/f0;->h()V

    invoke-virtual {v1}, LN0/e0;->o()V

    invoke-virtual {v1, v0}, LN0/e0;->c(Z)V

    :cond_1
    return-void

    :pswitch_10
    check-cast p1, LN0/f0$a;

    check-cast v1, LN0/b;

    iget-object p0, v1, LN0/b;->a:LO0/f;

    invoke-interface {p1}, LN0/f0$a;->a()V

    return-void

    :pswitch_11
    check-cast v1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Dc(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_12
    check-cast p1, LX3/o0;

    check-cast v1, [Lb6/I;

    invoke-interface {p1, v1}, LX3/o0;->A2([Lb6/I;)V

    return-void

    :pswitch_13
    check-cast v1, LE3/c;

    invoke-virtual {v1, p1}, LE3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, LA2/z;

    check-cast v1, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LA2/z;->cf()V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/e;

    invoke-direct {p1, v0}, LA2/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LA2/A;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/s;

    invoke-direct {p1, v0}, LA2/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class p1, Lh0/a;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/a;

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA2/f;

    invoke-direct {v2, v0, v1, p0}, LA2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
