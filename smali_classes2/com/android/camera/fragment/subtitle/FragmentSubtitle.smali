.class public Lcom/android/camera/fragment/subtitle/FragmentSubtitle;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX3/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Lcom/android/camera/fragment/subtitle/SoundWaveView;

.field public g:Lcom/android/camera/fragment/subtitle/SoundWaveView;

.field public h:Lcom/android/camera/fragment/subtitle/SoundWaveView;

.field public i:Z

.field public j:Z

.field public k:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public l:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

.field public m:LD2/c;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$a;-><init>(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$a;

    return-void
.end method

.method public static synthetic Dc(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;Lh0/g0;)Ljava/lang/Boolean;
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lh0/g0;->isSwitchOn(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A4()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleSubtitleRecordingPause: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->e:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->Mc()V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/o2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LC/o2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->l:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->m:LD2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LD2/c;->l:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LD2/c;->n:Z

    return-void
.end method

.method public final G0()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->Ka()V

    const-string v0, "key_common"

    invoke-static {v0}, LMb/h$a;->a(Ljava/lang/String;)LMb/h;

    move-result-object v1

    const-string/jumbo v2, "subtitle_start_recording"

    invoke-virtual {v1, v2}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LMb/h;->d()V

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "handleSubtitleRecordingStart: "

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC/F0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LC/F0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->e:Z

    iget-object v3, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->Pc()V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC/o2;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LC/o2;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v3, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->i:Z

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$a;

    if-eqz v0, :cond_0

    const/16 v3, 0x65

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->m:LD2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, v0, Lf0/i;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, LD2/c;->p:J

    iput-boolean v2, p0, LD2/c;->n:Z

    iput-boolean v2, p0, LD2/c;->o:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, LD2/c;->m:J

    iget-object v0, p0, LD2/c;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LD2/c;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    iput v1, p0, LD2/c;->k:I

    iget-boolean v0, p0, LD2/c;->a:Z

    if-eqz v0, :cond_3

    :try_start_0
    iget-boolean v0, p0, LD2/c;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LD2/c;->d()V

    :cond_2
    invoke-virtual {p0}, LD2/c;->c()V

    new-instance v0, LE2/a;

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    iput-object v3, v0, LE2/a;->a:[B

    iput-object v3, v0, LE2/a;->b:Landroid/media/AudioRecord;

    iput-object v3, v0, LE2/a;->c:Ljava/lang/ref/WeakReference;

    iput-object v3, v0, LE2/a;->d:Ljava/lang/ref/WeakReference;

    iput-boolean v2, v0, LE2/a;->e:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LE2/a;->f:D

    iput-wide v2, v0, LE2/a;->g:D

    iput v1, v0, LE2/a;->k:I

    const/16 v2, 0x3e80

    iput v2, v0, LE2/a;->h:I

    const/16 v2, 0x28

    iput v2, v0, LE2/a;->i:I

    const/16 v2, 0xa

    iput v2, v0, LE2/a;->j:I

    iput-object v0, p0, LD2/c;->b:LE2/a;

    iget-object v3, p0, LD2/c;->v:LD2/c$a;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, LE2/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-boolean v1, p0, LD2/c;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const v0, -0x345fc7b3    # -2.1000346E7f

    const-string/jumbo v1, "\u381b\u3822\u3824\u382e\u3828\u3802\u3823\u3821\u3824\u3823\u3828\u381f\u3828\u382e\u3822\u382a"

    invoke-static {v0, v1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v0}, LMb/h$a;->a(Ljava/lang/String;)LMb/h;

    move-result-object p0

    const-string/jumbo v0, "subtitle_start_no_network"

    invoke-virtual {p0, v0}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LMb/h;->d()V

    return-void
.end method

.method public final I5()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleSubtitleRecordingStop: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA2/n;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LA2/n;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->e:Z

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->l:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->m:LD2/c;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD2/c;->a:Z

    iput-boolean v2, v0, LD2/c;->o:Z

    const-string/jumbo v2, "\u381b\u3822\u3824\u382e\u3828\u3802\u3823\u3821\u3824\u3823\u3828\u381f\u3828\u382e\u3822\u382a"

    const v3, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v3, v2}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u383e\u3839\u3822\u383d\u381f\u3828\u382e\u3822\u383f\u3829\u3824\u3823\u382a\u3877\u382e\u3838\u383f\u383f\u3828\u3823\u3839\u386d\u383e\u3838\u382f\u3839\u3824\u3839\u3821\u3828\u386d\u3839\u3834\u383d\u3828\u386d\u3877\u386d"

    invoke-static {v3, v5}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LD2/c;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "\u387d"

    invoke-static {v3, v1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LD2/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LD2/c;->t:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LD2/c;->d()V

    :cond_1
    iget-object v1, v0, LD2/c;->r:Ljava/lang/String;

    iput-object v1, v0, LD2/c;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->Mc()V

    return-void
.end method

.method public final Ib()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleSubtitleRecordingResume: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->e:Z

    invoke-static {}, Lc4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/j1;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LC/j1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/o2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LC/o2;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->Pc()V

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->m:LD2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LD2/c;->q:J

    iget-wide v4, p0, LD2/c;->m:J

    iget-wide v6, p0, LD2/c;->l:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, LD2/c;->m:J

    iput-boolean v1, p0, LD2/c;->n:Z

    return-void
.end method

.method public final Ka()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->i:Z

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "checkNetWorkStatus: netWork is available "

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->i:Z

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "checkNetWorkStatus: netWork is unavailable"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LC/P;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final Mc()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->g:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->f:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->h:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->g:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->d:Z

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->h:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    iput-boolean v1, v0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->d:Z

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->f:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    iput-boolean v1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->d:Z

    return-void
.end method

.method public final Pc()V
    .locals 10

    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->Mc()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lra/a;->subtitle_view_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lra/a;->subtitle_landscape_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lra/a;->subtitle_cinematic_aspect_ratio_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Lu0/b;->L()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    invoke-static {v3}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v5, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    sget v8, Lu0/e;->f:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v8, v6

    sub-int/2addr v8, v7

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->g:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->g:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v4}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->a()V

    iget-object v4, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->g:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->g:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v3, v8

    sub-int/2addr v3, v7

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v3

    sub-int/2addr p0, v0

    sub-int/2addr p0, v1

    iput p0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->h:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v9, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->h:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v3, v8

    sub-int/2addr v3, v7

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v3

    sub-int/2addr v9, v0

    sub-int/2addr v9, v1

    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->h:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->h:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->a()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->Mc()V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lra/a;->zoom_ratio_dot_text_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lra/a;->zoom_ratio_dot_gap:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    invoke-static {}, Lu0/b;->i()I

    move-result v1

    iget v3, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->n:I

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->j:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->n3(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isFlipRotate()Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->f:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->a()V

    return-void
.end method

.method public final Qc(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->d:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->d:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffe

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    sget p0, Lra/c;->fragment_subtitle:I

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentSubtitle"

    return-object p0
.end method

.method public final i8(Lcom/android/camera/module/video/A;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->m:LD2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "\u381b\u3822\u3824\u382e\u3828\u3802\u3823\u3821\u3824\u3823\u3828\u381f\u3828\u382e\u3822\u382a"

    const v1, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v1, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u382a\u3828\u3839\u381e\u3838\u382f\u3839\u3824\u3839\u3821\u3828\u380e\u3822\u3823\u3839\u3828\u3823\u3839\u380c\u383e\u3834\u3823\u382e\u386d"

    invoke-static {v1, v3}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LD2/c;->t:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LD2/c;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, LD2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD2/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Completable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, LD2/d;

    invoke-direct {v1, p0, p1}, LD2/d;-><init>(LD2/c;Lcom/android/camera/module/video/A;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LD2/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/video/A;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    sget v0, Lra/b;->subtitle_view_menu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->d:Landroid/view/View;

    sget v0, Lra/b;->voice_value_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->b:Landroid/widget/TextView;

    sget v0, Lra/b;->voice_value_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->c:Landroid/widget/TextView;

    sget v0, Lra/b;->voice_value_vertical:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->a:Landroid/widget/TextView;

    sget v0, Lra/b;->speed_sw_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/subtitle/SoundWaveView;

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->f:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    sget v0, Lra/b;->speed_sw_view_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/subtitle/SoundWaveView;

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->g:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    sget v0, Lra/b;->speed_sw_view_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/subtitle/SoundWaveView;

    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->h:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->registerProtocol()V

    new-instance p1, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;-><init>(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)V

    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->l:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    new-instance p1, LD2/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LD2/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->m:LD2/c;

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->l:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    iput-object p0, p1, LD2/c;->i:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    return-void
.end method

.method public final n3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->j:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->f:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lu0/b;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->f:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$a;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->l:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->l:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->m:LD2/c;

    iput-object v1, p0, LD2/c;->i:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    iget-object v1, p0, LD2/c;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf0/i;->k:Ljava/lang/String;

    iget-boolean v0, p0, LD2/c;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LD2/c;->d()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LD2/c;->n:Z

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/w;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, -0x1

    filled-new-array {p0, p0}, [I

    move-result-object p0

    invoke-static {p0}, LO/j;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const-class p2, Lh0/g0;

    invoke-virtual {p1, p2}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC2/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LC2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->e:Z

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->Pc()V

    return-void
.end method

.method public final register(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LU3/f;)V

    const-class v0, LX3/a1;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final unRegister(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LU3/f;)V

    const-class v0, LX3/a1;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lra/a;->subtitle_vertical_normal_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->n:I

    const/4 p1, 0x1

    invoke-static {p1}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lu0/b;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lra/a;->subtitle_vertical_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->n:I

    :cond_0
    invoke-static {}, Lu0/b;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lra/a;->subtitle_vertical_laptop_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->n:I

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->Pc()V

    :cond_2
    return-void
.end method

.method public final w7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->m:LD2/c;

    invoke-virtual {p0}, LD2/c;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
