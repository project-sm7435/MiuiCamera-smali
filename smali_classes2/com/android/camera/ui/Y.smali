.class public final Lcom/android/camera/ui/Y;
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

    .line 1
    iput p2, p0, Lcom/android/camera/ui/Y;->a:I

    iput-object p1, p0, Lcom/android/camera/ui/Y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr7/d;Lcom/github/penfeizhou/animation/FrameAnimationDrawable;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/camera/ui/Y;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/Y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/Y;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/ui/Y;->b:Ljava/lang/Object;

    check-cast p0, Lgi/c;

    iget-object v0, p0, Lgi/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgi/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_0
    iget-object v0, p0, Lgi/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lgi/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/ui/Y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/MotionDetectionView;

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->e0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->e0:Landroid/animation/ValueAnimator;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
