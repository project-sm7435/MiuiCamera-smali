.class public final synthetic LG2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG2/d;->a:I

    iput-object p1, p0, LG2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LG2/d;->b:Ljava/lang/Object;

    iget p0, p0, LG2/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/litegallery/RecyclerImage2ItemHolder;->j:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    check-cast v2, Lcom/android/camera/litegallery/RecyclerImage2ItemHolder;

    invoke-virtual {v2}, Lcom/android/camera/litegallery/RecyclerImage2ItemHolder;->f()V

    :cond_1
    return v0

    :pswitch_0
    check-cast v2, Landroidx/core/view/DragStartHelper;

    invoke-virtual {v2, p1, p2}, Landroidx/core/view/DragStartHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    iget-object p0, v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d0:Landroid/view/View;

    if-eqz p0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    iget-object p1, v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c:Landroid/graphics/PointF;

    if-eqz p0, :cond_6

    if-eq p0, v1, :cond_5

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    const/4 v3, 0x7

    if-eq p0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float p0, p0, v3

    if-gtz p0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v3

    if-lez p0, :cond_7

    :cond_4
    iput-boolean v1, v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y:Z

    goto :goto_0

    :cond_5
    iget-boolean p0, v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y:Z

    if-nez p0, :cond_7

    iget-boolean p0, v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->y:Z

    if-eqz p0, :cond_7

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Qf(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v0, v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y:Z

    :cond_7
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
