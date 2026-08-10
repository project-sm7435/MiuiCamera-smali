.class public final synthetic Lcom/xiaomi/mimoji/common/module/h;
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

    iput p2, p0, Lcom/xiaomi/mimoji/common/module/h;->a:I

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/module/h;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/h;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX3/X;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/s;

    check-cast v1, Lcom/android/camera/module/K;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/microfilm/dualcam/mode/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast v1, Lx3/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v0, [Ljava/lang/Object;

    const-string v2, "MultiCaptureManager"

    const-string v3, "resetUI: enter"

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/Z;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/Z;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lx3/s;->d()V

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/V0;

    invoke-virtual {p0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/top/n;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX3/M0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lid/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lid/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Lw7/b;->C0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LY9/b$c;->k:LY9/b$c;

    invoke-virtual {p0, v0}, LY9/b$c;->b(Z)V

    :cond_1
    invoke-static {}, LU3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lh6/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lh6/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    sget-object p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Ljava/util/ArrayList;

    check-cast v1, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {v1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Hi()V

    invoke-virtual {v1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Li()V

    return-void

    :pswitch_2
    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/v;->c()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LEa/b;->accessibility_timer_burst_interval:I

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

    :pswitch_3
    check-cast v1, Lqd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    iget-object v0, v1, Lqd/c;->e0:Lwd/b;

    iget-object v0, v0, Lwd/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, LC/O1;

    invoke-direct {v2, v1}, LC/O1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object p0, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void

    :pswitch_5
    sget p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:I

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget p0, v1, Lmiuix/appcompat/internal/app/widget/a;->r:I

    const/4 v2, 0x0

    iget-object v3, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Lmiuix/appcompat/internal/app/widget/a$b;

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v1, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/appcompat/internal/app/widget/a$b;

    const/4 v5, 0x1

    if-nez p0, :cond_3

    invoke-virtual {v1, v4, v0, v5}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    invoke-virtual {v3, v2, v0, v5}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    goto :goto_0

    :cond_3
    if-ne p0, v5, :cond_4

    const/16 p0, 0x14

    invoke-virtual {v1, v2, p0, v5}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    invoke-virtual {v3, v4, v0, v5}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    :cond_4
    :goto_0
    return-void

    :pswitch_6
    invoke-static {}, Lf3/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/B;

    check-cast v1, Lcom/android/camera/Camera$d;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, LA2/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->sd()V

    invoke-static {}, LX3/p;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/p;

    instance-of v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX3/p;->onReviewCancelClicked()V

    :cond_5
    return-void

    :pswitch_8
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {v1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Q9(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

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
