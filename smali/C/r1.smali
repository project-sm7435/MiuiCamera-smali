.class public final synthetic LC/r1;
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

    iput p2, p0, LC/r1;->a:I

    iput-object p1, p0, LC/r1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LC/r1;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    return-void

    :pswitch_0
    sget v0, Lmiuix/internal/widget/AlertActionSheet;->n:I

    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/internal/widget/AlertActionSheet;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->d:Lmiuix/appcompat/app/h;

    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    invoke-virtual {p0, v0}, Lmiuix/internal/widget/a;->b(Lmiuix/appcompat/app/h;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iput-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->e0:Z

    return-void

    :pswitch_2
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Mc(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d0:Lcd/r;

    iput-boolean v2, v1, Lcd/r;->l:Z

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Si(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:Lcd/h;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d0:Lcd/r;

    iget-object p0, p0, Lcd/r;->c:Lcd/q;

    invoke-virtual {v0, p0}, Lcd/h;->b(Lcd/q;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->u8(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Mc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->N9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->d(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->releaseAll()V

    return-void

    :pswitch_9
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->a(Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;)V

    return-void

    :pswitch_a
    sget v0, Lcom/android/camera/ui/SeekBarCompat;->p0:I

    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p0}, Lcom/android/camera/ui/SeekBarCompat;->b()V

    return-void

    :pswitch_b
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->ah(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->a9(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->ee(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->b0()V

    :goto_0
    return-void

    :pswitch_f
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FocusView;->j(I)V

    :cond_1
    return-void

    :pswitch_10
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Lb6/Y;

    iget-object v0, p0, Lb6/Y;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {p0}, Lb6/Y;->A()I

    move-result v4

    and-int/2addr v3, v4

    invoke-virtual {p0}, Lb6/Y;->A()I

    move-result v4

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v3, Lb6/Y;->X:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shouldHandleCaptureFinished: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lb6/Y;->G:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v2, p0, Lb6/Y;->G:Z

    invoke-virtual {p0}, Lb6/Y;->C()V

    :cond_5
    :goto_3
    return-void

    :pswitch_11
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    invoke-static {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->e(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Lad/e;

    iget-object v0, p0, Lad/e;->g:Lad/g$a;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lad/e;->d:LXc/i;

    if-eqz p0, :cond_6

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()LX5/a;

    move-result-object p0

    invoke-interface {p0}, LX5/a;->C0()V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LZc/f;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LZc/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-void

    :pswitch_14
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/CheckBox;

    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_15
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Dc(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, LXc/i;

    iget-object v0, p0, LXc/i;->q:Lad/e$a;

    invoke-virtual {p0, v0}, LXc/i;->k(Lad/e$a;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, LQc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhf/a$a;->a:Lhf/a;

    iget-object v1, v1, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_7
    invoke-virtual {p0, v0}, LQc/b;->p(I)V

    return-void

    :pswitch_18
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, LL5/e;

    iget-object p0, p0, LL5/e;->c:LO5/b;

    iget-boolean v0, p0, LO5/b;->f:Z

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iput-boolean v2, p0, LO5/b;->f:Z

    invoke-virtual {p0}, LO5/b;->d()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :goto_4
    return-void

    :pswitch_19
    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->E0:I

    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WmSettingFragment"

    const-string/jumbo v1, "onClick PermissionNotAskDialog allow"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "package:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Li()V

    return-void

    :pswitch_1a
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    sget-object v0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->b1()I

    move-result p0

    const-string v2, "LocalParallelService"

    const-string/jumbo v3, "stopPostProcessor: E. token="

    invoke-static {p0, v3}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/android/camera/b$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS9/t;

    iget-object v5, v4, LS9/t;->j:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v6, v4, LS9/t;->q:I

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v6, :cond_9

    :try_start_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_a

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_a
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-enter v0

    :try_start_5
    iget-object v3, v0, Lcom/android/camera/b$b;->b:LS9/t;

    if-eqz v3, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/android/camera/b$b;->b:LS9/t;

    iget-object v4, v3, LS9/t;->j:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget v3, v3, LS9/t;->q:I

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v3, p0, :cond_b

    :try_start_7
    iget-object p0, v0, Lcom/android/camera/b$b;->b:LS9/t;

    invoke-virtual {p0}, LS9/t;->p()V

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_9

    :cond_b
    const-string p0, "LocalParallelService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopPostProcessor, current processor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/camera/b$b;->b:LS9/t;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    iget-object p0, v0, Lcom/android/camera/b$b;->b:LS9/t;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p0

    :cond_c
    :goto_7
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS9/t;

    invoke-virtual {v0}, LS9/t;->p()V

    goto :goto_8

    :cond_d
    const-string p0, "LocalParallelService"

    const-string/jumbo v0, "stopPostProcessor: X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :goto_9
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p0

    :goto_a
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p0

    :cond_e
    :goto_b
    return-void

    :pswitch_1b
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, LC3/i2;

    iget-object v0, p0, LC3/i2;->f:LC3/k2;

    if-eqz v0, :cond_10

    iget-object v2, v0, LC3/k2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProPlayer"

    const-string/jumbo v4, "release"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v2, v0, LC3/k2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object v3, v0, LC3/k2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iput-object v3, v0, LC3/k2;->b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    :cond_f
    iput-object v3, p0, LC3/i2;->f:LC3/k2;

    :cond_10
    sget-object p0, Lhf/a$a;->a:Lhf/a;

    invoke-virtual {p0}, Lhf/a;->d()V

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1c
    iget-object p0, p0, LC/r1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

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
