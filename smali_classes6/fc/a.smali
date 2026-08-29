.class public final synthetic Lfc/a;
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

    iput p2, p0, Lfc/a;->a:I

    iput-object p1, p0, Lfc/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lfc/a;->b:Ljava/lang/Object;

    iget p0, p0, Lfc/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lz9/b;

    iget-object p0, v1, Lz9/b;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz9/b$a;->onStreamingServerExit()V

    :cond_0
    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->f0:Ljava/util/ArrayList;

    check-cast v1, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    iget-object p0, v1, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p0, 0x0

    iput-object p0, v1, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void

    :pswitch_1
    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/android/camera/features/mode/capture/h;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/android/camera/features/mode/capture/h;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/android/camera/module/s;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/android/camera/module/s;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast v1, Lf0/o0;

    iput-boolean v0, v1, Lf0/o0;->i:Z

    return-void

    :pswitch_2
    sget-object p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Ljava/util/ArrayList;

    check-cast v1, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {v1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ti()V

    invoke-virtual {v1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Gi()V

    return-void

    :pswitch_3
    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/w;->c()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LCa/b;->accessibility_timer_burst_interval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_4
    check-cast v1, Lqb/d$a;

    iget-object p0, v1, Lqb/d$a;->i:Lqb/d;

    iget-object v1, p0, Lqb/b;->a:Lqb/b$a;

    invoke-interface {v1}, Lqb/b$a;->b()V

    iget-object v1, p0, Lqb/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb/s;

    iget-object v3, p0, Lqb/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "consumeTransitFile : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lqb/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", size  = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v5, Lqb/r;->a:Z

    const/4 v5, 0x3

    const-string v6, "FileChannelClient"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lqb/s;->c:Landroid/content/Context;

    iget-object v5, v2, Lqb/s;->a:Landroid/net/Uri;

    iget v2, v2, Lqb/s;->d:I

    invoke-virtual {p0, v0, v5, v4, v2}, Lqb/d;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :pswitch_5
    check-cast v1, Lod/f;

    iget-object p0, v1, Lod/f;->e0:Lud/c;

    if-nez p0, :cond_4

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "reloadData glBusiness is not initialize"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    iget-object v0, v1, Lod/f;->e0:Lud/c;

    iget-object v0, v0, Lud/c;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, LMc/a;

    invoke-direct {v2, v1}, LMc/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    :goto_1
    return-void

    :pswitch_6
    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lyh/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lyh/a;->a()F

    move-result v1

    iget-object p0, p0, Lyh/a;->d:LAh/d;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    return-void

    :pswitch_7
    check-cast v1, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-static {v1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Ic(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-void

    :pswitch_8
    sget p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->f:I

    check-cast v1, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
