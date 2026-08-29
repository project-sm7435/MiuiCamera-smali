.class public final synthetic LX1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, LX1/c;->a:I

    iput-object p1, p0, LX1/c;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, LX1/c;->b:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    iget p0, p0, LX1/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;

    iget-object p0, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    if-nez p0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p0

    iput-object p0, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    if-eq v4, v1, :cond_4

    if-eq v4, v0, :cond_1

    iget-object p1, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iget v0, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->m:F

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    iput v5, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->k:F

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    move v1, v3

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->m:F

    sub-float/2addr p2, v0

    iput p2, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->k:F

    sub-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    iget p1, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->l:F

    sub-float/2addr p1, p0

    cmpl-float p1, p1, v5

    if-lez p1, :cond_3

    move v3, v1

    :cond_3
    iput-boolean v3, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->n:Z

    iput p0, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->l:F

    goto :goto_1

    :cond_4
    iget-object v4, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p0

    iget-object v4, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    int-to-float p0, p0

    invoke-virtual {v4, v6, p0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p0, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    neg-float p0, p0

    iget v4, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->k:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_5

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_5
    iget-boolean p1, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->n:Z

    if-eqz p1, :cond_6

    cmpl-float p0, p0, v5

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iget p1, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->m:F

    iget-object p2, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->g:Landroid/view/View;

    sub-float/2addr p0, p1

    new-array p1, v0, [F

    aput p0, p1, v3

    aput v5, p1, v1

    const-string p0, "translationY"

    invoke-static {p2, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x64

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_6
    invoke-static {}, LYc/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LXc/h;

    invoke-direct {p1, v3}, LXc/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iput v5, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->k:F

    goto :goto_1

    :cond_7
    iget-object p1, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iput p0, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->m:F

    :goto_1
    return v1

    :pswitch_0
    check-cast v2, Lcom/android/camera/fragment/dialog/CameraBaseDialogFragment;

    invoke-static {v2, p1, p2}, Lcom/android/camera/fragment/dialog/CameraBaseDialogFragment;->za(Lcom/android/camera/fragment/dialog/CameraBaseDialogFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
