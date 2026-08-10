.class public final synthetic LBi/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBi/D;->a:I

    iput-object p1, p0, LBi/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LBi/D;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->u8(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->be(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->Dc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/Observer;

    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    return-void

    :pswitch_3
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    return-void

    :pswitch_6
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->be(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    :pswitch_8
    sget v0, Lcom/android/camera/ui/ZoomViewMM;->s0:I

    const/16 v0, 0x80

    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_9
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_a
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    iput-boolean v1, p0, Lcom/android/camera/ui/ModeSelectView;->h:Z

    return-void

    :pswitch_b
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->ej(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->E9(Landroid/net/Uri;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->kb(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:Z

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_f
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, Laf/s;

    iget-object v1, p0, Laf/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-boolean v2, p0, Laf/s;->q:Z

    iput-object v0, p0, Laf/s;->g:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laf/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, LTe/a;->a:LTe/a$a;

    iput-object v0, p0, Laf/s;->e:LTe/a;

    iput-object v0, p0, Laf/s;->f:LTe/a;

    const-string p0, "PreviewRenderer"

    const-string v0, "removePreviewSurface"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Laf/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_11
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/LiveMusicOperation;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "LiveMusicOperation"

    const-string v1, "stopTimer "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, LTe/j;

    iget-object v2, p0, LTe/j;->d:LTe/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LTe/e;->d()Z

    iput-object v0, p0, LTe/j;->d:LTe/d;

    :cond_1
    iget-object v2, p0, LTe/j;->c:LTe/c;

    iput-boolean v1, v2, LTe/c;->d:Z

    invoke-virtual {v2}, LTe/c;->a()V

    iput-object v0, p0, LTe/j;->c:LTe/c;

    const-string p0, "GlHandlerThread"

    const-string v0, "mEglOffscreenSurface and mEglCore release done"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, LOe/g$a;

    iget-object p0, p0, LOe/g$a;->a:LOe/g;

    invoke-virtual {p0}, LOe/g;->i()V

    return-void

    :pswitch_14
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, LOe/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PreviewRenderEngine"

    const-string v3, "release start on GL Thread"

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LOe/g;->x:LPe/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LPe/a;->c()V

    iput-object v0, p0, LOe/g;->x:LPe/a;

    :cond_2
    iget-object v3, p0, LOe/g;->y:LPe/b;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LPe/b;->e()V

    iget-object v3, p0, LOe/g;->z:LPe/b;

    invoke-virtual {v3}, LPe/b;->e()V

    iput-object v0, p0, LOe/g;->y:LPe/b;

    iput-object v0, p0, LOe/g;->z:LPe/b;

    :cond_3
    iget-object v3, p0, LOe/g;->w:LYe/a;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LYe/a;->d()V

    iput-object v0, p0, LOe/g;->w:LYe/a;

    :cond_4
    iget-object v3, p0, LOe/g;->v:LYe/a;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LYe/a;->d()V

    iput-object v0, p0, LOe/g;->v:LYe/a;

    :cond_5
    iget-object v3, p0, LOe/g;->B:Ljava/util/ArrayList;

    new-instance v4, LC/w;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LC/w;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, LOe/g;->F:Laf/z;

    invoke-virtual {v3}, Laf/z;->d()V

    iget-object v3, p0, LOe/g;->C:Ljava/util/ArrayList;

    new-instance v4, LB2/o;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, LB2/o;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, LOe/g;->A:Laf/u;

    invoke-virtual {v3}, Laf/u;->a()V

    iget-object v3, p0, LOe/g;->q:Lcf/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SurfaceTextureWrapper"

    const-string v5, "release"

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcf/a;->h:Lcf/b;

    iget v4, v3, Lcf/b;->b:I

    const-string v5, "SyncOesTex"

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput v2, v3, Lcf/b;->b:I

    iput-object v0, p0, LOe/g;->f:LTe/c;

    const-string p0, "release end on GL Thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_15
    sget-object v0, LN3/j;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LN3/l;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.daemon.camera.app.error"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.miui.daemon"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "packageName"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_6
    return-void

    :pswitch_16
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, LK2/l;

    iget-object v3, p0, LK2/l;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v4, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    iget-object v5, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c:Landroid/content/Context;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of v4, v5, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v4, :cond_7

    move-object v4, v5

    check-cast v4, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v4, v4, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {v4}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_7
    const-string v4, "pref_watermark_switch_key"

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/CheckBoxPreference;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_8
    iget-object v4, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->b:Lmiuix/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_a

    iget-object v6, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v6, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    iget v7, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_0

    :cond_a
    move-object v6, v0

    move v0, v2

    :goto_0
    iget v7, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j:I

    if-le v7, v1, :cond_c

    instance-of v7, v5, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v7, :cond_b

    check-cast v5, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v5, v5, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {v5}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lmiuix/appcompat/app/ActionBar;->m()V

    :cond_b
    if-eqz v6, :cond_c

    iget v5, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j:I

    if-ge v5, v0, :cond_c

    iget-object v0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v4, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_c
    if-eqz v6, :cond_d

    const v0, 0x7f0b0944

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_d

    iget-object v1, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->g:Landroid/view/View;

    if-eqz v1, :cond_d

    new-instance v3, LK2/k;

    invoke-direct {v3, v2, p0, v0}, LK2/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_1
    return-void

    :pswitch_17
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, LJh/e;

    iget-object p0, p0, LJh/e;->r0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_18
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/t;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, LEb/f;

    check-cast p0, LEb/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDispose: listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, LC/H3;

    iget-object v0, p0, LC/H3;->d:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, LC/H3;->g:LC/H3$a;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, LC/H3;->d:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, LC/H3;->h:LC/H3$d;

    invoke-virtual {v0, v2, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :pswitch_1b
    sget-object v0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/h;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/h;

    invoke-static {p0}, LC/k0;->d(Lcom/android/camera/ui/h;)V

    :cond_e
    return-void

    :pswitch_1c
    iget-object p0, p0, LBi/D;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

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
