.class public final Lv2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOe/j;
.implements LX3/M0;


# static fields
.field public static final g:I


# instance fields
.field public a:Lv2/c;

.field public b:Lcom/android/camera/Camera;

.field public c:I

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "presentation.display.frame.lost"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lv2/i;->g:I

    return-void
.end method


# virtual methods
.method public final B3()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv2/i;->cancel()V

    return-void

    :cond_0
    iget-object p0, p0, Lv2/i;->a:Lv2/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    const-string/jumbo v3, "showAutoHibernation"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lv2/c;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final J2()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv2/i;->V5(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lv2/i;->a:Lv2/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    const-string v2, "hideAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lv2/c;->r:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final Og(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv2/i;->a:Lv2/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    if-eqz p2, :cond_3

    :cond_1
    iget-object v0, p0, Lv2/c;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lv2/c;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->updateRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 3

    iget-object p0, p0, Lv2/i;->a:Lv2/c;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideDelayNumber "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lv2/c;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lv2/c;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv2/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lv2/c;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V5(I)V
    .locals 7

    iget-object v0, p0, Lv2/i;->b:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/k;->L()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lv2/i;->a:Lv2/c;

    if-nez v0, :cond_6

    const/4 p1, 0x1

    invoke-static {p1}, Lu0/j;->h(Z)V

    iget-object v0, p0, Lv2/i;->b:Lcom/android/camera/Camera;

    iget v1, p0, Lv2/i;->d:I

    iget v2, p0, Lv2/i;->c:I

    const-string v3, "media_router"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRouter;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "PresentationDisplay"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string p1, "getPresentationDisplay from mediaRouter"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, p1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v3, "display"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    const-string v6, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v3, v6}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v3

    array-length v6, v3

    if-lez v6, :cond_3

    const-string p1, "getPresentationDisplay from displayManager"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, p1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v3, v4

    goto :goto_0

    :cond_3
    const-string v3, "getPresentationDisplay from CompatibilityUtils"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lv6/a;->a(Landroid/content/Context;)[Landroid/view/Display;

    move-result-object v3

    aget-object p1, v3, p1

    :goto_0
    if-eqz p1, :cond_5

    new-instance v3, Lv2/c;

    invoke-direct {v3, v0, p1, v1, v2}, Lv2/c;-><init>(Landroid/content/Context;Landroid/view/Display;II)V

    iput-object v3, p0, Lv2/i;->a:Lv2/c;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lv2/i;->b:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->B()LC/q2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    invoke-virtual {p1, p0}, Lq5/f;->l(LOe/j;)V

    :cond_4
    const-string p0, "presentation display show"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t find presentation display."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    :goto_1
    return-void

    :cond_7
    invoke-virtual {v0}, Lv2/c;->b()V

    iget-object p0, p0, Lv2/i;->a:Lv2/c;

    invoke-virtual {p0}, Lv2/c;->d()V

    return-void
.end method

.method public final animateCapture()V
    .locals 3

    iget-object p0, p0, Lv2/i;->a:Lv2/c;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animateCapture mAnimState :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lv2/c;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lv2/c;->H:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lv2/c;->H:I

    :cond_0
    return-void
.end method

.method public final canProvide()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final cancel()V
    .locals 3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv2/i;->b:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B()LC/q2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    invoke-virtual {v0, p0}, Lq5/f;->v(LOe/j;)V

    :cond_1
    iget-object v0, p0, Lv2/i;->a:Lv2/c;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lu0/j;->h(Z)V

    iget-object v1, p0, Lv2/i;->a:Lv2/c;

    invoke-virtual {v1}, Lv2/c;->cancel()V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PresentationDisplay"

    const-string v2, "presentation display cancel"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv2/i;->a:Lv2/c;

    :cond_2
    :goto_0
    return-void
.end method

.method public final fi(IZ)V
    .locals 4

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lv2/i;->a:Lv2/c;

    if-eqz p0, :cond_4

    iget-boolean v0, p0, Lv2/c;->n:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv2/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lv2/c;->k:F

    const v1, 0x7f07113d

    const/4 v2, 0x1

    if-nez p2, :cond_2

    iget-object p2, p0, Lv2/c;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lv2/c;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v1, v3

    div-float/2addr v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    new-instance p2, LQ/a;

    iget-object v0, p0, Lv2/c;->d:Landroid/widget/TextView;

    invoke-direct {p2, v0}, LQ/a;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_3
    iget-object p0, p0, Lv2/c;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final hide()V
    .locals 3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv2/i;->b:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B()LC/q2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    invoke-virtual {v0, p0}, Lq5/f;->v(LOe/j;)V

    :cond_1
    iget-object v0, p0, Lv2/i;->a:Lv2/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv2/c;->cancel()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PresentationDisplay"

    const-string v2, "presentation display hide"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv2/i;->a:Lv2/c;

    :cond_2
    :goto_0
    return-void
.end method

.method public final isEnableClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final ke(I)V
    .locals 16

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lv2/i;->a:Lv2/c;

    if-eqz v0, :cond_c

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v1

    const-class v2, Lu4/c;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/c;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    iget-boolean v2, v2, Lh0/r0;->z:Z

    const-string v3, "/"

    const/16 v4, 0xac

    const/16 v5, 0xa7

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/16 v9, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, v0, Lv2/c;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lv2/c;->x:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lv2/c;->x:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v0, Lv2/c;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lv2/c;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lv2/c;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v1, v0, Lv2/c;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v9, Landroid/view/animation/RotateAnimation;

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-direct/range {v9 .. v15}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v9, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v9, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, v0, Lv2/c;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lv2/c;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lv2/c;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lv2/c;->C:Landroid/view/animation/AlphaAnimation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v1, v0, Lv2/c;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lv2/c;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v1, v0, Lv2/c;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Lv2/c;->x:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lv2/c;->x:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v0, Lv2/c;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lv2/c;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lv2/c;->C:Landroid/view/animation/AlphaAnimation;

    if-nez v1, :cond_3

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, v0, Lv2/c;->C:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v0, Lv2/c;->C:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v1, v0, Lv2/c;->C:Landroid/view/animation/AlphaAnimation;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v0, Lv2/c;->C:Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v1, v0, Lv2/c;->C:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    :cond_3
    iget-object v1, v0, Lv2/c;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    iget-object v0, v0, Lv2/c;->C:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    iget-object v0, v0, Lv2/c;->C:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void

    :pswitch_5
    iget v2, v0, Lv2/c;->a:I

    const/16 v6, 0xa3

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_5

    const/16 v1, 0xad

    if-eq v2, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->I()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lv2/c;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lv2/c;->A:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f13018b

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v1, v0, Lv2/c;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, v0, Lv2/c;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void

    :cond_5
    invoke-static {v2}, Lcom/android/camera/data/data/k;->F(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lv2/c;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lv2/c;->A:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f13018c

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v1, v0, Lv2/c;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, v0, Lv2/c;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void

    :cond_6
    invoke-virtual {v1}, Lu4/c;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lv2/c;->a()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lv2/c;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/v;->d()I

    move-result v2

    iget-object v4, v0, Lv2/c;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Lu4/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lv2/c;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget v6, v0, Lv2/c;->a:I

    if-eq v6, v5, :cond_9

    const/16 v5, 0xa9

    if-eq v6, v5, :cond_8

    if-eq v6, v4, :cond_7

    const/16 v4, 0xb4

    if-eq v6, v4, :cond_7

    const/16 v4, 0xb7

    if-eq v6, v4, :cond_8

    const/16 v4, 0xd6

    if-eq v6, v4, :cond_8

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_0

    :cond_7
    :pswitch_7
    invoke-static {v6}, Lcom/android/camera/data/data/k;->F(I)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lv2/c;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lv2/c;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lv2/c;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;->VIDEO_RECORD_TIME_STYLE:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->switchRecordingTimeStyle(Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;)V

    return-void

    :cond_8
    :pswitch_8
    iget-object v1, v0, Lv2/c;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lv2/c;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lv2/c;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;->FASTMOTION_TIME_STYLE:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->switchRecordingTimeStyle(Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;)V

    return-void

    :cond_9
    :pswitch_9
    invoke-virtual {v1}, Lu4/c;->b()Z

    move-result v4

    if-nez v4, :cond_a

    if-nez v2, :cond_a

    iget-object v1, v0, Lv2/c;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lv2/c;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lv2/c;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;->VIDEO_RECORD_TIME_STYLE:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->switchRecordingTimeStyle(Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;)V

    iget-object v0, v0, Lv2/c;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    const-string v1, "00:15"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->updateRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v2, v0, Lv2/c;->s:Landroid/widget/LinearLayout;

    invoke-static {}, Lv2/c;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    move v8, v9

    :cond_b
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/v;->d()I

    move-result v2

    iget-object v4, v0, Lv2/c;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Lu4/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lv2/c;->u:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lv2/c;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa2
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final needViewClear()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 3

    const-string v0, "notifyAfterFrameAvailable "

    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PresentationDisplay"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lv2/i;->b:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lv2/i;->e:Z

    return-void

    :cond_0
    iput-boolean v0, p0, Lv2/i;->e:Z

    invoke-static {}, Lcom/android/camera/data/data/k;->L()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lv2/i;->cancel()V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lv2/i;->V5(I)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    return-void
.end method

.method public final notifyPreviewRectChange(Lm3/g;Landroid/graphics/Rect;FLm3/o;)V
    .locals 0

    sget-object p1, Lm3/o;->c:Lm3/o;

    if-ne p4, p1, :cond_1

    iget-boolean p1, p0, Lv2/i;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "notifyPreviewRectChange "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "PresentationDisplay"

    invoke-static {p4, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lv2/i;->e:Z

    invoke-static {}, Lcom/android/camera/data/data/k;->L()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv2/i;->cancel()V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv2/i;->V5(I)V

    :cond_1
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLayoutChange(Lm3/g;Lm3/g;)V
    .locals 0

    return-void
.end method

.method public final onShot(LZ/h;)V
    .locals 0

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lv2/i;->d:I

    iget-object p0, p0, Lv2/i;->a:Lv2/c;

    if-eqz p0, :cond_0

    iput p1, p0, Lv2/c;->a:I

    :cond_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    rsub-int p1, p2, 0x168

    if-ltz p1, :cond_0

    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    :goto_0
    iget p2, p0, Lv2/i;->c:I

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lv2/i;->a:Lv2/c;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_2

    iput p1, p0, Lv2/i;->c:I

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lv2/i;->a:Lv2/c;

    iput p1, p0, Lv2/i;->c:I

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lv2/c;->c(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/M0;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    invoke-static {}, LX3/h;->a()LX3/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX3/h;->ta(LX3/Y;)V

    :cond_0
    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    invoke-virtual {p0}, Lv2/i;->cancel()V

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/M0;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    invoke-static {}, LX3/h;->a()LX3/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX3/h;->A7(LX3/Y;)V

    :cond_0
    return-void
.end method

.method public final v9(LO/g;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0xffffff1

    invoke-virtual {p1, v0, p0}, LO/g;->d(ILcom/android/camera/fragment/b;)V

    iput p2, p0, Lv2/i;->d:I

    iget p1, p1, LO/g;->j:I

    iput p1, p0, Lv2/i;->c:I

    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lv2/i;->a:Lv2/c;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lv2/c;->c:Landroid/view/SurfaceView;

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lv2/c;->n:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lv2/c;->Z:LXe/a;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lv2/c;->d0:LTe/j;

    if-eqz v0, :cond_9

    iget v0, p0, Lv2/i;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lv2/i;->f:I

    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v2, v0, Lcom/android/camera/ThermalDetector;->a:I

    div-int/lit16 v2, v2, 0x3e8

    const/16 v3, 0x2e

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_2

    iget v0, v0, Lcom/android/camera/ThermalDetector;->b:I

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :cond_2
    :goto_1
    invoke-static {}, Lu0/j;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget v0, p0, Lv2/i;->f:I

    sget v1, Lv2/i;->g:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "requestRender skip needJumpFrameCount:"

    const-string v2, ",jumpFrame"

    invoke-static {v1, v0, v2}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lv2/i;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "PresentationDisplay"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Lv2/i;->a:Lv2/c;

    iget-object v0, p0, Lv2/c;->b:Lcom/android/camera/Camera;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "CameraPresentation::onDrawFrame"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    iget-object v1, p0, Lv2/c;->Z:LXe/a;

    iget-object v2, p0, Lv2/c;->d0:LTe/j;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lq5/f;->b()[F

    move-result-object v0

    new-instance v3, LP9/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v1, v0}, LP9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v2, LTe/j;->b:Landroid/os/Handler;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_8
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    :goto_4
    return-void
.end method
