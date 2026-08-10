.class public final LX1/I;
.super Lmiuix/appcompat/widget/TextView;
.source "SourceFile"


# instance fields
.field public final synthetic g:LX1/J;


# direct methods
.method public constructor <init>(LX1/J;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX1/I;->g:LX1/J;

    invoke-direct {p0, p2}, Lmiuix/appcompat/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, LX1/I;->g:LX1/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object v0

    const-string v1, "pref_camera_manual_workspace_used_index_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "C"

    invoke-static {v0, v1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX1/J;->m:LX1/I;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, LX1/J;->m:LX1/I;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v0

    :goto_0
    iget-object v4, p0, LX1/J;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX1/J;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v4, v0

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    div-float/2addr v0, v5

    sub-float/2addr v0, v4

    add-float/2addr v0, v2

    iget-object v2, p0, LX1/J;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v3, v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v5

    iget-object v2, p0, LX1/J;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p0, p0, LX1/J;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
