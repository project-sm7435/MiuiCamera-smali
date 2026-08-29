.class public final synthetic LA/N1;
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

    iput p2, p0, LA/N1;->a:I

    iput-object p1, p0, LA/N1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string/jumbo v1, "package:"

    const-string/jumbo v2, "onClick PermissionNotAskDialog allow"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    iget-object v8, p0, LA/N1;->b:Ljava/lang/Object;

    iget p0, p0, LA/N1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v8, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    invoke-static {v8}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->Ob(Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;)V

    return-void

    :pswitch_0
    check-cast v8, Lqb/a;

    iget-object p0, v8, Lqb/a;->c:Lqb/j;

    iget-boolean v0, v8, Lqb/a;->e:Z

    invoke-interface {p0, v0}, Lqb/j;->onChannelClose(Z)V

    return-void

    :pswitch_1
    check-cast v8, Lod/f;

    iget-object p0, v8, Lod/f;->e0:Lud/c;

    invoke-virtual {p0}, Lud/c;->k()V

    return-void

    :pswitch_2
    check-cast v8, Landroid/net/Uri;

    invoke-static {v8}, Lcom/android/camera/features/mode/doc/DocModule;->ej(Landroid/net/Uri;)V

    return-void

    :pswitch_3
    check-cast v8, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    invoke-static {v8}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->jj(Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;)V

    return-void

    :pswitch_4
    new-instance p0, LA3/g;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, LA3/g;-><init>(I)V

    check-cast v8, Ljava/util/Optional;

    invoke-virtual {v8, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->a(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v8, Lvj/c;

    invoke-interface {v8}, Lvj/c;->onComplete()V

    return-void

    :pswitch_7
    check-cast v8, Lio/reactivex/MaybeObserver;

    invoke-interface {v8}, Lio/reactivex/MaybeObserver;->onComplete()V

    return-void

    :pswitch_8
    check-cast v8, Lcom/google/android/material/search/SearchView;

    invoke-static {v8}, Lcom/google/android/material/search/SearchView;->d(Lcom/google/android/material/search/SearchView;)V

    return-void

    :pswitch_9
    check-cast v8, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v8}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void

    :pswitch_a
    check-cast v8, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;

    invoke-static {v8}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->a(Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;)V

    return-void

    :pswitch_b
    check-cast v8, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    invoke-static {v8}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Zh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;)V

    return-void

    :pswitch_c
    sget p0, Lcom/android/camera/ui/ZoomViewMM;->s0:I

    check-cast v8, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v8}, Lcom/android/camera/ui/ZoomViewMM;->g()V

    return-void

    :pswitch_d
    check-cast v8, Lcom/android/camera/module/VideoBase;

    invoke-static {v8}, Lcom/android/camera/module/VideoBase;->za(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_e
    check-cast v8, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, v8, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_f
    check-cast v8, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v8}, Lcom/android/camera/fragment/top/FragmentTopAlert;->bj(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_10
    check-cast v8, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iget-object p0, v8, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v0, -0x1

    invoke-virtual {p0, v7, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    return-void

    :pswitch_11
    check-cast v8, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-virtual {v8, v6, v7, v4, v5}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Te(IIJ)V

    return-void

    :pswitch_12
    check-cast v8, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-wide v0, v8, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:J

    cmp-long p0, v0, v4

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->Mc()J

    move-result-wide v0

    iget-object p0, v8, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    sget-object v2, LXc/s;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, v2}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p0, v0

    mul-float/2addr p0, v2

    const v0, 0x476a6000    # 60000.0f

    div-float v2, p0, v0

    :goto_0
    iget-object p0, v8, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_1
    iget-object p0, v8, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, v8, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget-object p0, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:LXc/c;

    if-eqz p0, :cond_2

    iput v7, p0, LXc/c;->k:I

    :cond_2
    :goto_1
    return-void

    :pswitch_13
    check-cast v8, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-boolean p0, v8, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    if-nez p0, :cond_4

    iget-object p0, v8, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v8, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, v8, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v8, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :pswitch_14
    check-cast v8, LVc/l;

    invoke-virtual {v8}, LVc/l;->l()V

    invoke-virtual {v8, v6}, LVc/l;->i(I)V

    return-void

    :pswitch_15
    check-cast v8, LMa/r;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/P0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LA/P0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v8, LMa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    instance-of v0, p0, Lcom/android/camera/module/BaseModule;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    :cond_5
    return-void

    :pswitch_16
    check-cast v8, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    invoke-static {v8}, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->Ob(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;)V

    return-void

    :pswitch_17
    check-cast v8, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {v8}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Yi(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_18
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->D0:I

    check-cast v8, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "WmSettingFragment"

    invoke-static {p0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v8, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iput-boolean v3, v8, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    invoke-virtual {v8}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Gi()V

    return-void

    :pswitch_19
    check-cast v8, LFh/d;

    iget-object p0, v8, LFh/d;->r0:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_1a
    check-cast v8, LA3/z2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lef/a$a;->a:Lef/a;

    invoke-virtual {p0}, Lef/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "initData sdkVersion: "

    invoke-static {v0, p0}, LE5/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast v8, Lcom/android/camera/Camera;

    iget-object p0, v8, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {p0}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    invoke-static {v8}, LA/y0;->d(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_6

    move p0, v7

    goto :goto_2

    :cond_6
    invoke-static {v8}, LA/y0;->d(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    :goto_2
    invoke-static {}, Lcom/android/camera/guide/DualScreenManager;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LG0/b;->b:LG0/b$a;

    invoke-virtual {v2}, LG0/b$a;->a()LG0/b;

    move-result-object v2

    const-string v3, "go_detailssettings"

    invoke-virtual {v2, v3, v7}, LG0/b;->a(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/android/camera/guide/DualScreenManager;->c(I)V

    :cond_7
    new-instance p0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/android/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v8, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
