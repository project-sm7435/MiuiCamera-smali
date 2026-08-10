.class public final synthetic LY1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;I)V
    .locals 0

    iput p2, p0, LY1/d;->a:I

    iput-object p1, p0, LY1/d;->b:Lcom/android/camera/fragment/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LY1/d;->b:Lcom/android/camera/fragment/BaseFragment;

    iget p0, p0, LY1/d;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    check-cast v0, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;

    invoke-virtual {v0, p0}, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;->onBackEvent(I)Z

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lu0/j;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_0
    sub-float/2addr p1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-ne p0, v1, :cond_4

    invoke-static {}, LX3/y;->a()LX3/y;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-interface {p0, p1, v1}, LX3/y;->onTouchUp(FF)Z

    :cond_4
    iget-object p0, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l0:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
