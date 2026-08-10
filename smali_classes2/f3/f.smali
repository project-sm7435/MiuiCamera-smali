.class public final synthetic Lf3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/guide/FragmentNewBieGuide;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/guide/FragmentNewBieGuide;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/f;->a:Lcom/android/camera/guide/FragmentNewBieGuide;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lf3/f;->a:Lcom/android/camera/guide/FragmentNewBieGuide;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->g:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->f:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Be()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/guide/FragmentNewBieGuide;->onBackEvent(I)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->c:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lu0/b;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Zh()V

    iget-object p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->h:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->i:Landroid/graphics/Rect;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
