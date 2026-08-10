.class public final synthetic LA9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/16 p2, 0xe

    iput p2, p0, LA9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA9/e;->a:I

    iput-object p1, p0, LA9/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LA9/e;->a:I

    packed-switch v3, :pswitch_data_0

    sget v0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->g0:I

    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SoundSettingFragment"

    const-string v1, "onClick PermissionNotAskDialog allow"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Li()V

    return-void

    :pswitch_0
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lsb/n;

    iget-object v0, p0, Lsb/n;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lsb/n;->b:Landroid/net/ConnectivityManager;

    new-instance v0, Lsb/m;

    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object v0, p0, Lsb/n;->c:Lsb/m;

    iget-object v0, p0, Lsb/n;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v3, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    iget-object p0, p0, Lsb/n;->c:Lsb/m;

    invoke-virtual {v0, v2, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "registerWifiState: "

    invoke-static {p0, v0}, LC/H;->i(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SocketController"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lqd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQd/d;->h:LQd/d;

    invoke-virtual {v0, p0}, LQd/d;->a(Lrd/d;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Nf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->sd()V

    invoke-static {}, Lnd/b;->c()Lnd/b;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Lnd/b;->a(II)V

    invoke-static {}, LX3/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lid/c;

    invoke-direct {v0, v2}, Lid/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_5
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->T8(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ib(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ib(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->startPreview()V

    return-void

    :pswitch_9
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->c(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->show()V

    return-void

    :pswitch_b
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->z(Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->d(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/ui/TextureVideoView$d;->onPrepared()V

    :cond_1
    return-void

    :pswitch_f
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Mc(Lcom/android/camera/fragment/FragmentMainContent;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Lcom/android/camera/ui/TextureVideoView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lb6/d0;

    iget-object p0, p0, Lb6/d0;->a:Lb6/e0;

    invoke-virtual {p0}, Lb6/Y;->K()V

    return-void

    :pswitch_12
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/ControlFocusInsetsAnimationCallback;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/ControlFocusInsetsAnimationCallback;->a:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void

    :pswitch_13
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->d(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, LX0/h;

    iget-object v1, p0, LX0/h;->e:LPe/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LPe/b;->e()V

    iput-object v0, p0, LX0/h;->e:LPe/b;

    :cond_3
    iget-object v1, p0, LX0/h;->b:Lcom/android/camera/effect/renders/p;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljc/c;->e()V

    iput-object v0, p0, LX0/h;->b:Lcom/android/camera/effect/renders/p;

    :cond_4
    iget-object v1, p0, LX0/h;->c:Lcom/android/camera/effect/renders/p;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljc/c;->e()V

    iput-object v0, p0, LX0/h;->c:Lcom/android/camera/effect/renders/p;

    :cond_5
    iget-object v1, p0, LX0/h;->d:Lcom/android/camera/effect/renders/p;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljc/c;->e()V

    iput-object v0, p0, LX0/h;->d:Lcom/android/camera/effect/renders/p;

    :cond_6
    iget-object v1, p0, LX0/h;->a:LWe/b;

    if-eqz v1, :cond_7

    iget-object v1, p0, LX0/h;->a:LWe/b;

    invoke-virtual {v1}, LWe/b;->c()V

    iput-object v0, p0, LX0/h;->a:LWe/b;

    :cond_7
    return-void

    :pswitch_15
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "WatermarkAdapter"

    const-string v2, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS negative"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_8
    return-void

    :pswitch_16
    sget-object v0, LOe/i;->b:LOe/i;

    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, LOe/g;

    iput-object v0, p0, LOe/g;->c:LOe/i;

    iget-object v0, p0, LOe/g;->F:Laf/z;

    invoke-virtual {v0, p0}, Laf/z;->b(LOe/g;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->c:LK2/a;

    if-eqz p0, :cond_9

    invoke-interface {p0, v2}, LK2/a;->X4(Z)V

    :cond_9
    return-void

    :pswitch_18
    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->E0:I

    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->D0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1a
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iput-object v0, p0, Lcom/android/camera/Camera;->l1:Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_1b
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/AutoLockManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP]updateScreenOffTimeout: E"

    const-string v2, "AutoLockManager"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "screen_off_timeout"

    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, Lcom/android/camera/AutoLockManager;->a:J
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string p0, "[WTP]updateScreenOffTimeout: X"

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, LA9/e;->b:Ljava/lang/Object;

    check-cast p0, LA9/h;

    iget-object p0, p0, LA9/h;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz p0, :cond_a

    invoke-interface {p0}, LA9/h$a;->onMaxConnectionsReached()V

    :cond_a
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
