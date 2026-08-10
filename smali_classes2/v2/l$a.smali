.class public final Lv2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/l;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv2/l;


# direct methods
.method public constructor <init>(Lv2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/l$a;->a:Lv2/l;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lv2/l$a;->a:Lv2/l;

    iget-object p0, p0, Lv2/l;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onAnimationCancel"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/4 p1, 0x2

    iget-object p0, p0, Lv2/l$a;->a:Lv2/l;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onAnimationEnd"

    iget-object v3, p0, Lv2/l;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object v1

    invoke-virtual {v1}, LS1/e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lv2/l;->n:Z

    if-nez v1, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    const-string v2, "pref_camera_flip_selfie_right_slide_success_once"

    invoke-virtual {v1, v2, v0}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lv2/l;->i:Lo/j;

    invoke-virtual {p0}, Lo/j;->f()V

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "hideFlatSelfieAnimator"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv2/l;->g:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lv2/l;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, LZ1/a;

    invoke-direct {v1, p0, p1}, LZ1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lv2/l;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Lv2/m;

    invoke-direct {v0, p0}, Lv2/m;-><init>(Lv2/l;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p1, p0, Lv2/l;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lv2/l$a;->a:Lv2/l;

    iget-object p0, p0, Lv2/l;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onAnimationRepeat"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lv2/l$a;->a:Lv2/l;

    iget-object p0, p0, Lv2/l;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onAnimationStart"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
