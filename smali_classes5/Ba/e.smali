.class public final synthetic LBa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lt2/e$b;
.implements Luc/c$b;
.implements Li3/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBa/e;->a:I

    iput-object p1, p0, LBa/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a4(Z)V
    .locals 1

    sget v0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->d0:I

    iget-object p0, p0, LBa/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LBa/e;->b:Ljava/lang/Object;

    check-cast p0, Lvb/c;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lvb/c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->E0:I

    iget-object p0, p0, LBa/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LM2/m$b;->a:LM2/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$b;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$b;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    iput-object v2, v0, LM2/m;->a:LM2/m$a;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropActivity;

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCanceled()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MlkitWrapper"

    const-string v2, "scan: canceled"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LBa/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/MaybeEmitter;

    invoke-interface {p0}, Lio/reactivex/MaybeEmitter;->onComplete()V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    iget-object p0, p0, LBa/e;->b:Ljava/lang/Object;

    check-cast p0, LC/Y2;

    const/4 p1, 0x0

    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "E: stopSound"

    const-string v2, "MiuiCameraSound"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LC/Y2;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, LC/Y2;->e:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 6
    :cond_0
    iget-object v0, p0, LC/Y2;->c:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 7
    iget p0, p0, LC/Y2;->e:I

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->stop(I)V

    .line 8
    :cond_1
    const-string p0, "X: stopSound"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget v0, p0, LBa/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LBa/e;->b:Ljava/lang/Object;

    check-cast p0, LO/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, LO/g;->e:Lio/reactivex/FlowableEmitter;

    return-void

    .line 2
    :pswitch_0
    iget-object p0, p0, LBa/e;->b:Ljava/lang/Object;

    check-cast p0, LD3/b;

    iput-object p1, p0, LD3/b;->c:Lio/reactivex/FlowableEmitter;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public updateResource(I)Lt2/a;
    .locals 4

    iget-object p0, p0, LBa/e;->b:Ljava/lang/Object;

    check-cast p0, Lh0/k;

    invoke-virtual {p0, p1}, Lh0/k;->getValueSelectedDrawable(I)I

    move-result v0

    invoke-virtual {p0}, Lh0/k;->E()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0, p1}, Lh0/k;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lt2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Lt2/a;->a:I

    const/4 v0, 0x0

    iput v0, p1, Lt2/a;->b:I

    const v3, 0x7f14023f

    iput v3, p1, Lt2/a;->c:I

    const/4 v3, 0x0

    iput-object v3, p1, Lt2/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lt2/a;->g:Z

    iput-boolean v2, p1, Lt2/a;->h:Z

    iput-object v3, p1, Lt2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v0, -0x1

    iput v0, p1, Lt2/a;->d:I

    iput-object p0, p1, Lt2/a;->e:Ljava/lang/String;

    iput-boolean v1, p1, Lt2/a;->j:Z

    iput-boolean v2, p1, Lt2/a;->k:Z

    return-object p1
.end method
