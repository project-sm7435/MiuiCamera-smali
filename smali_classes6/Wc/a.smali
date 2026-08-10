.class public final LWc/a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LWc/a;->a:I

    iput-object p1, p0, LWc/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LWc/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LWc/a;->b:Ljava/lang/Object;

    check-cast p0, LWc/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, LWc/c;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LWc/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, LWc/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/DragLayout;->q:F

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcom/android/camera/ui/DragLayout;->c(Lcom/android/camera/ui/DragLayout;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LWc/a;->b:Ljava/lang/Object;

    check-cast p0, LWc/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, LWc/c;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    iget v0, p0, LWc/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void

    :pswitch_0
    const-string p1, "TARGET_X_TAG"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    iget-object p0, p0, LWc/a;->b:Ljava/lang/Object;

    check-cast p0, LWc/c;

    iput p1, p0, LWc/c;->e:I

    iget-object p1, p0, LWc/c;->t:Landroid/view/View;

    iget p0, p0, LWc/c;->e:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
