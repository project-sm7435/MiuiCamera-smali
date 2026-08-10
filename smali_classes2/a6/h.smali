.class public final La6/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La6/h;->a:I

    iput-object p1, p0, La6/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, La6/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, La6/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/r0;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LE3/r0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, La6/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, La6/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/r0;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LE3/r0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, La6/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La6/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/r0;

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LE3/r0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, La6/h;->b:Ljava/lang/Object;

    check-cast p0, La6/j;

    iget-object p0, p0, La6/j;->q:Lcom/android/camera/ui/GLTextureView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
