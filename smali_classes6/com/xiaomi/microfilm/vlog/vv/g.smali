.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/g;
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

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraPreferenceFragment"

    const-string v1, "onClick PermissionNotAskDialog cancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Hi()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Li()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->b:Ljava/lang/Object;

    check-cast p0, Lub/c$i;

    iget-object v0, p0, Lub/c$i;->a:Lub/c;

    iget-object v0, v0, Lub/c;->l:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lub/c$i;->a:Lub/c;

    iget-object p0, p0, Lub/c;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceUnbind()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/v;->d()I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    const v2, 0xccccccc

    if-ne v1, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LEa/c;->timer_burst_param_total_count:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LEa/c;->timer_burst_setting_total_count_infinity:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LEa/b;->accessibility_timer_burst_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->b:Ljava/lang/Object;

    check-cast p0, Lsb/a;

    sget-object v0, Lsb/a$a;->a:Lsb/a$a;

    iput-object v0, p0, Lsb/a;->d:Lsb/a$a;

    new-instance v0, Lsb/s;

    iget-object v1, p0, Lsb/a;->a:Ljava/util/concurrent/ExecutorService;

    const-string v2, "0.0.0.0"

    invoke-direct {v0, v1, p0, v2}, Lsb/s;-><init>(Ljava/util/concurrent/ExecutorService;Lsb/a;Ljava/lang/String;)V

    iput-object v0, p0, Lsb/a;->b:Lsb/s;

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->b:Ljava/lang/Object;

    check-cast p0, Lpd/f;

    iget-boolean v2, p0, Lpd/f;->u:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lpd/f;->k(Z)V

    iget-object v2, p0, Lpd/f;->g:Landroid/widget/ProgressBar;

    invoke-static {v2, v0, v1}, LKh/a;->p(Landroid/view/View;ZZ)Z

    iget-object v2, p0, Lpd/f;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v2, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Lpd/f;->k(Z)V

    iput-boolean v0, p0, Lpd/f;->u:Z

    :goto_3
    iget-object v2, p0, Lpd/f;->w:Ljava/lang/String;

    invoke-static {v2}, Lcd/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpd/f;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lpd/f;->g()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lpd/f;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPaused:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne v2, v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lpd/f;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    iget-object p0, p0, Lpd/f;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0, v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoop(Z)V

    goto :goto_6

    :cond_7
    :goto_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_GifMediaPlayer"

    const-string v1, "startPreview fail : "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lpd/f;->h()V

    :goto_6
    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->b:Ljava/lang/Object;

    check-cast p0, Li3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HandleDetectorImpl"

    const-string v3, "registerReceiver"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Li3/b;->f:Lcom/android/camera/ActivityBase;

    iget-boolean v2, p0, Li3/b;->e:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Li3/b;->h:Li3/a;

    iget-object v3, p0, Li3/b;->g:Landroid/content/IntentFilter;

    invoke-static {}, Lv6/a;->d()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/camera/ActivityBase;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v0, p0, Li3/b;->e:Z

    :cond_9
    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/internal/widget/a;

    iget-object v2, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/2addr v3, v0

    iget-object v2, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    if-eqz v2, :cond_c

    if-gtz v3, :cond_a

    goto :goto_8

    :cond_a
    move v4, v1

    move v5, v4

    :goto_7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v4, v6, :cond_d

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    :cond_b
    add-int/2addr v4, v0

    goto :goto_7

    :cond_c
    :goto_8
    move v5, v1

    :cond_d
    iget-object v2, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ne v5, v2, :cond_e

    move v1, v0

    :cond_e
    iget-object p0, p0, Lmiuix/internal/widget/a;->O:Lmiuix/springback/view/SpringBackLayout;

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Tj(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d0:Lcd/r;

    iget v0, v0, Lcd/r;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->hideProgress()V

    :cond_f
    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
