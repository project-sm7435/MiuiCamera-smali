.class public final LP0/c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/c$a;
    }
.end annotation


# instance fields
.field public a:LP0/c$a;

.field public final b:LP0/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, LP0/l;

    invoke-direct {p1, p0}, LP0/l;-><init>(LP0/c;)V

    iput-object p1, p0, LP0/c;->b:LP0/l;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LP0/c;->b:LP0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LP0/c;->a:LP0/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LP0/c$a;->n(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LX3/h;->a()LX3/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX3/h;->u1()Z

    :cond_0
    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setListener(LP0/c$a;)V
    .locals 0

    iput-object p1, p0, LP0/c;->a:LP0/c$a;

    iget-object p0, p0, LP0/c;->b:LP0/l;

    if-eqz p0, :cond_0

    iput-object p1, p0, LP0/l;->d:LP0/c$a;

    :cond_0
    return-void
.end method
