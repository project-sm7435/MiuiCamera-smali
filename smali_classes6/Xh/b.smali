.class public LXh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LXh/a;

.field public c:Z

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Paint;

.field public k:I

.field public l:Z

.field public m:[Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LXh/a;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LXh/b;->e:F

    iput v0, p0, LXh/b;->f:F

    iput v0, p0, LXh/b;->g:F

    iput v0, p0, LXh/b;->h:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LXh/b;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LXh/b;->j:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, LXh/b;->l:Z

    iput-object p1, p0, LXh/b;->a:Landroid/content/Context;

    iput-object p2, p0, LXh/b;->b:LXh/a;

    iput-boolean p3, p0, LXh/b;->d:Z

    invoke-static {}, LBg/C;->o()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    sget-boolean v1, LOh/h;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LXh/b;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p3, p1, p2}, LXh/b;->d(ZFLXh/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 5

    iput-boolean p2, p0, LXh/b;->l:Z

    invoke-virtual {p0, p1}, LXh/b;->c(Landroid/view/View;)V

    iget-boolean p2, p0, LXh/b;->l:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-array p2, v0, [Z

    iput-object p2, p0, LXh/b;->m:[Z

    move p2, v1

    :goto_0
    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, LXh/b;->m:[Z

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    aput-boolean v4, v3, p2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    check-cast p1, Landroid/view/View;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, LXh/b;->m:[Z

    if-eqz p2, :cond_2

    array-length p2, p2

    if-lt p2, v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v2, p0, LXh/b;->m:[Z

    aget-boolean v2, v2, v1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    check-cast p1, Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, LXh/b;->m:[Z

    return-void
.end method

.method public b(FLXh/a;)V
    .locals 1

    iget v0, p2, LXh/a;->d:F

    invoke-static {p1, v0}, LOh/k;->b(FF)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LXh/b;->e:F

    iget v0, p2, LXh/a;->e:F

    invoke-static {p1, v0}, LOh/k;->b(FF)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LXh/b;->f:F

    iget p2, p2, LXh/a;->c:F

    invoke-static {p1, p2}, LOh/k;->b(FF)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LXh/b;->g:F

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 14

    iget-boolean v0, p0, LXh/b;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LXh/b;->l:Z

    if-eqz v0, :cond_0

    iget v2, p0, LXh/b;->k:I

    iget v3, p0, LXh/b;->e:F

    iget v4, p0, LXh/b;->f:F

    iget v5, p0, LXh/b;->g:F

    iget-object p0, p0, LXh/b;->b:LXh/a;

    iget v6, p0, LXh/a;->f:F

    iget-boolean v7, p0, LXh/a;->g:Z

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LOh/h;->b(Landroid/view/View;IFFFFZ)V

    return-void

    :cond_0
    move-object v1, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    move v11, v10

    move v12, v10

    move-object v8, v1

    invoke-static/range {v8 .. v13}, LOh/h;->a(Landroid/view/View;IFFFF)V

    return-void

    :cond_1
    move-object v1, p1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(ZFLXh/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p3, LXh/a;->a:I

    goto :goto_0

    :cond_0
    iget p1, p3, LXh/a;->b:I

    :goto_0
    iput p1, p0, LXh/b;->k:I

    iget-object v0, p0, LXh/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, LXh/b;->h:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    iput p2, p0, LXh/b;->h:F

    :cond_1
    invoke-virtual {p0, p2, p3}, LXh/b;->b(FLXh/a;)V

    iget p1, p0, LXh/b;->g:F

    iget p2, p0, LXh/b;->e:F

    iget p3, p0, LXh/b;->f:F

    iget p0, p0, LXh/b;->k:I

    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
