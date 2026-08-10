.class public final Lr/i;
.super Lr/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/f<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public k:Lr/h;

.field public final l:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/a;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lr/i;->i:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lr/i;->j:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lr/i;->l:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final g(LB/a;F)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Lr/h;

    iget-object v1, v0, Lr/h;->o:Landroid/graphics/Path;

    if-nez v1, :cond_0

    iget-object p0, p1, LB/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    return-object p0

    :cond_0
    iget-object p1, p0, Lr/a;->e:LB/c;

    if-eqz p1, :cond_1

    iget-object v2, v0, LB/a;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LB/a;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lr/a;->e()F

    iget-object v3, v0, LB/a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3, v2}, LB/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lr/i;->k:Lr/h;

    iget-object v2, p0, Lr/i;->l:Landroid/graphics/PathMeasure;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    invoke-virtual {v2, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lr/i;->k:Lr/h;

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    mul-float/2addr p1, p2

    const/4 p2, 0x0

    iget-object v0, p0, Lr/i;->j:[F

    invoke-virtual {v2, p1, v0, p2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p0, p0, Lr/i;->i:Landroid/graphics/PointF;

    aget p1, v0, v3

    const/4 p2, 0x1

    aget p2, v0, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p0
.end method
