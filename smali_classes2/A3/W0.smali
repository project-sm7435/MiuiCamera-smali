.class public final synthetic LA3/W0;
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

    iput p2, p0, LA3/W0;->a:I

    iput-object p1, p0, LA3/W0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, LA3/W0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, Ls4/c;

    check-cast p1, LT3/a;

    iget-boolean p0, p0, Ls4/c;->c:Z

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LT3/a;->h4(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/base/activity/BaseActivity;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/camera/base/activity/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, Lm3/y;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, LV3/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->vh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;LV3/d0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, LK4/u;

    invoke-virtual {p0, p1}, LK4/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->U9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, LV2/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q4(LV2/d;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, LK4/u;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B6(LK4/u;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, LK4/u;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q5(LK4/u;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/Y;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W1(Lcom/android/camera2/compat/theme/custom/mm/top/Y;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h0(Lcom/android/camera2/compat/theme/custom/mm/top/k0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LV3/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->e1(Landroid/view/View;LV3/h1;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, LV3/Y;

    check-cast p1, LV3/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->G(LV3/Y;LV3/h;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Sd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_c
    check-cast p1, Lg5/e;

    sget-boolean v0, Lcom/android/camera/ui/DragLayout;->r:Z

    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA/B;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lg5/e;->p3(LA/B;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast p1, Lb1/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->R9(Lcom/android/camera/module/VideoBase;Lb1/a;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/f1;

    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule$a;

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->nj(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LV3/f1;->updateRecordingTime(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    check-cast p1, LV3/F;

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->y9(Lcom/android/camera/module/DollyZoomModule;LV3/F;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, Lb0/n;

    invoke-virtual {p0, p1}, Lb0/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, Lb0/n;

    invoke-virtual {p0, p1}, Lb0/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, LV3/d0;

    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    const/4 v1, 0x4

    invoke-interface {p1, v1, p0, v0}, LV3/d0;->I2(III)V

    return-void

    :pswitch_13
    check-cast p1, LV3/B;

    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v1, v2, :cond_0

    const-string v1, "value_clone_click_start_photo"

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v1, v2, :cond_1

    const-string v1, "value_clone_click_start_video"

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v1, v2, :cond_2

    const-string v1, "value_clone_click_start_freeze_frame"

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v2, LKb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_clone"

    iput-object v3, v2, LKb/h;->a:Ljava/lang/String;

    new-instance v3, LKb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LKb/h;->b:LKb/f;

    const-string v3, "attr_operate_state"

    invoke-virtual {v2, v1, v3}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LKb/h;->d()V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, LV3/B;->Tb(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->exclusiveRequest(Z)V

    :cond_3
    return-void

    :pswitch_14
    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, LK4/u;

    invoke-virtual {p0, p1}, LK4/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->t()LQ0/n;

    move-result-object p1

    iget-object p1, p1, LQ0/n;->b:Landroid/graphics/Rect;

    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne v0, v1, :cond_4

    sget-object v0, LM0/e;->d:LM0/e;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v0, LM0/e;->b:LM0/e;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_17
    check-cast p1, Ln9/B;

    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ln9/B;->b:Ljava/util/ArrayList;

    new-instance v1, LA/T0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LA/T0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Ln9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/cam/watermark/b;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/xiaomi/cam/watermark/b;->y(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void

    :pswitch_18
    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, LC3/b0;

    invoke-virtual {p0, p1}, LC3/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p1, LX3/c;

    iget-object p0, p0, LA3/W0;->b:Ljava/lang/Object;

    check-cast p0, Lb0/X0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LP9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0, v1, v0}, LX3/c;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
