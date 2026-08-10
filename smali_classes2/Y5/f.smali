.class public LY5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/c;
.implements LX5/a;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/K;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public e:Z

.field public f:F

.field public g:I

.field public h:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:F

.field public k:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "camera.debug.zoom.default"

    invoke-static {v0}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LY5/f;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/K;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LY5/f;->a:Ljava/util/HashMap;

    const/4 v0, 0x2

    iput v0, p0, LY5/f;->g:I

    sget-object v0, LX5/b;->a:Landroid/util/Range;

    iput-object v0, p0, LY5/f;->h:Landroid/util/Range;

    iput-object v0, p0, LY5/f;->i:Landroid/util/Range;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LY5/f;->j:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p1

    iput p1, p0, LY5/f;->c:I

    return-void
.end method

.method public static G7(Lcom/android/camera/module/K;Z)V
    .locals 3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->a6()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LY5/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LY5/b;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, LP9/a;->e(Lcom/android/camera/module/K;ZI)V

    return-void
.end method

.method public static K3(ILb6/c;)F
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->W5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, LY5/f;->z4(ILb6/c;)F

    move-result p0

    return p0

    :cond_0
    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->V5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LY5/f;->a4(ILb6/c;)F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lb6/d;->x(Lb6/c;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static K7(FIILcom/android/camera/module/K;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-interface {p3}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->j()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->L5()Z

    move-result v4

    if-eqz v1, :cond_2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v5

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v6

    invoke-virtual {v6}, LH3/f;->j()I

    move-result v6

    invoke-virtual {v5, v6}, LH3/f;->Q(I)Lb6/c;

    move-result-object v5

    invoke-static {v5}, Lb6/d;->u0(Lb6/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v6

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v7

    invoke-virtual {v7}, LH3/f;->s()I

    move-result v7

    invoke-virtual {v6, v7}, LH3/f;->Q(I)Lb6/c;

    move-result-object v6

    invoke-static {v6}, Lb6/d;->u0(Lb6/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v0

    :goto_2
    const/16 v7, 0xb4

    if-ne p1, v7, :cond_5

    invoke-static {p1}, Lcom/android/camera/data/data/k;->i0(I)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v5, :cond_4

    if-nez v6, :cond_5

    :cond_4
    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_3
    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->M5()Z

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    const-string/jumbo v7, "wide"

    if-eqz v3, :cond_6

    cmpg-float v3, p0, v6

    if-gez v3, :cond_6

    invoke-static {p2}, LH3/f;->h0(I)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "ultra"

    move v8, v2

    goto :goto_4

    :cond_6
    move v8, v0

    move-object v3, v7

    :goto_4
    cmpl-float v6, p0, v6

    if-ltz v6, :cond_9

    invoke-static {p2}, LH3/f;->e0(I)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v1, :cond_7

    invoke-static {}, Lac/g;->d()F

    move-result v6

    cmpg-float v6, p0, v6

    if-gez v6, :cond_7

    :goto_5
    move v8, v2

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {}, Lac/g;->e()F

    move-result v6

    cmpg-float v6, p0, v6

    if-gez v6, :cond_8

    goto :goto_5

    :cond_8
    if-nez v1, :cond_9

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, v3

    :goto_6
    if-eqz v1, :cond_b

    invoke-static {}, Lac/g;->d()F

    move-result v1

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_b

    invoke-static {p2}, LH3/f;->b0(I)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "tele"

    if-eqz v4, :cond_a

    invoke-static {}, Lac/g;->e()F

    move-result v3

    cmpg-float v3, p0, v3

    if-gez v3, :cond_a

    :goto_7
    move-object v7, v1

    move v8, v2

    goto :goto_8

    :cond_a
    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    :goto_8
    if-eqz v4, :cond_c

    invoke-static {}, Lac/g;->e()F

    move-result v1

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_c

    invoke-static {p2}, LH3/f;->g0(I)Z

    move-result p0

    if-nez p0, :cond_c

    const-string v7, "Standalone"

    move v8, v2

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {p1}, Lcom/android/camera/data/data/k;->B0(I)V

    :cond_d
    if-eqz v8, :cond_f

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class p2, Ld0/B0;

    invoke-virtual {p0, p2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/B0;

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_e
    invoke-static {p3, v0}, LY5/f;->G7(Lcom/android/camera/module/K;Z)V

    return v2

    :cond_f
    :goto_9
    return v0
.end method

.method public static L4(ILb6/c;)F
    .locals 1

    invoke-static {p0, p1}, Lb6/d;->k0(ILb6/c;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lb6/d;->x(Lb6/c;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :cond_0
    return p0
.end method

.method public static P4(Lu3/j;)Landroid/util/Range;
    .locals 3

    invoke-interface {p0}, Lu3/j;->getActualCameraId()I

    move-result p0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/q0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/q0;

    iget-object v1, v0, Lh0/q0;->d:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lh0/q0;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->d()I

    move-result v0

    if-ne p0, v0, :cond_3

    sget p0, Lac/g;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->n0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static T(ILb6/c;)Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb6/c;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/i;->A(I)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/k;->g0(ILb6/c;)Z

    move-result v1

    invoke-static {p0}, Lcom/android/camera/data/data/k;->i0(I)Z

    move-result v2

    invoke-static {p1}, Lb6/d;->i(Lb6/c;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v6

    invoke-virtual {v6}, LH3/f;->l()I

    move-result v6

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Lb6/N;->g:Lb6/N$p;

    invoke-virtual {v2}, LMc/j;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1}, Lb6/d;->x(Lb6/c;)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_3

    :cond_4
    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Y2()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lw7/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v4}, Lcom/android/camera/data/data/i;->Q(IZ)[F

    move-result-object v1

    array-length v2, v1

    sub-int/2addr v2, v5

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {p1}, LF7/b;->o(F)F

    move-result p1

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/k;->h(I)I

    move-result v1

    invoke-static {v1, p1}, LY5/f;->L4(ILb6/c;)F

    move-result v1

    invoke-static {p0, p1}, LY5/f;->K3(ILb6/c;)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_3
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/D;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/D;

    invoke-static {p0}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, p0}, Lh0/D;->l(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lac/g;->d()F

    move-result p0

    invoke-static {}, Lac/g;->e()F

    move-result v1

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->M5()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lac/g;->f()F

    move-result v0

    :cond_6
    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->L5()Z

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v2, :cond_7

    mul-float/2addr v1, v3

    invoke-static {v1}, LF7/b;->o(F)F

    move-result p1

    goto :goto_4

    :cond_7
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->j()I

    move-result v1

    if-ltz v1, :cond_8

    mul-float/2addr p0, v3

    invoke-static {p0}, LF7/b;->o(F)F

    move-result p1

    :cond_8
    :goto_4
    invoke-static {}, Lu0/b;->X()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Lu0/b;->T()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lu0/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lac/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_c

    new-instance v1, Landroid/util/Range;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5, p0}, LB8/h;->c(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_6

    :cond_a
    :goto_5
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->M5()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Landroid/util/Range;

    sget v1, Lac/g;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_6

    :cond_b
    sget-object p0, LX5/b;->a:Landroid/util/Range;

    :cond_c
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static Z4(I)Landroid/util/Range;
    .locals 3

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LH3/f;->Q(I)Lb6/c;

    move-result-object v0

    invoke-static {p0}, LH3/f;->h0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Lac/g;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LH3/f;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/p;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->L5()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lac/g;->d()F

    move-result p0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->W()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->x(Lb6/c;)F

    move-result v1

    invoke-static {v0}, Lb6/d;->x(Lb6/c;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_1
    invoke-static {}, Lac/g;->d()F

    move-result p0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Lb6/d;->x(Lb6/c;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_2
    invoke-static {p0}, LH3/f;->g0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/p;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lac/g;->e()F

    move-result p0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->W()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->x(Lb6/c;)F

    move-result v1

    invoke-static {}, Lac/g;->e()F

    move-result v2

    invoke-static {v0}, Lb6/d;->x(Lb6/c;)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_3
    invoke-static {}, Lac/g;->e()F

    move-result p0

    invoke-static {}, Lac/g;->e()F

    move-result v1

    invoke-static {v0}, Lb6/d;->x(Lb6/c;)F

    move-result v0

    mul-float/2addr v0, v1

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_4
    new-instance p0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Lb6/d;->x(Lb6/c;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public static Z5(IILb6/c;Z)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lb6/c;",
            "Z)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LH3/f;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lac/g;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LH3/f;->b0(I)Z

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-eqz v0, :cond_3

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->l()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p2}, Lb6/d;->x(Lb6/c;)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :goto_0
    invoke-static {}, Lac/g;->d()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LF7/b;->o(F)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {}, Lac/g;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, LY5/f;->a4(ILb6/c;)F

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_3
    invoke-static {p0}, LH3/f;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->l()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {p2}, Lb6/d;->x(Lb6/c;)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_2

    :cond_4
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :goto_2
    invoke-static {}, Lac/g;->e()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LF7/b;->o(F)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {}, Lac/g;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, LY5/f;->z4(ILb6/c;)F

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_6
    sget-object p2, Lw7/b$b;->a:Lw7/b;

    iget-object v0, p2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Y2()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lw7/b;->l()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, "1f"

    :cond_7
    iget-object p2, p2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e3()Z

    move-result p2

    if-eqz p2, :cond_8

    const/16 p1, 0xa2

    :cond_8
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/camera/data/data/i;->Q(IZ)[F

    move-result-object p1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, LF7/b;->o(F)F

    move-result p0

    goto :goto_5

    :cond_9
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p2

    invoke-virtual {p2, p0}, LH3/f;->Q(I)Lb6/c;

    move-result-object p0

    if-eqz p3, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lcom/android/camera/data/data/k;->h(I)I

    move-result p1

    invoke-static {p1, p0}, LY5/f;->L4(ILb6/c;)F

    move-result v1

    :goto_4
    move p0, v1

    :goto_5
    new-instance p1, Landroid/util/Range;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1
.end method

.method public static a4(ILb6/c;)F
    .locals 3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    iget-object v2, v2, LH3/f;->a:LH3/b;

    invoke-interface {v2}, LH3/a;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->V5()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/i;->a1(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lac/g;->d()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, LF7/b;->o(F)F

    move-result v0

    invoke-static {p1}, Lb6/d;->W(Lb6/c;)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/16 v1, 0xac

    if-ne p0, v1, :cond_0

    return p1

    :cond_0
    return v0

    :cond_1
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lb6/d;->x(Lb6/c;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static m(FF)F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p0, p1

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static n(II)Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LH3/f;->Q(I)Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->R(Lb6/c;)I

    move-result v1

    invoke-static {v0}, Lb6/d;->h0(Lb6/c;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v0, v2}, Lb6/d;->u3(Lb6/c;Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    const-class v4, Lh0/X;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/T;

    invoke-virtual {v3, p1}, Lh0/T;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->y()I

    move-result v3

    invoke-virtual {v0, v3}, LH3/f;->Q(I)Lb6/c;

    move-result-object v0

    invoke-static {v0, v2}, Lb6/d;->u3(Lb6/c;Landroid/util/Size;)Z

    move-result v0

    :cond_0
    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e5()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    if-le v1, v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/h0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/h0;

    invoke-virtual {v0}, Ld0/h0;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Landroid/util/Range;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0xaf

    invoke-static {v0}, Lcom/android/camera/data/data/i;->z(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_1
    invoke-virtual {v2}, Lw7/b;->C1()V

    invoke-static {p1}, Lcom/android/camera/data/data/i;->f1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Landroid/util/Range;

    sget p1, Lac/g;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_2
    const/16 v0, 0xb4

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, LY5/f;->Z4(I)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, LY5/f;->Z5(IILb6/c;Z)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static z4(ILb6/c;)F
    .locals 6

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    iget-object v2, v2, LH3/f;->a:LH3/b;

    invoke-interface {v2}, LH3/a;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->W5()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera/data/data/i;->a1(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lac/g;->e()F

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v3, Ld0/j0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/j0;

    invoke-virtual {v2, p0}, Ld0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/camera/data/data/i;->y1(ILjava/lang/String;)Z

    move-result v4

    const/16 v5, 0xac

    if-nez v4, :cond_0

    if-eq p0, v5, :cond_0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v4

    invoke-virtual {v4}, LH3/f;->s()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Ld0/j0;->A(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lac/g;->d()F

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Use tele camera when VideoToUltraTele no supportVideoQuality. Quality is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , current mode is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Lb6/d;->W(Lb6/c;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    if-ne p0, v5, :cond_1

    move v1, p1

    :cond_1
    invoke-static {v1}, LF7/b;->o(F)F

    move-result p0

    return p0

    :cond_2
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lb6/d;->x(Lb6/c;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0()Z
    .locals 3

    invoke-virtual {p0}, LY5/f;->b7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/O0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LC3/O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    const-string v2, "onScaleBegin failed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LY5/f;->k:F

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/p;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LC/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final B(F)F
    .locals 5

    iget-object v0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v2

    invoke-virtual {p0, v2}, LY5/f;->N6(Lb6/a;)Z

    move-result v3

    if-nez v3, :cond_1

    return p1

    :cond_1
    iget v2, v2, Lb6/a;->a:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->B()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, LY5/f;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lac/g;->c:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget v3, Lac/g;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_7

    :cond_2
    sget v2, Lac/g;->a:F

    div-float/2addr p1, v2

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v2

    invoke-static {v2}, Lb6/d;->x(Lb6/c;)F

    move-result v2

    invoke-static {p1, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->j()I

    move-result v1

    if-ne v2, v1, :cond_6

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->F1()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, LY5/f;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_4
    invoke-static {}, Lac/g;->d()F

    move-result v2

    iget-object v3, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->v1()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v3

    invoke-virtual {v3}, Lb6/c;->q()I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_5

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->v1()F

    move-result v1

    sub-float/2addr v2, v1

    :cond_5
    invoke-virtual {p0, p1, v0, v2}, LY5/f;->H(FLu3/j;F)F

    move-result p1

    goto :goto_0

    :cond_6
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->s()I

    move-result v1

    if-ne v2, v1, :cond_7

    invoke-static {}, Lac/g;->e()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LY5/f;->H(FLu3/j;F)F

    move-result p1

    :cond_7
    :goto_0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    iget-object v2, v2, LH3/f;->a:LH3/b;

    iget v2, v2, LH3/b;->a:I

    iget-object v1, v1, LH3/f;->a:LH3/b;

    invoke-interface {v1, v2}, LH3/a;->n(I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v1

    if-nez v1, :cond_9

    iget p0, p0, LY5/f;->c:I

    const/16 v1, 0xe0

    if-ne p0, v1, :cond_8

    invoke-static {}, Lu0/e;->t()Z

    move-result p0

    if-nez p0, :cond_8

    return p1

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/z;->a0()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio()-Conversion: before = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " getActualCameraId = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lu3/j;->getActualCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/z;->j(F)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio()-Conversion: after = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_9
    return p1
.end method

.method public final B2(I)V
    .locals 0

    iput p1, p0, LY5/f;->g:I

    return-void
.end method

.method public final C0()V
    .locals 4

    iget-object v0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-virtual {p0, v0}, LY5/f;->h7(Lu3/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, LY5/f;->e0()Landroid/util/Range;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetZoomForRecording(): = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LY5/f;->x7(Landroid/util/Range;)V

    return-void
.end method

.method public final F()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LY5/f;->h:Landroid/util/Range;

    return-object p0
.end method

.method public final H(FLu3/j;F)F
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->H1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LY5/f;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {v0}, Lw7/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->x(Lb6/c;)F

    move-result v1

    invoke-interface {p2}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p2

    invoke-virtual {p0, v1, p3, v0, p2}, LY5/f;->t(FFLjava/lang/String;Lb6/c;)F

    move-result p0

    div-float/2addr p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method public final H1(Z)V
    .locals 3

    const-string/jumbo v0, "updateZoomRatioToggleButtonState: isRecordingOrPausing="

    invoke-static {v0, p1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/u0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LC3/u0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/K0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LC3/K0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public N()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final N2()F
    .locals 0

    iget p0, p0, LY5/f;->j:F

    invoke-static {p0}, LF7/b;->o(F)F

    move-result p0

    return p0
.end method

.method public final N6(Lb6/a;)Z
    .locals 4

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget p0, p0, LY5/f;->c:I

    const/16 v1, 0xa7

    const/4 v3, 0x1

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_2

    const/16 v1, 0xaf

    if-eq p0, v1, :cond_5

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_2

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_2

    const/16 v1, 0xba

    if-eq p0, v1, :cond_4

    const/16 v1, 0xbc

    if-eq p0, v1, :cond_2

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_2

    const/16 v1, 0xd6

    if-eq p0, v1, :cond_3

    const/16 v1, 0xac

    if-eq p0, v1, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    :cond_0
    move p0, v2

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    iget-object v0, v0, LH3/f;->a:LH3/b;

    iget v0, v0, LH3/b;->a:I

    iget-object p0, p0, LH3/f;->a:LH3/b;

    invoke-interface {p0, v0}, LH3/a;->n(I)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v3

    goto :goto_2

    :cond_1
    iget-object p0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->v5()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->w5()Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_2
    :goto_1
    :pswitch_1
    move p0, v3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/p;->h(I)Z

    move-result p0

    goto :goto_2

    :cond_4
    :pswitch_2
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    iget-object v0, v0, LH3/f;->a:LH3/b;

    iget v0, v0, LH3/b;->a:I

    iget-object p0, p0, LH3/f;->a:LH3/b;

    invoke-interface {p0, v0}, LH3/a;->n(I)Z

    move-result p0

    goto :goto_0

    :cond_5
    iget-object p0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->d5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lb6/N;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lb6/N;->f()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_6
    invoke-static {}, Lb6/N;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lb6/N;->e()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_7
    invoke-static {}, Lb6/N;->g()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lb6/N;->h()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_8
    invoke-static {}, Lb6/N;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lb6/N;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_a

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    return v3

    :cond_a
    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final R3()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, LY5/f;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public T4()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->x(Lb6/c;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public W(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LY3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/a;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LA2/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public X()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lac/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/j0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/j0;

    invoke-virtual {v1}, Ld0/j0;->G()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lt9/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v4

    invoke-virtual {v4, v3}, LH3/f;->Q(I)Lb6/c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3}, LH3/f;->h0(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lac/g;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LH3/f;->e0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LH3/f;->b0(I)Z

    move-result v4

    iget v5, p0, LY5/f;->c:I

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/android/camera/data/data/i;->a1(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lac/g;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LH3/f;->g0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v2}, Lcom/android/camera/data/data/i;->a1(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lac/g;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_6
    return-object v0
.end method

.method public final X2(II)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, LY5/f;->n(II)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, LY5/f;->i:Landroid/util/Range;

    return-object p1
.end method

.method public X4()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget v0, p0, LY5/f;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->P(I)[F

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    sget-object p0, LX5/b;->a:Landroid/util/Range;

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/android/camera/data/data/i;->A(I)F

    move-result v0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/d0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/d0;

    iget v1, v1, Lh0/d0;->g:F

    iget-object p0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->x(Lb6/c;)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v1, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1
.end method

.method public a0(FI)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v7, 0x5

    const/16 v8, 0x8

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, v0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/module/K;

    const/4 v14, 0x0

    if-nez v13, :cond_1

    :cond_0
    :goto_0
    move/from16 v16, v14

    goto/16 :goto_4

    :cond_1
    invoke-interface {v13}, Lcom/android/camera/module/K;->isDeviceAndModuleAlive()Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_0

    :cond_2
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "onZoomingActionUpdate(): newValue = "

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, p1

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", ZoomRange = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LY5/f;->h:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", action = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v15, v14, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v3, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, LY5/f;->j:F

    iget v15, v0, LY5/f;->c:I

    if-nez v1, :cond_3

    const/16 v5, 0xac

    if-ne v15, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v0, LY5/f;->h:Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    cmpl-float v5, v3, v2

    if-nez v5, :cond_5

    if-eq v1, v8, :cond_5

    const/16 v5, 0x11

    if-eq v1, v5, :cond_5

    sget v1, Lac/g;->a:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v3, v1

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v3, v5

    if-ltz v1, :cond_4

    iget-object v1, v0, LY5/f;->h:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LY5/f;->h:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v2, v1

    if-nez v1, :cond_0

    :cond_4
    const/4 v1, 0x0

    iput v1, v0, LY5/f;->k:F

    return v14

    :cond_5
    const-string v5, "onZoomingActionUpdate(): changed from "

    const-string v6, " to "

    invoke-static {v5, v3, v6, v2}, LC/R1;->g(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc4/a;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LY5/a;

    invoke-direct {v6, v2}, LY5/a;-><init>(F)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v2}, LY5/f;->setZoomRatio(F)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v5

    const-class v6, Lh0/e0;

    invoke-virtual {v5, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/e0;

    invoke-virtual {v5}, Lh0/e0;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, LU3/g$a;->a:LU3/g;

    move/from16 v16, v14

    const-class v14, LZ3/f;

    invoke-virtual {v6, v14}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v14, LC/G0;

    invoke-direct {v14, v5, v8}, LC/G0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LX1/w;

    invoke-direct {v6, v7}, LX1/w;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    move/from16 v16, v14

    :goto_2
    invoke-virtual {v0, v3, v2, v1}, LY5/f;->o7(FFI)Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_9

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->a6()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LY5/e;

    invoke-direct {v3, v1}, LY5/e;-><init>(I)V

    invoke-static {v0, v3}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    :cond_7
    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC/I0;

    invoke-direct {v3, v1, v9}, LC/I0;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC/C3;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LC/C3;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    invoke-static {v15, v9}, Lcom/android/camera/data/data/z;->t0(IZ)V

    cmpg-float v0, v2, v6

    if-gez v0, :cond_8

    sget-object v0, Lb6/N;->g:Lb6/N$p;

    invoke-virtual {v0}, LMc/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v15}, Lcom/android/camera/data/data/k;->B0(I)V

    :cond_8
    :goto_4
    return v16

    :cond_9
    if-nez v1, :cond_b

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->a6()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v7, LC/J0;

    invoke-direct {v7, v9}, LC/J0;-><init>(I)V

    invoke-static {v5, v7}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_5

    :cond_a
    invoke-static {}, LX3/A1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v14, LC/o2;

    invoke-direct {v14, v7}, LC/o2;-><init>(I)V

    invoke-virtual {v5, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_5
    cmpg-float v5, v3, v6

    if-lez v5, :cond_d

    cmpg-float v5, v2, v6

    if-gtz v5, :cond_c

    goto :goto_6

    :cond_c
    move/from16 v5, v16

    goto :goto_7

    :cond_d
    :goto_6
    move v5, v9

    :goto_7
    invoke-static {v3}, LF7/b;->o(F)F

    move-result v7

    invoke-static {v2}, LF7/b;->o(F)F

    move-result v14

    cmpg-float v7, v7, v6

    const/16 v8, 0xa3

    if-lez v7, :cond_11

    cmpg-float v7, v14, v6

    if-gtz v7, :cond_e

    goto :goto_8

    :cond_e
    if-eq v15, v8, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/K;

    invoke-interface {v7}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v7

    invoke-interface {v7}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v14

    invoke-static {v14}, Lb6/d;->e0(Lb6/c;)Ljava/util/HashMap;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-interface {v7}, Lu3/j;->r()Lb6/a;

    move-result-object v7

    invoke-static {v7, v14, v2}, Lac/g;->k(Lb6/a;Ljava/util/HashMap;F)Z

    move-result v17

    invoke-static {v7, v14, v3}, Lac/g;->k(Lb6/a;Ljava/util/HashMap;F)Z

    move-result v7

    if-eqz v17, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    if-nez v17, :cond_12

    if-eqz v7, :cond_12

    :cond_11
    :goto_8
    invoke-interface {v13}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v7

    const/4 v14, 0x6

    new-array v9, v14, [I

    fill-array-data v9, :array_0

    invoke-interface {v7, v9}, Lu3/i;->updatePreferenceTrampoline([I)V

    :cond_12
    :goto_9
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    move/from16 v3, v16

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-ne v15, v8, :cond_16

    if-eqz v3, :cond_16

    invoke-interface {v13}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v3

    invoke-interface {v3}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/data/data/i;->Q0(Lb6/c;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v13}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v3

    invoke-interface {v3}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/data/data/i;->F0(Lb6/c;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {v3}, Lcom/android/camera/data/data/i;->G0(Lb6/c;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    invoke-interface {v13}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v3

    const/16 v6, 0x52

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-interface {v3, v6}, Lu3/i;->updatePreferenceTrampoline([I)V

    :cond_16
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/K;

    invoke-interface {v3}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v3

    invoke-interface {v3}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v3

    invoke-static {v3}, Lb6/d;->Y(Lb6/c;)Landroid/util/Range;

    move-result-object v3

    if-eqz v3, :cond_17

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o1()I

    move-result v3

    const/4 v6, 0x4

    if-ne v3, v6, :cond_17

    invoke-interface {v13}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v3

    const/16 v6, 0x80

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-interface {v3, v6}, Lu3/i;->updatePreferenceInWorkThread([I)V

    :cond_17
    if-eqz v5, :cond_18

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->U0()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0, v2}, LY5/f;->g8(F)V

    :cond_18
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/r;->i0()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v13}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v3

    const/4 v14, 0x6

    new-array v5, v14, [I

    fill-array-data v5, :array_1

    invoke-interface {v3, v5}, Lu3/i;->updatePreferenceInWorkThread([I)V

    goto :goto_c

    :cond_19
    invoke-interface {v13}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v3

    const/16 v5, 0x70

    const/16 v6, 0x6f

    const/16 v7, 0x18

    const/16 v8, 0x2f

    filled-new-array {v8, v7, v6, v5}, [I

    move-result-object v5

    invoke-interface {v3, v5}, Lu3/i;->updatePreferenceInWorkThread([I)V

    goto :goto_c

    :cond_1a
    const/16 v5, 0x70

    const/16 v6, 0x6f

    const/16 v7, 0x18

    invoke-interface {v13}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v3

    filled-new-array {v7, v6, v5}, [I

    move-result-object v5

    invoke-interface {v3, v5}, Lu3/i;->updatePreferenceInWorkThread([I)V

    :goto_c
    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->a6()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LC/n1;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, LC/n1;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_d

    :cond_1b
    invoke-virtual {v0, v1}, LY5/f;->j8(I)V

    invoke-static {}, LY3/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/d;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA2/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/U;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/L1;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LC3/L1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_d
    invoke-static {v15}, Lcom/android/camera/module/M;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 v17, 0x1

    return v17

    :cond_1c
    invoke-static {}, Lbc/M;->c()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/B;

    invoke-interface {v1}, LX3/B;->i6()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/B;

    move/from16 v1, v16

    invoke-interface {v0, v1}, LX3/B;->Uh(Z)V

    goto :goto_e

    :cond_1d
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA9/a;

    const/4 v14, 0x6

    invoke-direct {v2, v0, v14}, LA9/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1e
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onZoomingActionUpdate():  cost  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ms"

    invoke-static {v10, v11, v1, v0}, LC/M;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v17, 0x1

    return v17

    :array_0
    .array-data 4
        0xb
        0x1e
        0x22
        0x2a
        0x14
        0x95
    .end array-data

    :array_1
    .array-data 4
        0x56
        0x5
        0x2f
        0x18
        0x6f
        0x70
    .end array-data
.end method

.method public a6()V
    .locals 6

    iget-object v0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LY5/f;->g:I

    invoke-virtual {p0, v1}, LY5/f;->s3(I)F

    move-result v1

    sget-object v2, LY5/f;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_1
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v3

    invoke-interface {v3}, Lu3/j;->y0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, LY5/f;->h:Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LY5/f;->setZoomRatio(F)V

    invoke-virtual {v2}, Lw7/b;->U0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LY5/f;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    invoke-virtual {p0, v0}, LY5/f;->g8(F)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v3

    invoke-interface {v3}, Lu3/j;->y0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/K;->getAppStateMgr()Lu3/b;

    move-result-object v0

    check-cast v0, Lu3/a;

    iget v0, v0, Lu3/a;->c:I

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->r4()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, LY5/f;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/z;->L(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v5, v4}, Lb6/N;->d(ZZ)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2, v0}, Lcom/android/camera/data/data/i;->n(II)F

    move-result v0

    invoke-virtual {p0, v0}, LY5/f;->setZoomRatio(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY5/f;->h:Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LY5/f;->setZoomRatio(F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY5/f;->h:Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LY5/f;->setZoomRatio(F)V

    :cond_5
    :goto_0
    iput-boolean v5, p0, LY5/f;->e:Z

    invoke-static {}, Lu0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, LY5/f;->f:F

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initializeZoomRatio zoom:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LY5/f;->j:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b1()V
    .locals 4

    iget-object v0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-virtual {p0, v0}, LY5/f;->h7(Lu3/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, LY5/f;->g0()Landroid/util/Range;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restoreZoomAfterRecording(): restoreZoomRange = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LY5/f;->x7(Landroid/util/Range;)V

    return-void
.end method

.method public b7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e0()Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/K;

    invoke-interface {v2}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-static {v2}, LY5/f;->P4(Lu3/j;)Landroid/util/Range;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget p0, p0, LY5/f;->c:I

    const/4 v4, 0x0

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/K;

    invoke-interface {v2}, Lcom/android/camera/module/K;->getActualCameraId()I

    move-result v2

    invoke-static {v2}, LH3/f;->f0(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, Lac/g;->c:Landroid/util/Range;

    goto/16 :goto_1

    :cond_0
    invoke-static {v2}, LH3/f;->h0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v2, Lac/g;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto/16 :goto_1

    :cond_1
    invoke-static {v2}, LH3/f;->b0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lac/g;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v1}, LY5/f;->a4(ILb6/c;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v2}, LH3/f;->g0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lac/g;->e()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v1}, LY5/f;->z4(ILb6/c;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v2}, LH3/f;->e0(I)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-static {p0}, Lcom/android/camera/data/data/k;->i0(I)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v6, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v6}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Y2()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lw7/b;->l()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "1f"

    :cond_4
    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e3()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xb4

    if-ne p0, v2, :cond_5

    const/16 v2, 0xa2

    invoke-static {v2, v4}, Lcom/android/camera/data/data/i;->Q(IZ)[F

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-static {p0, v4}, Lcom/android/camera/data/data/i;->Q(IZ)[F

    move-result-object v2

    :goto_0
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    aget v2, v2, v6

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v5}, LF7/b;->o(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v5

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    invoke-static {v1}, Lb6/d;->x(Lb6/c;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, LH3/f;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Y2()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lac/g;->d()F

    move-result v1

    invoke-virtual {v0}, Lw7/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4}, Lcom/android/camera/data/data/i;->Q(IZ)[F

    move-result-object p0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget p0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LF7/b;->o(F)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v2
.end method

.method public final e1()F
    .locals 1

    iget v0, p0, LY5/f;->j:F

    invoke-virtual {p0, v0}, LY5/f;->B(F)F

    move-result p0

    return p0
.end method

.method public g0()Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/p;->m()Z

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/K;

    invoke-interface {v2}, Lcom/android/camera/module/K;->getActualCameraId()I

    move-result v2

    invoke-static {v2}, LH3/f;->h0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lac/g;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Lb6/d;->x(Lb6/c;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->O()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lb6/d;->Y1(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Lb6/d;->x(Lb6/c;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-static {v0}, LY5/f;->P4(Lu3/j;)Landroid/util/Range;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    iget p0, p0, LY5/f;->c:I

    invoke-static {p0, v1}, LY5/f;->T(ILb6/c;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final g8(F)V
    .locals 4

    iget-object p0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->T()Lb6/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->Y()Lb6/c;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    :cond_1
    const-string/jumbo v1, "updateUltraWideCapability: currZoomRatio = "

    invoke-static {v1, p1}, LMe/X1;->h(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/K;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lcom/android/camera/module/K;->onCapabilityChanged(Lb6/c;)V

    return-void
.end method

.method public h6(FFLcom/android/camera/module/K;)Z
    .locals 11

    invoke-virtual {p0}, LY5/f;->X()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchCameraLens(): LensSwitchZoomBounds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->getActualCameraId()I

    move-result v1

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->M5()Z

    move-result v5

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v6

    invoke-virtual {v6}, LH3/f;->j()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->L5()Z

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_1

    invoke-static {}, Lac/g;->f()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    cmpg-float v9, p2, v8

    if-gez v9, :cond_1

    cmpl-float v9, p1, v8

    if-ltz v9, :cond_1

    const-string/jumbo v9, "switchCameraLens(): other->uw"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    cmpl-float v10, p2, v8

    if-ltz v10, :cond_5

    invoke-static {v1}, LH3/f;->e0(I)Z

    move-result v10

    if-nez v10, :cond_5

    if-eqz v6, :cond_2

    invoke-static {}, Lac/g;->d()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {}, Lac/g;->d()F

    move-result v10

    cmpg-float v10, p2, v10

    if-gez v10, :cond_2

    invoke-static {}, Lac/g;->d()F

    move-result v10

    cmpl-float v10, p1, v10

    if-ltz v10, :cond_2

    const-string/jumbo v9, "switchCameraLens(): t->w"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v9, v7

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, Lac/g;->e()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, Lac/g;->e()F

    move-result v10

    cmpg-float v10, p2, v10

    if-gez v10, :cond_3

    invoke-static {}, Lac/g;->e()F

    move-result v10

    cmpl-float v10, p1, v10

    if-ltz v10, :cond_3

    const-string/jumbo v9, "switchCameraLens(): ut->w"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_5

    invoke-static {}, Lac/g;->f()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    cmpg-float v10, p1, v8

    if-ltz v10, :cond_4

    invoke-static {v1}, LH3/f;->h0(I)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    const-string/jumbo v9, "switchCameraLens(): uw->w"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v6, :cond_b

    invoke-static {}, Lac/g;->d()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Lac/g;->d()F

    move-result v6

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_b

    if-eqz v3, :cond_6

    invoke-static {}, Lac/g;->e()F

    move-result v6

    cmpg-float v6, p2, v6

    if-gez v6, :cond_6

    invoke-static {}, Lac/g;->e()F

    move-result v6

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_6

    const-string/jumbo p0, "switchCameraLens(): ut->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v9, v7

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_7

    cmpg-float v5, p1, v8

    if-gez v5, :cond_7

    const-string/jumbo p0, "switchCameraLens(): uw->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    cmpl-float v5, p1, v8

    if-ltz v5, :cond_8

    invoke-static {}, Lac/g;->d()F

    move-result v5

    cmpg-float v5, p1, v5

    if-ltz v5, :cond_9

    :cond_8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    iget p0, p0, Lb6/a;->a:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v5

    invoke-virtual {v5}, LH3/f;->y()I

    move-result v5

    if-ne p0, v5, :cond_a

    :cond_9
    const-string/jumbo p0, "switchCameraLens(): w->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    if-nez v3, :cond_b

    invoke-static {}, Lac/g;->d()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_b

    const-string/jumbo p0, "switchCameraLens(): other->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    invoke-static {}, Lac/g;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lac/g;->e()F

    move-result p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_c

    invoke-static {v1}, LH3/f;->g0(I)Z

    move-result p0

    if-nez p0, :cond_c

    const-string/jumbo p0, "switchCameraLens(): other->ut"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v7

    :cond_c
    if-eqz v9, :cond_d

    invoke-static {p3, v2}, LY5/f;->G7(Lcom/android/camera/module/K;Z)V

    return v7

    :cond_d
    return v2
.end method

.method public final h7(Lu3/j;)Z
    .locals 4

    invoke-interface {p1}, Lu3/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget p0, p0, LY5/f;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/android/camera/data/data/k;->U(I)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/z;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/D;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/D;

    invoke-static {p0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Lh0/D;->l(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/k;->g0(ILb6/c;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final initialize()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, v0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/K;

    if-nez v3, :cond_0

    goto/16 :goto_15

    :cond_0
    invoke-interface {v3}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v4

    invoke-interface {v4}, Lu3/j;->G0()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v4

    invoke-interface {v4}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v4

    iget-object v5, v0, LY5/f;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget-object v7, v4, Lb6/c;->E5:[F

    if-nez v7, :cond_3

    sget-object v7, Lp6/k;->C3:Lp6/N;

    invoke-virtual {v7}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const v8, 0xbabe

    iget-object v9, v4, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v7, v8}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    if-nez v7, :cond_1

    new-array v7, v6, [F

    :cond_1
    iput-object v7, v4, Lb6/c;->E5:[F

    goto :goto_0

    :cond_2
    new-array v7, v6, [F

    iput-object v7, v4, Lb6/c;->E5:[F

    :cond_3
    :goto_0
    iget-object v4, v4, Lb6/c;->E5:[F

    goto :goto_1

    :cond_4
    new-array v4, v6, [F

    :goto_1
    move v7, v6

    :goto_2
    array-length v8, v4

    if-ge v7, v8, :cond_5

    aget v8, v4, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    aget v9, v4, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v1

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "initZoomRatiosEquivalentFocalLengths: mZoomRatiosFocalLensMap="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    const-string v7, "ZoomManager"

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v4

    invoke-interface {v4}, Lu3/j;->y0()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, LY5/f;->X4()Landroid/util/Range;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "initFrontZoomRange(): zoomRange = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LY5/f;->T4()Landroid/util/Range;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "initZoomForBackCamera(): zoomRange = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v0, LY5/f;->c:I

    const/16 v7, 0xa4

    if-eq v5, v7, :cond_8

    const/16 v7, 0xb0

    if-eq v5, v7, :cond_7

    const/16 v7, 0xb6

    if-eq v5, v7, :cond_7

    const/16 v7, 0xb9

    if-eq v5, v7, :cond_7

    const/16 v7, 0xbd

    if-eq v5, v7, :cond_7

    const/16 v7, 0xd5

    if-eq v5, v7, :cond_7

    const/16 v7, 0xa6

    if-eq v5, v7, :cond_7

    const/16 v7, 0xa7

    if-eq v5, v7, :cond_8

    const/16 v7, 0xb3

    if-eq v5, v7, :cond_7

    const/16 v7, 0xb4

    if-eq v5, v7, :cond_8

    const/16 v7, 0xdb

    if-eq v5, v7, :cond_7

    const/16 v7, 0xdc

    if-eq v5, v7, :cond_7

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto :goto_3

    :cond_7
    :pswitch_0
    sget-object v4, LX5/b;->a:Landroid/util/Range;

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Lcom/android/camera/module/K;->getActualCameraId()I

    move-result v7

    invoke-virtual {v0, v7, v5}, LY5/f;->X2(II)Landroid/util/Range;

    :goto_3
    invoke-virtual {v0, v4}, LY5/f;->x7(Landroid/util/Range;)V

    iget v4, v0, LY5/f;->c:I

    invoke-interface {v3}, Lcom/android/camera/module/K;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v3

    iget v5, v0, LY5/f;->c:I

    invoke-static {v5}, Lcom/android/camera/data/data/k;->I(I)Z

    sget v5, Lac/g;->a:F

    const/16 v5, 0xa2

    if-ne v4, v5, :cond_9

    move v4, v2

    goto :goto_4

    :cond_9
    move v4, v6

    :goto_4
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v5

    invoke-virtual {v5}, LH3/f;->R()Lb6/c;

    move-result-object v5

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v7

    iget-object v7, v7, LH3/f;->a:LH3/b;

    iget v7, v7, LH3/b;->a:I

    const/4 v8, 0x0

    sput-object v8, Lac/g;->f:Lbc/E$a;

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v9

    iget-object v9, v9, LH3/f;->a:LH3/b;

    invoke-interface {v9, v7}, LH3/a;->n(I)Z

    move-result v7

    if-eqz v7, :cond_1e

    if-eqz v4, :cond_a

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    iget-object v7, v7, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->D1()[F

    move-result-object v7

    goto :goto_5

    :cond_a
    sget-object v7, Lw7/b$b;->a:Lw7/b;

    iget-object v7, v7, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->R0()[F

    move-result-object v7

    :goto_5
    if-eqz v4, :cond_b

    sget-object v9, Lw7/b$b;->a:Lw7/b;

    iget-object v9, v9, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v9}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->E1()[F

    move-result-object v9

    goto :goto_6

    :cond_b
    sget-object v9, Lw7/b$b;->a:Lw7/b;

    iget-object v9, v9, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v9}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->S0()[F

    move-result-object v9

    :goto_6
    if-eqz v5, :cond_17

    iget-object v10, v5, Lb6/c;->m3:[Lq6/p;

    if-nez v10, :cond_16

    sget-object v10, Lp6/k;->h2:Lp6/N;

    invoke-virtual {v10}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    sget v11, Lp6/O;->a:I

    iget-object v12, v5, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v12, v10, v11}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-eqz v10, :cond_c

    array-length v11, v10

    const/4 v12, 0x4

    if-ge v11, v12, :cond_d

    :cond_c
    move/from16 v19, v2

    goto/16 :goto_d

    :cond_d
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v16

    new-array v11, v14, [F

    new-array v12, v14, [F

    move/from16 v19, v2

    move v2, v6

    :goto_8
    if-ge v2, v15, :cond_f

    if-ge v2, v14, :cond_e

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v17

    aput v17, v11, v2

    goto :goto_9

    :cond_e
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    move v2, v6

    :goto_a
    if-ge v2, v15, :cond_11

    if-ge v2, v14, :cond_10

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v17

    aput v17, v12, v2

    goto :goto_b

    :cond_10
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_11
    move-object/from16 v18, v12

    new-instance v12, Lq6/p;

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, Lq6/p;-><init>(BBBB[F[F)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v19

    goto :goto_7

    :cond_12
    move/from16 v19, v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v8, v2, [Lq6/p;

    move v2, v6

    :goto_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_14

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq6/p;

    aput-object v11, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :goto_d
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-nez v10, :cond_13

    move v2, v6

    goto :goto_e

    :cond_13
    array-length v2, v10

    :goto_e
    const-string v10, "Expected size should be 4, but got: "

    invoke-static {v2, v10}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "SatZoomSplineData"

    invoke-static {v11, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iput-object v8, v5, Lb6/c;->m3:[Lq6/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "getSatZoomSplineData -> "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lb6/c;->m3:[Lq6/p;

    invoke-static {v8}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    const-string v10, "CameraCapabilities"

    invoke-static {v10, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    move/from16 v19, v2

    new-array v2, v6, [Lq6/p;

    iput-object v2, v5, Lb6/c;->m3:[Lq6/p;

    goto :goto_f

    :cond_16
    move/from16 v19, v2

    :goto_f
    iget-object v8, v5, Lb6/c;->m3:[Lq6/p;

    goto :goto_10

    :cond_17
    move/from16 v19, v2

    :goto_10
    if-eqz v8, :cond_1d

    array-length v2, v8

    if-eqz v2, :cond_1d

    move v2, v6

    :goto_11
    array-length v5, v8

    if-ge v2, v5, :cond_1d

    if-eqz v4, :cond_18

    aget-object v5, v8, v2

    iget-byte v5, v5, Lq6/p;->a:B

    if-ne v5, v1, :cond_18

    move/from16 v5, v19

    goto :goto_12

    :cond_18
    move v5, v6

    :goto_12
    if-nez v3, :cond_19

    aget-object v10, v8, v2

    iget-byte v10, v10, Lq6/p;->a:B

    move/from16 v11, v19

    if-ne v10, v11, :cond_1a

    move v10, v11

    goto :goto_13

    :cond_19
    move/from16 v11, v19

    :cond_1a
    move v10, v6

    :goto_13
    if-nez v5, :cond_1c

    if-eqz v10, :cond_1b

    goto :goto_14

    :cond_1b
    add-int/2addr v2, v11

    move/from16 v19, v11

    goto :goto_11

    :cond_1c
    :goto_14
    aget-object v1, v8, v2

    iget-object v7, v1, Lq6/p;->e:[F

    iget-object v9, v1, Lq6/p;->f:[F

    :cond_1d
    invoke-static {v7, v9}, Lbc/E;->a([F[F)Lbc/E$a;

    move-result-object v1

    sput-object v1, Lac/g;->e:Lbc/E$a;

    invoke-static {v9, v7}, Lbc/E;->a([F[F)Lbc/E$a;

    move-result-object v1

    sput-object v1, Lac/g;->f:Lbc/E$a;

    :cond_1e
    :goto_15
    invoke-virtual {v0}, LY5/f;->a6()V

    return-void

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isReady()Z
    .locals 0

    iget-boolean p0, p0, LY5/f;->e:Z

    return p0
.end method

.method public j1()V
    .locals 4

    iget v0, p0, LY5/f;->j:F

    invoke-virtual {p0, v0}, LY5/f;->nf(F)F

    move-result v1

    iget-object p0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    invoke-virtual {p0, v1}, Lb6/F;->e0(F)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "applyZoomRatio(): apply zoom ratio to device = %f"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoomManager"

    invoke-static {v2, v1}, LFg/a0;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb6/F;->Z(F)V

    invoke-virtual {p0, v0}, Lb6/F;->a0(F)V

    return-void
.end method

.method public final j4(F)V
    .locals 1

    iget-object v0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    iget p0, p0, LY5/f;->c:I

    invoke-interface {v0, p1, p0}, Lcom/android/camera/module/K;->sendZoomQuickEvent(FI)V

    return-void
.end method

.method public final j8(I)V
    .locals 3

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/W;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LC3/W;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LY5/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LY5/c;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/A1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/w;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LC/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/A1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX3/C;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, LY5/f;->j:F

    invoke-static {p0}, LF7/b;->o(F)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const/16 v1, 0xa

    if-eq p1, v1, :cond_4

    const/16 v1, 0xb

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/16 v1, 0x11

    if-eq p1, v1, :cond_4

    const/16 v1, 0xf

    if-eq p1, v1, :cond_4

    const/16 v1, 0x10

    if-eq p1, v1, :cond_4

    const/16 v1, 0x8

    if-eq p1, v1, :cond_4

    const/16 v1, 0x13

    if-eq p1, v1, :cond_4

    new-instance p1, LC3/r1;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LC3/r1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    new-instance p1, LY5/d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LY5/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k0()F
    .locals 0

    iget p0, p0, LY5/f;->j:F

    return p0
.end method

.method public final n0(I)B
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, LY5/f;->d:I

    or-int/2addr v0, p1

    iput v0, p0, LY5/f;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, LY5/f;->d:I

    and-int/2addr v0, p1

    iput v0, p0, LY5/f;->d:I

    :goto_0
    invoke-static {}, Lc4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/j1;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LC/j1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LY5/f;->d:I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getZoomingState is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LY5/f;->d:I

    const-string v2, " state = "

    invoke-static {v0, v1, p1, v2}, LQ9/d;->i(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, LY5/f;->d:I

    int-to-byte p0, p0

    return p0
.end method

.method public nf(F)F
    .locals 3

    invoke-virtual {p0, p1}, LY5/f;->B(F)F

    move-result p1

    iget-object v0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    const/16 v1, 0xe0

    iget v2, p0, LY5/f;->c:I

    if-ne v2, v1, :cond_0

    invoke-static {}, Lu0/e;->t()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->r4()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/z;->j(F)F

    move-result p0

    return p0

    :cond_1
    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/z;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    invoke-virtual {p0, v1}, LY5/f;->N6(Lb6/a;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio(): before = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " getActualCameraId = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lu3/j;->getActualCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/z;->j(F)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio(): after = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    return p1
.end method

.method public o1(F)V
    .locals 4

    iget v0, p0, LY5/f;->j:F

    invoke-static {v0, p1}, LY5/f;->m(FF)F

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lb6/d;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->B(Lb6/c;)[F

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    invoke-virtual {p0, p1, v1}, LY5/f;->a0(FI)Z

    return-void
.end method

.method public o7(FFI)Z
    .locals 6

    iget-object p3, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/module/K;

    const-string v0, "ZoomManager"

    const/4 v1, 0x0

    if-eqz p3, :cond_e

    invoke-static {}, Lac/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p3}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/z;->Z()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v2}, Lu3/j;->getActualCameraId()I

    move-result v2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->G()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_7

    const/16 v2, 0xa2

    iget v3, p0, LY5/f;->c:I

    if-ne v3, v2, :cond_2

    invoke-static {}, Lb4/a;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->M5()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->M5()Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v5, p2, v2

    if-gez v5, :cond_3

    cmpl-float v5, p1, v2

    if-gez v5, :cond_4

    :cond_3
    cmpg-float v5, p1, v2

    if-gez v5, :cond_5

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_5

    :cond_4
    invoke-static {p3, v1}, LY5/f;->G7(Lcom/android/camera/module/K;Z)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Lcom/android/camera/data/data/k;->B(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lac/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_7

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, LY5/f;->h6(FFLcom/android/camera/module/K;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    iget-object p0, p0, LH3/f;->a:LH3/b;

    invoke-interface {p0}, LH3/a;->z()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p3}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa3

    if-ne p0, v2, :cond_a

    const/high16 p0, 0x40000000    # 2.0f

    cmpg-float v2, p2, p0

    if-gez v2, :cond_8

    cmpl-float v2, p1, p0

    if-gez v2, :cond_9

    :cond_8
    cmpg-float p1, p1, p0

    if-gez p1, :cond_a

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_a

    :cond_9
    invoke-static {p3, v4}, LY5/f;->G7(Lcom/android/camera/module/K;Z)V

    :cond_a
    :goto_1
    const-string p0, "onInterceptZoomingEvent(): is in external flip switch zoom."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_b
    invoke-interface {p3}, Lcom/android/camera/module/K;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v2

    if-nez v2, :cond_c

    const-string p0, "onInterceptZoomingEvent(): current status not support switch camera lens."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, LY5/f;->h6(FFLcom/android/camera/module/K;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "onInterceptZoomingEvent(): switch camera lens success."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_d
    return v1

    :cond_e
    :goto_2
    const-string p0, "onInterceptZoomingEvent(): module is null or camera lost."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final onScale(Lu5/c;)Z
    .locals 8

    iget v0, p1, Lu5/c;->e:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    iget v2, p1, Lu5/c;->d:F

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v0, "onScale(): scale = "

    invoke-static {v0, v2}, LMe/X1;->h(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ZoomManager"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v2, v1

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const-string p0, "onScale(): scale illegal 0.0"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    iget-object v0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->isZoomEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p1, Lu5/c;->d:F

    iput p0, p1, Lu5/c;->e:F

    return v4

    :cond_2
    iget p1, p0, LY5/f;->k:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v3, v0, p1}, LQ9/d;->c(FFFF)F

    move-result p1

    iput p1, p0, LY5/f;->k:F

    iget p1, p0, LY5/f;->f:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, LY5/f;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lw7/b;->l:I

    const/4 v7, 0x4

    if-lt v2, v7, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    const/high16 v7, 0x41f00000    # 30.0f

    if-eqz v2, :cond_8

    iget p1, p0, LY5/f;->j:F

    cmpg-float v2, p1, v3

    if-gez v2, :cond_5

    iget-object p1, p0, LY5/f;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lac/g;->d()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/16 :goto_2

    :cond_5
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_6

    iget-object p1, p0, LY5/f;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lac/g;->e()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/16 :goto_2

    :cond_6
    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    iget-object p1, p0, LY5/f;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, LY5/f;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_8
    invoke-static {}, Lw7/b;->t()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, LY5/f;->j:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    iget-object p1, p0, LY5/f;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lac/g;->d()F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_9
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->s()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    iget-object v2, p0, LY5/f;->h:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_a

    iget v2, p0, LY5/f;->j:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_a

    iget-object p1, p0, LY5/f;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_a
    :goto_2
    iget v0, p0, LY5/f;->k:F

    mul-float/2addr v0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onScale(): delta = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mZoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LY5/f;->j:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mZoomScaled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LY5/f;->k:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " fixedRatio:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LY5/f;->f:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " ratio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_b

    goto/16 :goto_3

    :cond_b
    iget p1, p0, LY5/f;->j:F

    add-float/2addr p1, v0

    iget-object v0, p0, LY5/f;->i:Landroid/util/Range;

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e5()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lb6/d;->l2()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->B(Lb6/c;)[F

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    aget v3, v0, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v0, v2

    :cond_c
    const/16 v2, 0xa7

    iget v3, p0, LY5/f;->c:I

    if-eq v3, v2, :cond_d

    const/16 v2, 0xb4

    if-eq v3, v2, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/z;->v()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e5()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_f
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LY5/f;->a0(FI)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {v3, v5}, Lcom/android/camera/data/data/z;->t0(IZ)V

    iput v1, p0, LY5/f;->k:F

    return v5

    :cond_10
    :goto_3
    return v4
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, Lc4/c;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public s3(I)F
    .locals 5

    iget v0, p0, LY5/f;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v1

    iget-object p0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/K;

    invoke-interface {v2}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getAppStateMgr()Lu3/b;

    move-result-object p0

    check-cast p0, Lu3/a;

    iget p0, p0, Lu3/a;->c:I

    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    invoke-interface {v2}, Lu3/j;->y0()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->r4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/z;->L(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lb6/N;->d(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Lcom/android/camera/data/data/i;->n(II)F

    move-result p0

    return p0

    :cond_0
    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_4

    const/16 v1, 0x10

    if-eq p1, v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/z;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, p0}, Lcom/android/camera/data/data/i;->n(II)F

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1}, Lg0/s;->F()I

    move-result p1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->z()I

    move-result v1

    if-eq p1, v1, :cond_3

    invoke-static {v0, p0}, Lcom/android/camera/data/data/i;->n(II)F

    move-result p0

    return p0

    :cond_3
    invoke-static {v0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p0

    return p0

    :cond_4
    invoke-static {v0, p0}, Lcom/android/camera/data/data/i;->n(II)F

    move-result p0

    return p0

    :cond_5
    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class p1, Lh0/j0;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/j0;

    invoke-virtual {p0, v0}, Lh0/j0;->o(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/j0;

    invoke-virtual {p0, v0}, Lh0/j0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_7
    :goto_0
    return v1
.end method

.method public setZoomRatio(F)V
    .locals 3

    const-string/jumbo v0, "setZoomRatio(): "

    invoke-static {v0, p1}, LMe/X1;->h(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LY5/f;->j:F

    iget v0, p0, LY5/f;->c:I

    invoke-static {p1, v0}, Lcom/android/camera/data/data/z;->s0(FI)V

    invoke-static {p1}, Lcom/android/camera/data/data/i;->q1(F)V

    sget-object p1, LU3/g$a;->a:LU3/g;

    const-class v0, LX3/R0;

    invoke-virtual {p1, v0}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/l1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LC/l1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public t(FFLjava/lang/String;Lb6/c;)F
    .locals 0

    return p1
.end method

.method public u8(F)V
    .locals 4

    iget v0, p0, LY5/f;->j:F

    neg-float p1, p1

    invoke-static {v0, p1}, LY5/f;->m(FF)F

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lb6/d;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->B(Lb6/c;)[F

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    invoke-virtual {p0, p1, v1}, LY5/f;->a0(FI)Z

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, Lc4/c;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public x7(Landroid/util/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setZoomRangeWithUI(): zoomRange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LY5/f;->h:Landroid/util/Range;

    invoke-static {}, Lc4/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/k;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LA2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y2(ZZLandroid/view/KeyEvent;Ljava/lang/String;FZ)V
    .locals 3

    iget v0, p0, LY5/f;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->l1(I)Z

    move-result v1

    iget-object v2, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->isModeEditing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/camera/module/K;

    invoke-interface {p4}, Lcom/android/camera/module/K;->isZoomEnabled()Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    if-eqz p2, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LC/e1;

    const/16 p6, 0x1b

    invoke-direct {p3, p6}, LC/e1;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LC/p;

    const/16 p6, 0x17

    invoke-direct {p3, p6}, LC/p;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p5}, LY5/f;->o1(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p5}, LY5/f;->u8(F)V

    :goto_0
    invoke-static {v0, p4}, Lcom/android/camera/data/data/z;->t0(IZ)V

    return-void

    :cond_2
    invoke-virtual {p0, p4}, LY5/f;->W(I)V

    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/b;

    const/16 p3, 0x1b

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, LA3/b;-><init>(IB)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC/z0;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, LC/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p1

    invoke-interface {p1}, Lu3/j;->g0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA2/e;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, LA2/e;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC3/O0;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LC3/O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object p0

    invoke-interface {p0, p4}, Lu3/f;->O(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    const/16 p1, 0x14

    invoke-interface {p0, p1, p4, p3, p2}, Lcom/android/camera/module/K;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return-void

    :cond_6
    if-eqz p6, :cond_7

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/k;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, LB2/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    return-void
.end method
