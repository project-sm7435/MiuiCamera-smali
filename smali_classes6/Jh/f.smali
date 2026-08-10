.class public final LJh/f;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LJh/e$f;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lmiuix/smooth/SmoothFrameLayout2;

.field public final synthetic w:LJh/e;


# direct methods
.method public constructor <init>(LJh/e;LJh/e$f;IIIIIIIIIIIIIIIIIIIILmiuix/smooth/SmoothFrameLayout2;)V
    .locals 0

    iput-object p1, p0, LJh/f;->w:LJh/e;

    iput-object p2, p0, LJh/f;->a:LJh/e$f;

    iput p3, p0, LJh/f;->b:I

    iput p4, p0, LJh/f;->c:I

    iput p5, p0, LJh/f;->d:I

    iput p6, p0, LJh/f;->e:I

    iput p7, p0, LJh/f;->f:I

    iput p8, p0, LJh/f;->g:I

    iput p9, p0, LJh/f;->h:I

    iput p10, p0, LJh/f;->i:I

    iput p11, p0, LJh/f;->j:I

    iput p12, p0, LJh/f;->k:I

    iput p13, p0, LJh/f;->l:I

    iput p14, p0, LJh/f;->m:I

    iput p15, p0, LJh/f;->n:I

    move/from16 p1, p16

    iput p1, p0, LJh/f;->o:I

    move/from16 p1, p17

    iput p1, p0, LJh/f;->p:I

    move/from16 p1, p18

    iput p1, p0, LJh/f;->q:I

    move/from16 p1, p19

    iput p1, p0, LJh/f;->r:I

    move/from16 p1, p20

    iput p1, p0, LJh/f;->s:I

    move/from16 p1, p21

    iput p1, p0, LJh/f;->t:I

    move/from16 p1, p22

    iput p1, p0, LJh/f;->u:I

    move-object/from16 p1, p23

    iput-object p1, p0, LJh/f;->v:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p1, p0, LJh/f;->w:LJh/e;

    iget-object v0, p1, LJh/e;->m0:Landroid/widget/FrameLayout;

    iget-object p0, p0, LJh/f;->v:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p1, LJh/e;->m0:Landroid/widget/FrameLayout;

    iget-object v0, p1, LJh/e;->o0:LJh/e$b;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p1, LJh/e;->m0:Landroid/widget/FrameLayout;

    iget-object p1, p1, LJh/e;->n0:LJh/e$b;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, LJh/f;->w:LJh/e;

    iget-object v0, p1, LJh/e;->m0:Landroid/widget/FrameLayout;

    iget-object p0, p0, LJh/f;->v:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p1, LJh/e;->m0:Landroid/widget/FrameLayout;

    iget-object v0, p1, LJh/e;->o0:LJh/e$b;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p1, LJh/e;->m0:Landroid/widget/FrameLayout;

    iget-object p1, p1, LJh/e;->n0:LJh/e$b;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "fraction"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    iget-object p2, p0, LJh/f;->a:LJh/e$f;

    iget-object p2, p2, LJh/e$f;->f:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-virtual {p2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->end()V

    :cond_0
    const/4 p2, 0x0

    int-to-float p2, p2

    iget v0, p0, LJh/f;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    float-to-int v0, v0

    iget v1, p0, LJh/f;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    float-to-int p2, v1

    iget v1, p0, LJh/f;->d:I

    int-to-float v2, v1

    iget v3, p0, LJh/f;->e:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, LJh/f;->f:I

    int-to-float v3, v2

    iget v4, p0, LJh/f;->g:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, LJh/f;->w:LJh/e;

    iget-object v4, v3, LJh/e;->n0:LJh/e$b;

    invoke-virtual {v4, v0, p2, v1, v2}, LJh/e$b;->b(IIII)V

    iget-object p2, v3, LJh/e;->n0:LJh/e$b;

    invoke-virtual {p2}, LJh/e$b;->a()V

    iget p2, p0, LJh/f;->h:I

    int-to-float v0, p2

    iget v1, p0, LJh/f;->i:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int v5, p2

    iget p2, p0, LJh/f;->j:I

    int-to-float v0, p2

    iget v1, p0, LJh/f;->k:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int v6, p2

    iget p2, p0, LJh/f;->l:I

    int-to-float v0, p2

    iget v1, p0, LJh/f;->m:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int v7, p2

    iget p2, p0, LJh/f;->n:I

    int-to-float v0, p2

    iget v1, p0, LJh/f;->o:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, v3, LJh/e;->o0:LJh/e$b;

    invoke-virtual {v0, v5, v6, v7, p2}, LJh/e$b;->b(IIII)V

    iget-object p2, v3, LJh/e;->o0:LJh/e$b;

    invoke-virtual {p2}, LJh/e$b;->a()V

    iget p2, p0, LJh/f;->p:I

    int-to-float v0, p2

    iget v1, p0, LJh/f;->q:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int v9, p2

    iget p2, p0, LJh/f;->r:I

    int-to-float v0, p2

    iget v1, p0, LJh/f;->s:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int v10, p2

    iget p2, p0, LJh/f;->t:I

    int-to-float v0, p2

    iget v1, p0, LJh/f;->u:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int v8, p2

    iget-object v4, p0, LJh/f;->a:LJh/e$f;

    invoke-virtual/range {v4 .. v10}, LJh/e$f;->a(IIIIII)V

    :cond_1
    return-void
.end method
