.class public final Ls5/d;
.super Laj/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V
    .locals 0

    iput-object p1, p0, Ls5/d;->a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-direct {p0}, Laj/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    invoke-super {p0, p1}, Laj/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ls5/d;->a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->l:Ls5/b;

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ln5/b;

    iget-object v1, v0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v1, p1}, Lj5/d;->n(F)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v1, p1}, Ln5/u;->n(F)V

    iget-object v1, v0, Ln5/b;->f:Ln5/n;

    invoke-virtual {v1, p1}, Ln5/n;->n(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ln5/E;

    iget-object v1, v0, Ln5/E;->Z:Ln5/A;

    invoke-virtual {v1, p1}, Ln5/A;->n(F)V

    iget-object v1, v0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v1, p1}, Lj5/d;->n(F)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v1, p1}, Ln5/u;->n(F)V

    iget-object v1, v0, Ln5/b;->f:Ln5/n;

    invoke-virtual {v1, p1}, Ln5/n;->n(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->y:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Point;->set(II)V

    float-to-int v0, v1

    float-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->r()V

    return p1
.end method
