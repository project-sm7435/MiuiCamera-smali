.class public final Lcom/android/camera/ui/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/ui/w;->a:I

    iput-object p1, p0, Lcom/android/camera/ui/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/w;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/w;->b:Ljava/lang/Object;

    check-cast p0, Ln5/b;

    iget-object p0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {p0}, Ln5/u;->o()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/ui/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->t:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/w;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/w;->b:Ljava/lang/Object;

    check-cast p0, Ln5/b;

    iget-object p0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {p0}, Ln5/u;->o()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/w;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/ui/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFaces()[Lb6/I;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/FaceView;->p:[Lb6/I;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
