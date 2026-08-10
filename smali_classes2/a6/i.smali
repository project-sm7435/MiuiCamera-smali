.class public final La6/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La6/i;->a:I

    iput-object p1, p0, La6/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, La6/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, La6/i;->b:Ljava/lang/Object;

    check-cast p0, Ln5/b;

    iget-object p0, p0, Ln5/b;->d:Ln5/u;

    iget-object p0, p0, Ln5/u;->T:Ln5/v;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln5/v;->b()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, La6/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, La6/i;->b:Ljava/lang/Object;

    check-cast p0, Ln5/b;

    iget-object p0, p0, Ln5/b;->d:Ln5/u;

    iget-object p0, p0, Ln5/u;->T:Ln5/v;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln5/v;->b()V

    :goto_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, La6/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ToggleSwitch;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->q:Z

    return-void

    :pswitch_1
    iget-object p0, p0, La6/i;->b:Ljava/lang/Object;

    check-cast p0, La6/j;

    iget-object p0, p0, La6/j;->q:Lcom/android/camera/ui/GLTextureView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, La6/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, La6/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ToggleSwitch;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->q:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
