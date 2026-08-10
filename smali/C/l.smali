.class public final synthetic LC/l;
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

    iput p2, p0, LC/l;->a:I

    iput-object p1, p0, LC/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "0"

    const/4 v1, 0x2

    iget v2, p0, LC/l;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LC/l;->b:Ljava/lang/Object;

    check-cast p0, LSg/z;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->H9(LSg/z;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    iget-object p0, p0, LC/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Lcom/android/camera/fragment/film/FilmItem;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LX3/B;->d1(Lcom/android/camera/fragment/film/FilmItem;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LC/l;->b:Ljava/lang/Object;

    check-cast p0, Ld0/n;

    invoke-virtual {p0, p1}, Ld0/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LC/l;->b:Ljava/lang/Object;

    check-cast p0, Ld0/n;

    invoke-virtual {p0, p1}, Ld0/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LC/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->d(Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC/l;->b:Ljava/lang/Object;

    check-cast p0, LSg/z;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k8(LSg/z;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC/l;->b:Ljava/lang/Object;

    check-cast p0, LSg/z;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h5(LSg/z;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC/l;->b:Ljava/lang/Object;

    check-cast p0, LZ0/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i3(LZ0/c;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Dc(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_8
    check-cast p1, Li5/d;

    sget-boolean v0, Lcom/android/camera/ui/DragLayout;->r:Z

    iget-object p0, p0, LC/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LC/I2;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LC/I2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Li5/d;->e1(LC/I2;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LX3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->qj(Lcom/android/camera/module/VideoModule;LX3/U0;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, LC/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->wj()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lh3/c$b;->a:Lh3/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/I;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/top/I;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    iput-object v3, v1, Lh3/c;->a:Lh3/c$a;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/imagecrop/ImageCropActivity;

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LP9/c;->h:LP9/c;

    invoke-virtual {v0, p0}, Lcom/android/camera/ActivityBase;->Z4(LP9/c;)V

    :goto_0
    return-void

    :pswitch_b
    iget-object p0, p0, LC/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    check-cast p1, Lcom/android/camera/data/data/A;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Ni(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;Lcom/android/camera/data/data/A;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/r0;

    iget-object p0, p0, LC/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, La0/a;->f:La0/a;

    iget-boolean v0, v0, La0/a;->b:Z

    if-eqz v0, :cond_2

    const v0, 0x7f060056

    goto :goto_1

    :cond_2
    const v0, 0x7f060057

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LX3/r0;->sh(ILjava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object p0, p0, LC/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraDisplayOrientation()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/AfRegionsView;->setCameraDisplayOrientation(I)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->setCameraDisplayOrientation(I)V

    :cond_4
    return-void

    :pswitch_e
    iget-object p0, p0, LC/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, LX3/L0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->Pd(Lcom/android/camera/fragment/BasePanelFragment;LX3/L0;)V

    return-void

    :pswitch_f
    check-cast p1, Lad/h;

    iget-object p0, p0, LC/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-interface {p1}, LZ3/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pc()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "pauseMusic"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:LZc/u;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0xa

    iput v0, p1, LZc/u;->j:I

    iget-object p1, p1, LZc/u;->h:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Hf(Lcom/xiaomi/milive/data/MusicItem;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->pf()V

    :cond_6
    :goto_2
    return-void

    :pswitch_10
    check-cast p1, LX3/s0;

    iget-object p0, p0, LC/l;->b:Ljava/lang/Object;

    check-cast p0, LT3/j;

    iget-object p0, p0, LT3/j;->c:Ld0/C0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LR9/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, v0, p0}, Lk2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p0, LC/l;->b:Ljava/lang/Object;

    check-cast p0, LQ1/o;

    iget-object v1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, LQ1/o;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :pswitch_12
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LC/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->q:Landroid/os/Handler;

    new-instance v2, LBd/c;

    invoke-direct {v2, v1, p0, p1}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_13
    iget-object p0, p0, LC/l;->b:Ljava/lang/Object;

    check-cast p0, LC3/Y1;

    check-cast p1, LU3/j;

    iget-object p0, p0, LC3/Y1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_8

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->m:Z

    invoke-interface {p1, p0}, LU3/j;->a2(Z)V

    :cond_8
    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/K;

    sget v0, Lcom/android/camera/ActivityBase;->V0:I

    iget-object p0, p0, LC/l;->b:Ljava/lang/Object;

    check-cast p0, [B

    invoke-interface {p1, p0}, Lcom/android/camera/module/K;->onOriginJpegReceived([B)V

    return-void

    nop

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
