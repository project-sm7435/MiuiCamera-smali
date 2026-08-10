.class Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/ApertureStopPointValueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLX3/v0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->lambda$setApertureIsSpeedDown$3(ZLX3/v0;)V

    return-void
.end method

.method public static synthetic b(ZLX3/v0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->lambda$setApertureIsSpeedUp$2(ZLX3/v0;)V

    return-void
.end method

.method public static synthetic c(LX3/B;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->lambda$onApertureDataChanged$1(LX3/B;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;ILX3/v0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->lambda$onApertureDataChanged$0(Ljava/lang/String;ILX3/v0;)V

    return-void
.end method

.method private static synthetic lambda$onApertureDataChanged$0(Ljava/lang/String;ILX3/v0;)V
    .locals 0

    invoke-interface {p2, p1, p0, p0}, LX3/v0;->hf(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onApertureDataChanged$1(LX3/B;)V
    .locals 1

    invoke-interface {p0}, LX3/B;->i6()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX3/B;->Uh(Z)V

    return-void
.end method

.method private static synthetic lambda$setApertureIsSpeedDown$3(ZLX3/v0;)V
    .locals 0

    invoke-interface {p1, p0}, LX3/v0;->r1(Z)V

    return-void
.end method

.method private static synthetic lambda$setApertureIsSpeedUp$2(ZLX3/v0;)V
    .locals 0

    invoke-interface {p1, p0}, LX3/v0;->di(Z)V

    return-void
.end method


# virtual methods
.method public onApertureDataChanged(Ljava/lang/String;IZZ)V
    .locals 2

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-static {p3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->ne(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)Landroid/os/Handler;

    move-result-object p3

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p3

    const-class v0, Ld0/p0;

    invoke-virtual {p3, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/p0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->access$000(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)I

    move-result v0

    invoke-virtual {p3, v0, p1}, Ld0/p0;->setComponentValue(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->access$100(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)I

    move-result v0

    invoke-virtual {p3, v0, p1}, Ld0/p0;->c(ILjava/lang/String;)V

    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;

    invoke-direct {v1, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/g;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/g;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, LC/Z1;->f:LC/Z1;

    iget-boolean p1, p1, LC/Z1;->d:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p3, Lh0/k;->o0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140f5e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->access$200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)I

    move-result p1

    invoke-virtual {p3, p1}, Ld0/p0;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    sget v1, LR9/f;->parameter_aperture_title:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->pf(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->ne(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 p1, 0xbb8

    invoke-virtual {p0, p4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onApertureItemSlideOn(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Be(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->isIgnoreVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LC/Y2;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LC/Y2;->a()LC/Y2;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LC/Y2;->j(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object p0

    invoke-virtual {p0}, Lgc/d;->l()V

    return-void

    :cond_2
    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object p0

    invoke-virtual {p0}, Lgc/d;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setApertureIsSpeedDown(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/i;

    invoke-direct {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/i;-><init>(Z)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setApertureIsSpeedUp(Z)V
    .locals 1

    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/h;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/h;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
