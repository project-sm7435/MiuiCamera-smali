.class public final synthetic LA9/a;
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

    iput p2, p0, LA9/a;->a:I

    iput-object p1, p0, LA9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LA9/a;->b:Ljava/lang/Object;

    iget p0, p0, LA9/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lqd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v2, Lhd/a;

    invoke-virtual {p0, v2}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p0

    check-cast p0, Lhd/a;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v3, Lh0/l;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/l;

    const/16 v3, 0xb8

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v2, LQd/d;->h:LQd/d;

    invoke-virtual {v2}, LQd/d;->h()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LQd/d;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lqd/c;->s:Lcd/r;

    invoke-virtual {v1, v2, v3}, Lcd/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LZc/f;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LZc/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p0, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    const-string v3, "initializeUI showLoadProgress : false"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lhd/a;->a1()V

    invoke-interface {p0, v0}, Lhd/a;->B5(Z)V

    :cond_1
    return-void

    :pswitch_0
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->C:Lio/reactivex/disposables/CompositeDisposable;

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f141352

    invoke-static {p0, v1, v0}, LC/I3;->c(Landroid/content/Context;IZ)V

    return-void

    :pswitch_1
    const-string p0, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    check-cast v1, Ln4/D;

    invoke-virtual {v1, p0, v0, v0}, Ln4/D;->a(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_2
    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;

    iget-object p0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {v1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->cj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_4
    sget p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:I

    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    check-cast v1, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {v1, p0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->fj(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iput-boolean v0, v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->e0:Z

    return-void

    :pswitch_6
    check-cast v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iput-boolean v0, v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->h0:Z

    return-void

    :pswitch_7
    check-cast v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Wf(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {v1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ac(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ba(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->c(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_b
    check-cast v1, Lyj/c;

    invoke-interface {v1}, Lyj/c;->onComplete()V

    return-void

    :pswitch_c
    check-cast v1, Lio/reactivex/MaybeObserver;

    invoke-interface {v1}, Lio/reactivex/MaybeObserver;->onComplete()V

    return-void

    :pswitch_d
    check-cast v1, Lcom/google/android/material/search/SearchView;

    invoke-static {v1}, Lcom/google/android/material/search/SearchView;->e(Lcom/google/android/material/search/SearchView;)V

    return-void

    :pswitch_e
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->I(Landroid/view/View;)V

    return-void

    :pswitch_f
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;->onShowEnd()V

    return-void

    :pswitch_10
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;->nj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;)V

    return-void

    :pswitch_11
    check-cast v1, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->Ja(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :pswitch_12
    check-cast v1, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {v1}, Lcom/android/camera/module/SuperMoonModule;->X9(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_13
    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-static {v1}, Lcom/android/camera/module/Camera2Module;->X9(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_14
    check-cast v1, Lcom/android/camera/module/AmbilightModule;

    invoke-static {v1}, Lcom/android/camera/module/AmbilightModule;->ib(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_15
    check-cast v1, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v1}, Lcom/android/camera/features/mode/street/StreetModule;->fj(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_16
    check-cast v1, Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/B;

    invoke-interface {p0}, LX3/B;->i6()V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/B;

    invoke-interface {p0, v0}, LX3/B;->Uh(Z)V

    return-void

    :pswitch_17
    check-cast v1, LQc/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhf/a$a;->a:Lhf/a;

    iget-object p0, p0, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez p0, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    iget-object v0, v1, LQc/e;->a:Ljava/lang/String;

    const-string v1, "stopRecording: error timeline is remove"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    :goto_1
    return-void

    :pswitch_18
    check-cast v1, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {v1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->aj(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_19
    check-cast v1, Lmiuix/appcompat/widget/Spinner$g$a;

    iget-object p0, v1, Lmiuix/appcompat/widget/Spinner$g$a;->a:Lmiuix/appcompat/widget/Spinner$g;

    invoke-virtual {p0}, LAi/l;->dismiss()V

    return-void

    :pswitch_1a
    check-cast v1, LC3/i2;

    iget-object p0, v1, LC3/i2;->k:LX3/v1;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LX3/v1;->bd()V

    :cond_3
    return-void

    :pswitch_1b
    check-cast v1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()LOa/s;

    move-result-object p0

    invoke-virtual {p0, v0}, LOa/s;->w(Z)V

    return-void

    :pswitch_1c
    check-cast v1, LA9/h;

    iget-object p0, v1, LA9/s;->k:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LA9/s$b;->onPrepared()V

    :cond_4
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
