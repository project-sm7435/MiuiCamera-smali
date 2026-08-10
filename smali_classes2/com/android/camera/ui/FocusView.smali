.class public Lcom/android/camera/ui/FocusView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/FocusView$d;
    }
.end annotation


# static fields
.field public static final M0:I


# instance fields
.field public A:F

.field public A0:I

.field public B0:Z

.field public C:Z

.field public C0:Z

.field public D0:Z

.field public E0:Landroid/animation/ValueAnimator;

.field public final F0:Z

.field public G0:F

.field public H:Z

.field public final H0:Landroid/graphics/Paint;

.field public final I0:I

.field public final J0:I

.field public final K0:Lcom/android/camera/ui/FocusView$a;

.field public L0:Z

.field public M:I

.field public Q:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public f0:I

.field public final g:I

.field public g0:F

.field public final h:Landroid/graphics/Rect;

.field public h0:Z

.field public i:Landroid/graphics/Rect;

.field public final i0:Landroid/view/GestureDetector;

.field public j:Landroid/graphics/Rect;

.field public j0:Lcom/android/camera/ui/A;

.field public k:F

.field public k0:Lcom/android/camera/ui/A;

.field public l:Z

.field public l0:I

.field public m:I

.field public m0:I

.field public n:I

.field public n0:Z

.field public o:I

.field public o0:J

.field public p:I

.field public p0:J

.field public volatile q:Z

.field public q0:Lcom/android/camera/module/BaseModule;

.field public final r:Lcom/android/camera/Camera;

.field public r0:I

.field public s:Z

.field public s0:I

.field public t:I

.field public t0:I

.field public u:I

.field public u0:Z

.field public final v0:Lk5/x;

.field public w:I

.field public final w0:Lk5/d;

.field public x:I

.field public final x0:Lk5/w;

.field public y:F

.field public final y0:Lk5/f;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lu0/e;->b(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/FocusView;->M0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/FocusView;->b:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->c:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->M:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->t0:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera/ui/FocusView;->E0:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/android/camera/ui/FocusView;->G0:F

    new-instance v3, Lcom/android/camera/ui/FocusView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/android/camera/ui/FocusView$a;-><init>(Lcom/android/camera/ui/FocusView;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/FocusView$a;

    iput-boolean p2, p0, Lcom/android/camera/ui/FocusView;->L0:Z

    new-instance v3, Lcom/android/camera/ui/FocusView$c;

    invoke-direct {v3, p0}, Lcom/android/camera/ui/FocusView$c;-><init>(Lcom/android/camera/ui/FocusView;)V

    move-object v4, p1

    check-cast v4, Lcom/android/camera/Camera;

    iput-object v4, p0, Lcom/android/camera/ui/FocusView;->r:Lcom/android/camera/Camera;

    invoke-static {}, Lu0/e;->w()Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x42b07ae1    # 88.24f

    goto :goto_0

    :cond_0
    const v5, 0x42dc999a    # 110.3f

    :goto_0
    invoke-static {v5}, Lu0/e;->b(F)I

    move-result v5

    iput v5, p0, Lcom/android/camera/ui/FocusView;->I0:I

    const v5, 0x7f0705c3

    invoke-static {v5}, LC/c3;->e(I)I

    move-result v5

    const v6, 0x3f2a3d71    # 0.665f

    invoke-static {v6}, Lu0/e;->b(F)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/android/camera/ui/FocusView;->J0:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    new-instance v5, Landroid/view/GestureDetector;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v5, p1, v3, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v5, p0, Lcom/android/camera/ui/FocusView;->i0:Landroid/view/GestureDetector;

    invoke-virtual {v5, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    sget v3, Lu0/e;->g:I

    iput v3, p0, Lcom/android/camera/ui/FocusView;->m:I

    sget v5, Lu0/e;->f:I

    iput v5, p0, Lcom/android/camera/ui/FocusView;->n:I

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v5, v5, 0x2

    iput v3, p0, Lcom/android/camera/ui/FocusView;->w:I

    iput v3, p0, Lcom/android/camera/ui/FocusView;->t:I

    iput v3, p0, Lcom/android/camera/ui/FocusView;->o:I

    iput v5, p0, Lcom/android/camera/ui/FocusView;->x:I

    iput v5, p0, Lcom/android/camera/ui/FocusView;->u:I

    iput v5, p0, Lcom/android/camera/ui/FocusView;->p:I

    const v3, 0x7f080108

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual {v3, p2, p2, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const v3, 0x7f0806d0

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual {v3, p2, p2, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v3, Lk5/x;

    invoke-direct {v3}, Lk5/x;-><init>()V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->v0:Lk5/x;

    new-instance v6, Lk5/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lk5/d;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/android/camera/ui/FocusView;->w0:Lk5/d;

    iget-object v7, v6, Lk5/i;->f:Lk5/n;

    iput-object v3, v7, Lk5/n;->J:Lk5/x;

    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v6, Lk5/a;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v7, -0x40800000    # -1.0f

    iput v7, v6, Lk5/a;->c:F

    iput v7, v6, Lk5/a;->d:F

    new-instance v7, Lk5/m;

    invoke-direct {v7, p1}, Lj5/d;-><init>(Landroid/content/Context;)V

    iput-object v7, v6, Lk5/a;->a:Lk5/m;

    new-instance v8, Lk5/p;

    invoke-direct {v8, p1}, Lk5/p;-><init>(Landroid/content/Context;)V

    new-instance v9, Lk5/q;

    invoke-direct {v9, p1}, Lk5/q;-><init>(Landroid/content/Context;)V

    new-instance v10, Lk5/n;

    invoke-direct {v10, p1}, Lj5/d;-><init>(Landroid/content/Context;)V

    iput-object v10, v6, Lk5/a;->b:Lk5/n;

    invoke-static {v2}, Lu0/e;->b(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v11, -0x10000

    const/16 v12, 0xff

    invoke-virtual {v7, v2, v11, v12, v6}, Lj5/d;->l(FIIF)V

    invoke-static {v2}, Lu0/e;->b(F)I

    move-result v6

    int-to-float v6, v6

    sget v11, Lk5/a;->e:I

    invoke-virtual {v8, v2, v11, v12, v6}, Lj5/d;->l(FIIF)V

    invoke-static {v2}, Lu0/e;->b(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v9, v2, v11, v12, v6}, Lj5/d;->l(FIIF)V

    const v6, 0x3fa66666    # 1.3f

    invoke-static {v6}, Lu0/e;->b(F)I

    move-result v6

    int-to-float v6, v6

    const/16 v12, 0xf0

    invoke-virtual {v10, v2, v11, v12, v6}, Lj5/d;->l(FIIF)V

    invoke-virtual {v7}, Lj5/d;->h()V

    invoke-virtual {v8}, Lj5/d;->h()V

    invoke-virtual {v9}, Lj5/d;->h()V

    invoke-virtual {v10}, Lj5/d;->h()V

    iput-object v3, v10, Lk5/n;->J:Lk5/x;

    new-instance v6, Lk5/w;

    invoke-direct {v6, p1}, Lk5/w;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/android/camera/ui/FocusView;->x0:Lk5/w;

    new-instance v7, Lk5/x;

    invoke-direct {v7}, Lk5/x;-><init>()V

    iput-object v7, v6, Lk5/w;->x:Lk5/x;

    const/4 v8, 0x6

    iput v8, v7, Lk5/x;->a:I

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-static {v7}, Lu0/e;->b(F)I

    iget-object v7, v6, Lk5/w;->x:Lk5/x;

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v8}, Lu0/e;->b(F)I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lk5/w;->x:Lk5/x;

    const/high16 v9, 0x40f00000    # 7.5f

    invoke-static {v9}, Lu0/e;->b(F)I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lk5/w;->x:Lk5/x;

    invoke-static {v8}, Lu0/e;->b(F)I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lk5/w;->x:Lk5/x;

    iget-object v8, v6, Lk5/w;->w:Lk5/n;

    iput-object v7, v8, Lk5/n;->J:Lk5/x;

    iput-object v5, v8, Lk5/n;->I:Landroid/graphics/Bitmap;

    new-instance v7, Lk5/x;

    invoke-direct {v7}, Lk5/x;-><init>()V

    iput-object v7, v6, Lk5/w;->y:Lk5/x;

    iput v0, v7, Lk5/x;->a:I

    iget-object v6, v6, Lk5/w;->u:Lk5/n;

    iput-object v7, v6, Lk5/n;->J:Lk5/x;

    iput-object v5, v6, Lk5/n;->I:Landroid/graphics/Bitmap;

    new-instance v5, Lk5/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lk5/f;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/camera/ui/FocusView;->y0:Lk5/f;

    iget-object v6, v5, Lk5/i;->f:Lk5/n;

    iput-object v3, v6, Lk5/n;->J:Lk5/x;

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    mul-int/2addr v3, v3

    iput v3, p0, Lcom/android/camera/ui/FocusView;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "animator_duration_scale"

    invoke-static {p1, v3, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->F0:Z

    const-string p1, "FocusView: is global animation available: "

    invoke-static {p1, v0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FocusView"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Lcom/android/camera/ui/FocusView$d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lcom/android/camera/ui/FocusView$d;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-boolean p1, Lv6/b;->J:Z

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->H0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p0, 0x50

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public static e(Lcom/android/camera/ui/FocusView;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iput v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q0:Lcom/android/camera/module/BaseModule;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/ui/t;->isShowCaptureButton()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q0:Lcom/android/camera/module/BaseModule;

    invoke-interface {v0}, Lcom/android/camera/ui/t;->isSupportTapShoot()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    iput v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->w0:Lk5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->y0:Lk5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->v0:Lk5/x;

    iput v0, v1, Lk5/x;->a:I

    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->getCurrentAngle()I

    :cond_3
    return-void
.end method

.method public static bridge synthetic f(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->getFocusItemByCoordinate()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->getItemByCoordinate()I

    move-result p0

    return p0
.end method

.method private getCurrentAngle()I
    .locals 7

    iget v0, p0, Lcom/android/camera/ui/FocusView;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/16 v3, 0x168

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    iget v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/ui/FocusView;->l0:I

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->j0:Lcom/android/camera/ui/A;

    iget p0, p0, Lcom/android/camera/ui/A;->d:I

    if-lt v0, p0, :cond_0

    sub-int/2addr v0, p0

    mul-int/2addr v0, v3

    div-int/2addr v0, p0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {v0, v4, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    :goto_1
    sub-int/2addr v3, p0

    return v3

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/android/camera/ui/FocusView;->r0:I

    iget v1, p0, Lcom/android/camera/ui/FocusView;->e0:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->I0:I

    invoke-static {v0, v4, p0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    div-int/2addr p0, v5

    if-lt v0, p0, :cond_2

    sub-int/2addr v0, p0

    mul-int/2addr v0, v3

    div-int/2addr v0, p0

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    invoke-static {v0, v4, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    goto :goto_1

    :cond_3
    const/16 v3, 0x87

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x43070000    # 135.0f

    if-ne v0, v2, :cond_4

    iget p0, p0, Lcom/android/camera/ui/FocusView;->g0:F

    mul-float/2addr p0, v5

    mul-float/2addr p0, v6

    float-to-int p0, p0

    invoke-static {p0, v4, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    return p0

    :cond_4
    if-ne v0, v1, :cond_5

    iget p0, p0, Lcom/android/camera/ui/FocusView;->g0:F

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    mul-float/2addr p0, v5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, v6

    float-to-int p0, v0

    invoke-static {p0, v4, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    return p0

    :cond_5
    return v4
.end method

.method private getFocusItemByCoordinate()I
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->k0:Lcom/android/camera/ui/A;

    iget v0, v0, Lcom/android/camera/ui/A;->c:I

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lcom/android/camera/ui/FocusView;->r0:I

    iget v3, p0, Lcom/android/camera/ui/FocusView;->f0:I

    sub-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->I0:I

    div-int/2addr v2, p0

    add-int/lit8 v0, v0, -0x1

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    return p0
.end method

.method private getItemByCoordinate()I
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->j0:Lcom/android/camera/ui/A;

    iget v0, v0, Lcom/android/camera/ui/A;->c:I

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lcom/android/camera/ui/FocusView;->r0:I

    iget v3, p0, Lcom/android/camera/ui/FocusView;->e0:I

    sub-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->I0:I

    div-int/2addr v2, p0

    add-int/lit8 v0, v0, -0x1

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Lcom/android/camera/ui/FocusView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->setFocusCurrentItem(I)V

    return-void
.end method

.method public static p(FFFFF)Z
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    sub-float v1, p2, p4

    sub-float v2, p3, p4

    add-float/2addr p2, p4

    add-float/2addr p3, p4

    invoke-direct {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method private setDraw(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->j0:Lcom/android/camera/ui/A;

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-string v2, "pref_camera_exposure_key"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LC5/b;->p(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/A;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/FocusView;->l0:I

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->B()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->q:Z

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->w0:Lk5/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk5/i;->a()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->x0:Lk5/w;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lk5/i;->a()V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->y0:Lk5/f;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lk5/i;->a()V

    :cond_3
    return-void
.end method

.method private setFocusCurrentItem(I)V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/FocusView;->m0:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->k0:Lcom/android/camera/ui/A;

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->m0:I

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v0, LX3/h0;

    invoke-virtual {p0, v0}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/n0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LC/n0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-static {}, Lbc/M;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final B()V
    .locals 3

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    invoke-virtual {v0}, Lb6/c;->u()Landroid/util/Rational;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->j0:Lcom/android/camera/ui/A;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/ui/FocusView;->l0:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/A;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/android/camera/ui/FocusView;->k:F

    return-void
.end method

.method public final a()V
    .locals 4

    iget v0, p0, Lcom/android/camera/ui/FocusView;->a:I

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->x0:Lk5/w;

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->w0:Lk5/d;

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    invoke-virtual {v2}, Lk5/i;->c()V

    invoke-virtual {v1}, Lk5/i;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->k()V

    invoke-virtual {v2}, Lk5/i;->j()V

    invoke-virtual {v1}, Lk5/i;->j()V

    :goto_0
    iput v3, p0, Lcom/android/camera/ui/FocusView;->a:I

    return-void
.end method

.method public final b()V
    .locals 11

    const/16 v0, 0xf

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "showSuccess"

    const-string v4, "FocusView"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/camera/ui/FocusView;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-ne v2, v7, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->k()V

    invoke-direct {p0, v7}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    iput v3, p0, Lcom/android/camera/ui/FocusView;->a:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->s:Z

    iget-object v8, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/FocusView$a;

    if-nez v2, :cond_1

    const-wide/16 v9, 0x320

    invoke-virtual {v8, v6, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    const-wide/16 v9, 0x7d0

    invoke-virtual {v8, v5, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->q0:Lcom/android/camera/module/BaseModule;

    if-nez v2, :cond_3

    const-string p0, "needExposurePresenter"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {v2}, Lcom/android/camera/ui/t;->isShowAeAfLockIndicator()Z

    move-result v2

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->w0:Lk5/d;

    iget-object v8, p0, Lcom/android/camera/ui/FocusView;->y0:Lk5/f;

    if-eqz v2, :cond_4

    iput v6, p0, Lcom/android/camera/ui/FocusView;->d:I

    const/4 v2, 0x0

    const-string v3, "3A_Locked"

    const-string v9, "CENTER_LOCK"

    invoke-static {v3, v2, v9}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    iput v7, p0, Lcom/android/camera/ui/FocusView;->d:I

    goto/16 :goto_3

    :cond_5
    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->q0:Lcom/android/camera/module/BaseModule;

    invoke-interface {v2}, Lcom/android/camera/ui/t;->isShowCaptureButton()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->q0:Lcom/android/camera/module/BaseModule;

    invoke-interface {v2}, Lcom/android/camera/ui/t;->isSupportTapShoot()Z

    move-result v2

    if-eqz v2, :cond_b

    iput v3, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/android/camera/ui/FocusView;->A0:I

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_7

    const/16 v3, 0xab

    if-eq v2, v3, :cond_7

    const/16 v3, 0xad

    if-eq v2, v3, :cond_7

    const/16 v3, 0xaf

    if-eq v2, v3, :cond_7

    const/16 v3, 0xb8

    if-eq v2, v3, :cond_7

    const/16 v3, 0xba

    if-eq v2, v3, :cond_7

    const/16 v3, 0xbc

    if-eq v2, v3, :cond_7

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_7

    const/16 v3, 0xe1

    if-eq v2, v3, :cond_7

    const/16 v3, 0xe4

    if-eq v2, v3, :cond_7

    const/16 v3, 0xe5

    if-eq v2, v3, :cond_7

    :cond_6
    move v2, v1

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->q0:Lcom/android/camera/module/BaseModule;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/android/camera/ui/t;->isSupportTapShoot()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->q0:Lcom/android/camera/module/BaseModule;

    invoke-interface {v2}, Lcom/android/camera/ui/t;->isShowAeAfLockIndicator()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v7

    :goto_1
    iget v3, p0, Lcom/android/camera/ui/FocusView;->b:I

    if-nez v3, :cond_c

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->j0:Lcom/android/camera/ui/A;

    if-eqz v2, :cond_c

    invoke-static {}, LX3/o0;->a()LX3/o0;

    move-result-object v2

    invoke-interface {v2}, LX3/o0;->Rh()V

    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX3/T0;

    invoke-interface {v2}, LX3/T0;->isDoingAction()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v8}, Lk5/i;->i()V

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Lk5/i;->i()V

    :goto_2
    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX3/T0;

    invoke-interface {v2}, LX3/T0;->isDoingAction()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, LX3/p;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA2/k;

    invoke-direct {v3, p0, v0}, LA2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_b
    iput v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->r()Z

    move-result v2

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->x0:Lk5/w;

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Lk5/i;->a()V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v1, v7, :cond_d

    iget v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->s:Z

    invoke-virtual {v3, v1, p0}, Lk5/w;->l(IZ)V

    goto/16 :goto_8

    :cond_d
    iget v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    if-ne v1, v6, :cond_14

    iput v7, p0, Lcom/android/camera/ui/FocusView;->e:I

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->s:Z

    invoke-virtual {v3, v1, p0}, Lk5/w;->l(IZ)V

    goto/16 :goto_8

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v3}, Lk5/i;->a()V

    iget v2, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-boolean v3, p0, Lcom/android/camera/ui/FocusView;->s:Z

    invoke-virtual {v8, v2, v3}, Lk5/f;->l(IZ)V

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->h2()Z

    move-result v2

    if-nez v2, :cond_14

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz v2, :cond_f

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->l:Z

    if-eqz p0, :cond_f

    goto :goto_4

    :cond_f
    move v7, v1

    :goto_4
    if-eqz v7, :cond_10

    goto :goto_5

    :cond_10
    move v1, v5

    :goto_5
    invoke-virtual {v8, v1}, Lk5/f;->o(I)V

    if-eqz v7, :cond_14

    invoke-virtual {v8}, Lk5/f;->p()V

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Lk5/i;->a()V

    iget v2, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-boolean v3, p0, Lcom/android/camera/ui/FocusView;->s:Z

    invoke-virtual {v4, v2, v3}, Lk5/d;->l(IZ)V

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->h2()Z

    move-result v2

    if-nez v2, :cond_14

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz v2, :cond_12

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->l:Z

    if-eqz p0, :cond_12

    goto :goto_6

    :cond_12
    move v7, v1

    :goto_6
    if-eqz v7, :cond_13

    goto :goto_7

    :cond_13
    move v1, v5

    :goto_7
    iput v1, v4, Lk5/d;->q:I

    iget-object p0, v4, Lk5/i;->d:Lk5/p;

    iput v1, p0, Lj5/d;->e:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz v7, :cond_14

    invoke-virtual {v4}, Lk5/d;->o()V

    :cond_14
    :goto_8
    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/h0;

    invoke-virtual {p0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/top/o;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lcom/android/camera/ui/FocusView;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->r()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->x0:Lk5/w;

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->y0:Lk5/f;

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->w0:Lk5/d;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lk5/i;->a()V

    invoke-virtual {v2}, Lk5/i;->a()V

    invoke-virtual {v1}, Lk5/w;->k()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lk5/i;->a()V

    invoke-virtual {v2}, Lk5/f;->k()V

    invoke-virtual {v1}, Lk5/i;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lk5/i;->a()V

    invoke-virtual {v3}, Lk5/d;->k()V

    invoke-virtual {v1}, Lk5/i;->a()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showFail, mState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/ui/FocusView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->k()V

    invoke-direct {p0, v1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/ui/FocusView;->a:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/FocusView$a;

    const/4 v1, 0x5

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->A()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    const-string/jumbo v0, "showStart -> timeout:"

    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->k()V

    add-int/lit16 p1, p1, 0xc8

    invoke-static {}, Lbc/M;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->o(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/FocusView$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public getEvTouchRect()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/z;->f()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/FocusView;->A0:I

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    invoke-static {}, Lu0/b;->U()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lu0/b;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v0

    :goto_1
    iget v2, p0, Lcom/android/camera/ui/FocusView;->t:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/camera/ui/FocusView;->u:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/android/camera/ui/FocusView;->I0:I

    int-to-float v4, v4

    invoke-static {}, Lu0/b;->U()Z

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_2

    :cond_3
    const/high16 v5, 0x3fc00000    # 1.5f

    :goto_2
    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iput v6, v5, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    int-to-float v3, v3

    sub-float v7, v3, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iput v6, v5, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v4

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lu0/b;->U()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    int-to-float v2, v2

    sub-float v6, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    :cond_4
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getFocusX()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->t:I

    return p0
.end method

.method public getFocusY()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->u:I

    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->A()V

    return-void
.end method

.method public final j(I)V
    .locals 3

    const-string v0, "clear: "

    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->y0:Lk5/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk5/i;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->w0:Lk5/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk5/i;->a()V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->u(I)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/FocusView$a;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final l()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->r()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->y0:Lk5/f;

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->w0:Lk5/d;

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->x0:Lk5/w;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :cond_1
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->z0:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->w0:Lk5/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk5/i;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->x0:Lk5/w;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk5/i;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->y0:Lk5/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk5/i;->e(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->z0:Z

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n(I)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/ui/FocusView;->a:I

    iput v1, p0, Lcom/android/camera/ui/FocusView;->b:I

    iput v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->h0:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->z()V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->A()V

    const/4 v2, 0x1

    iput v2, p0, Lcom/android/camera/ui/FocusView;->e:I

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->x0:Lk5/w;

    iput v2, v3, Lk5/i;->k:I

    iput v2, v3, Lk5/w;->r:I

    iget-object v4, v3, Lk5/w;->u:Lk5/n;

    invoke-virtual {v4, v2}, Lk5/n;->o(I)V

    const/16 v5, -0x31ea

    invoke-virtual {v4, v5}, Lj5/d;->f(I)V

    invoke-virtual {v4, v5}, Lj5/d;->j(I)V

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Lj5/d;->e(I)V

    invoke-virtual {v4, v5}, Lj5/d;->i(I)V

    invoke-virtual {v4}, Lj5/d;->h()V

    iget-object v4, v3, Lk5/w;->x:Lk5/x;

    iget-object v3, v3, Lk5/w;->w:Lk5/n;

    iput-object v4, v3, Lk5/n;->J:Lk5/x;

    iget-boolean v3, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->E0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    iget-boolean v3, p0, Lcom/android/camera/ui/FocusView;->F0:Z

    if-eqz v3, :cond_2

    new-instance v3, Lcom/android/camera/ui/FocusView$b;

    invoke-direct {v3, p0, p1}, Lcom/android/camera/ui/FocusView$b;-><init>(Lcom/android/camera/ui/FocusView;I)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->E0:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->E0:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v4, 0xc8

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Laj/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/camera/fragment/H;

    invoke-direct {v0, p0, v2}, Lcom/android/camera/fragment/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->E0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->E0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->E0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/android/camera/ui/FocusView;->m:I

    div-int/2addr v2, v0

    iget v3, p0, Lcom/android/camera/ui/FocusView;->n:I

    div-int/2addr v3, v0

    invoke-virtual {p0, p1, v2, v3}, Lcom/android/camera/ui/FocusView;->y(III)V

    invoke-direct {p0, v1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->A()V

    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->E0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-direct {p0, v1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->A()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data
.end method

.method public final o(I)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "handleStartShow"

    const-string v3, "FocusView"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->a:I

    iput v1, p0, Lcom/android/camera/ui/FocusView;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-direct {p0, v1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->E0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->E0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->q0:Lcom/android/camera/module/BaseModule;

    if-eqz v2, :cond_2

    iget-boolean v4, p0, Lcom/android/camera/ui/FocusView;->s:Z

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->v0:Lk5/x;

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lcom/android/camera/ui/t;->isShowCaptureButton()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->q0:Lcom/android/camera/module/BaseModule;

    invoke-interface {v2}, Lcom/android/camera/ui/t;->isSupportTapShoot()Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, v5, Lk5/x;->a:I

    iput v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    goto :goto_0

    :cond_1
    iput v0, v5, Lk5/x;->a:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "showStart mExposureViewListener is null "

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CurrentMode: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/ui/FocusView;->A0:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " MeterType: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v4

    const-class v5, Ld0/N;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/N;

    iget v5, p0, Lcom/android/camera/ui/FocusView;->A0:I

    invoke-virtual {v4, v5}, Ld0/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s()Z

    move-result v2

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->w0:Lk5/d;

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->y0:Lk5/f;

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lk5/f;->m()V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lk5/d;->m()V

    :goto_1
    iget v2, p0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->x0:Lk5/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "CameraFocusSplitAnimateDrawable"

    const-string/jumbo v8, "startTouchDownAnimation "

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lk5/i;->m()V

    :cond_4
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->h2()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->l:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    const-string v2, "handleStartShow() isEvFocusSeparated() needEv is "

    invoke-static {v2, v1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    move v3, v0

    :cond_6
    invoke-virtual {v5, v3}, Lk5/f;->o(I)V

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Lk5/f;->p()V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    move v3, v0

    :cond_8
    iput v3, v4, Lk5/d;->q:I

    iget-object v2, v4, Lk5/i;->d:Lk5/p;

    iput v3, v2, Lj5/d;->e:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lk5/d;->o()V

    :cond_9
    :goto_3
    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->q0:Lcom/android/camera/module/BaseModule;

    if-nez v1, :cond_b

    :goto_4
    move v1, v0

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Lcom/android/camera/ui/t;->isMeteringAreaOnly()Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->b()V

    goto :goto_6

    :cond_c
    iput v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/FocusView$a;

    const/4 v1, 0x4

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_6
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->A()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->y0:Lk5/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk5/i;->a()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->w0:Lk5/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk5/i;->a()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/FocusView$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->x0:Lk5/w;

    invoke-virtual {p0, p1}, Lk5/w;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->y0:Lk5/f;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lk5/f;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->w0:Lk5/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lk5/d;->draw(Landroid/graphics/Canvas;)V

    sget-boolean v0, Lv6/b;->J:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->H0:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/z;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->getEvTouchRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->H0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final q()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->A0:I

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->n0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->I()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/N;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/N;

    iget p0, p0, Lcom/android/camera/ui/FocusView;->A0:I

    invoke-virtual {v0, p0}, Ld0/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->B0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->C0:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->D0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setEVVisible(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->y0:Lk5/f;

    invoke-virtual {v0, v1}, Lk5/f;->o(I)V

    if-nez p1, :cond_3

    iget-object p1, v0, Lk5/i;->e:Lk5/q;

    iput v2, p1, Lj5/d;->e:I

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->w0:Lk5/d;

    iput v1, v0, Lk5/d;->q:I

    iget-object v3, v0, Lk5/i;->d:Lk5/p;

    iput v1, v3, Lj5/d;->e:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-nez p1, :cond_3

    iget-object p1, v0, Lk5/i;->e:Lk5/q;

    iput v2, p1, Lj5/d;->e:I

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->A()V

    return-void
.end method

.method public setEvMappingValue(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->G0:F

    return-void
.end method

.method public setFocusType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->s:Z

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->x0:Lk5/w;

    invoke-virtual {p0, p1}, Lk5/i;->g(F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->y0:Lk5/f;

    invoke-virtual {p0, p1}, Lk5/i;->g(F)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->w0:Lk5/d;

    invoke-virtual {p0, p1}, Lk5/i;->g(F)V

    return-void
.end method

.method public setTrackFocusResult(Landroid/graphics/Rect;)V
    .locals 14

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->w0:Lk5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lk5/d;->n(IIZ)V

    iget-object v4, v0, Lk5/i;->b:Lk5/u;

    iget v5, v0, Lk5/d;->r:F

    iget v6, v0, Lk5/d;->s:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v7, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v8, v0, v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lu0/e;->b(F)I

    move-result v2

    int-to-float v9, v2

    invoke-static {v0}, Lu0/e;->b(F)I

    move-result v2

    int-to-float v10, v2

    invoke-static {v1}, Lu0/e;->b(F)I

    move-result v2

    int-to-float v11, v2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lu0/e;->b(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual/range {v4 .. v12}, Lk5/u;->r(FFFFFFFF)V

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->x0:Lk5/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-virtual {p0, v4, v5, v3}, Lk5/w;->n(IIZ)V

    iget-object v3, p0, Lk5/w;->u:Lk5/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lk5/n;->o(I)V

    iget-object v5, p0, Lk5/i;->b:Lk5/u;

    iget v3, p0, Lk5/w;->p:I

    int-to-float v6, v3

    iget p0, p0, Lk5/w;->q:I

    int-to-float v7, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    div-float v8, p0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float v9, p0, v1

    invoke-static {v0}, Lu0/e;->b(F)I

    move-result p0

    int-to-float v10, p0

    invoke-static {v0}, Lu0/e;->b(F)I

    move-result p0

    int-to-float v11, p0

    invoke-static {v1}, Lu0/e;->b(F)I

    move-result p0

    int-to-float v12, p0

    invoke-static {v2}, Lu0/e;->b(F)I

    move-result p0

    int-to-float v13, p0

    invoke-virtual/range {v5 .. v13}, Lk5/u;->r(FFFFFFFF)V

    return-void
.end method

.method public final t()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCameraOpen>>"

    const-string v3, "FocusView"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/z;->h()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/camera/data/data/z;->f()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/FocusView;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->m:I

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->n:I

    iget v2, p0, Lcom/android/camera/ui/FocusView;->m:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/android/camera/ui/FocusView;->o:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/camera/ui/FocusView;->p:I

    int-to-float v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->p:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->j:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->w0:Lk5/d;

    iget-object v6, v5, Lk5/i;->d:Lk5/p;

    iput-boolean v1, v6, Lk5/p;->R:Z

    iput-object v4, v6, Lk5/p;->S:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->o:I

    iget v4, p0, Lcom/android/camera/ui/FocusView;->p:I

    invoke-virtual {v5, v1, v4, v0}, Lk5/d;->n(IIZ)V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->o:I

    iget v4, p0, Lcom/android/camera/ui/FocusView;->p:I

    iget-object v6, p0, Lcom/android/camera/ui/FocusView;->x0:Lk5/w;

    invoke-virtual {v6, v1, v4, v0}, Lk5/w;->n(IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v2, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/android/camera/ui/FocusView;->y0:Lk5/f;

    iget-object v7, v6, Lk5/i;->d:Lk5/p;

    iput-boolean v1, v7, Lk5/p;->R:Z

    iput-object v4, v7, Lk5/p;->S:Landroid/graphics/Rect;

    iget-object v7, v6, Lk5/i;->g:Lk5/t;

    iput-boolean v1, v7, Lk5/t;->Q:Z

    iput-object v4, v7, Lk5/t;->R:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->o:I

    iget v4, p0, Lcom/android/camera/ui/FocusView;->p:I

    invoke-virtual {v6, v1, v4}, Lk5/f;->n(II)V

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->R()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->p(Lb6/c;)Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    if-eqz v1, :cond_d

    if-ne v1, v4, :cond_4

    goto/16 :goto_8

    :cond_4
    new-instance v7, Lcom/android/camera/ui/A;

    invoke-direct {v7, v4, v1}, Lcom/android/camera/ui/A;-><init>(II)V

    iput-object v7, p0, Lcom/android/camera/ui/FocusView;->j0:Lcom/android/camera/ui/A;

    new-instance v1, Lcom/android/camera/ui/A;

    const/16 v4, -0x28

    const/16 v7, 0x28

    invoke-direct {v1, v4, v7}, Lcom/android/camera/ui/A;-><init>(II)V

    iput-object v1, p0, Lcom/android/camera/ui/FocusView;->k0:Lcom/android/camera/ui/A;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onCameraOpen: adapter="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->j0:Lcom/android/camera/ui/A;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->j0:Lcom/android/camera/ui/A;

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->w()V

    invoke-direct {p0, v0}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    iget v3, v1, Lg0/s;->s:I

    invoke-virtual {v1, v3}, Lg0/s;->B(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->A0:I

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->V()Z

    move-result v1

    const/16 v3, 0xa3

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/android/camera/ui/FocusView;->A0:I

    if-eq v1, v3, :cond_6

    const/16 v4, 0xa2

    if-ne v1, v4, :cond_7

    :cond_6
    invoke-static {v1}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    move v1, v0

    :goto_4
    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->B0:Z

    iget v1, p0, Lcom/android/camera/ui/FocusView;->A0:I

    if-ne v1, v3, :cond_8

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    iget-object v1, v1, LH3/f;->a:LH3/b;

    invoke-interface {v1}, LH3/a;->z()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-boolean v1, Lv6/b;->G:Z

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    move v1, v0

    :goto_5
    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->C0:Z

    invoke-static {}, Lc4/c;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC/s;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LC/s;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {}, Lac/g;->d()F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_9

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_9

    move v1, v2

    goto :goto_6

    :cond_9
    move v1, v0

    :goto_6
    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->D0:Z

    iget v1, p0, Lcom/android/camera/ui/FocusView;->s0:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/FocusView;->setRotation(F)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->l()V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->A0:I

    const/16 v3, 0xa7

    if-eq v1, v3, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_a

    iget-object v1, v6, Lk5/i;->e:Lk5/q;

    iput v3, v1, Lj5/d;->e:I

    goto :goto_7

    :cond_a
    iget-object v1, v5, Lk5/i;->e:Lk5/q;

    iput v3, v1, Lj5/d;->e:I

    goto :goto_7

    :cond_b
    iget-object v1, v5, Lk5/i;->e:Lk5/q;

    iput v0, v1, Lj5/d;->e:I

    :goto_7
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v3, Lh0/C;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/C;

    iget-boolean v1, v1, Lh0/C;->f:Z

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/FocusView;->x(ZZ)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-string v3, "pref_camera_exposure_key"

    const-string v4, "0"

    invoke-virtual {v1, v3, v4}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LC5/b;->p(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->j0:Lcom/android/camera/ui/A;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/A;->a(Ljava/lang/Integer;)I

    move-result v0

    if-gez v0, :cond_c

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->j0:Lcom/android/camera/ui/A;

    iget v0, v0, Lcom/android/camera/ui/A;->c:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    :cond_c
    iput v0, p0, Lcom/android/camera/ui/FocusView;->l0:I

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->B()V

    return-void

    :cond_d
    :goto_8
    const-string p0, "reInit fail because of null CompensationRange"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u(I)V
    .locals 3

    const-string v0, "reset: type = "

    const-string v1, ", is draw = "

    invoke-static {p1, v0, v1}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsTouchFocus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->l()V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/FocusView;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->k()V

    invoke-static {}, Lbc/M;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->n(I)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/FocusView$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/FocusView$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final w()V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/ui/FocusView;->G0:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->n0:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/ui/FocusView;->k:F

    iput v0, p0, Lcom/android/camera/ui/FocusView;->l0:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->Q:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->e0:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->d0:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->f0:I

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->y0:Lk5/f;

    iget-object v3, v2, Lk5/i;->d:Lk5/p;

    iput-boolean v0, v3, Lk5/p;->P:Z

    iput v1, v3, Lk5/p;->I:F

    iget-object v4, v2, Lk5/i;->g:Lk5/t;

    iput-boolean v0, v4, Lk5/t;->O:Z

    iput v1, v4, Lk5/t;->I:F

    iget-object v2, v2, Lk5/i;->e:Lk5/q;

    iput v1, v2, Lk5/q;->I:F

    const/16 v2, 0x8

    iput v2, v3, Lj5/d;->e:I

    iput v2, v4, Lj5/d;->e:I

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->w0:Lk5/d;

    iget-object v3, p0, Lk5/i;->d:Lk5/p;

    iput-boolean v0, v3, Lk5/p;->P:Z

    iput v1, v3, Lk5/p;->I:F

    iget-object p0, p0, Lk5/i;->e:Lk5/q;

    iput v1, p0, Lk5/q;->I:F

    iput v2, v3, Lj5/d;->e:I

    return-void
.end method

.method public final x(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->j0:Lcom/android/camera/ui/A;

    if-eqz v0, :cond_4

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->l:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->y0:Lk5/f;

    invoke-virtual {p2, v1}, Lk5/f;->o(I)V

    if-nez p1, :cond_3

    iget-object p1, p2, Lk5/i;->e:Lk5/q;

    iput v2, p1, Lj5/d;->e:I

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->w0:Lk5/d;

    iput v1, p2, Lk5/d;->q:I

    iget-object v0, p2, Lk5/i;->d:Lk5/p;

    iput v1, v0, Lj5/d;->e:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-nez p1, :cond_3

    iget-object p1, p2, Lk5/i;->e:Lk5/q;

    iput v2, p1, Lj5/d;->e:I

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->A()V

    :cond_4
    return-void
.end method

.method public final y(III)V
    .locals 4

    iput p2, p0, Lcom/android/camera/ui/FocusView;->o:I

    iput p3, p0, Lcom/android/camera/ui/FocusView;->p:I

    int-to-float v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, p3

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    iput p2, p0, Lcom/android/camera/ui/FocusView;->w:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->t:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->o:I

    iput p3, p0, Lcom/android/camera/ui/FocusView;->x:I

    iput p3, p0, Lcom/android/camera/ui/FocusView;->u:I

    iput p3, p0, Lcom/android/camera/ui/FocusView;->p:I

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->w0:Lk5/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lk5/d;->n(IIZ)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->x0:Lk5/w;

    invoke-virtual {v0, p2, p3, v1}, Lk5/w;->n(IIZ)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->y0:Lk5/f;

    invoke-virtual {v0, p2, p3}, Lk5/f;->n(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->q()Z

    move-result p2

    const/4 p3, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lcom/android/camera/ui/FocusView;->A0:I

    const/16 v3, 0xe3

    if-eq p2, v3, :cond_1

    if-eq p1, v2, :cond_0

    if-eq p1, v0, :cond_0

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX3/I;->a()LX3/I;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, v1}, LX3/I;->resetEvValue(Z)V

    :cond_1
    :goto_0
    iget p2, p0, Lcom/android/camera/ui/FocusView;->e0:I

    if-nez p2, :cond_2

    iget p2, p0, Lcom/android/camera/ui/FocusView;->f0:I

    if-eqz p2, :cond_3

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p3, v0}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->w()V

    :cond_3
    return-void
.end method

.method public final z()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->n0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->n0:Z

    invoke-static {}, LX3/I;->a()LX3/I;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, LX3/I;->onEvChanged(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v0, LX3/h0;

    invoke-virtual {p0, v0}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LX1/F;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LX1/F;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
