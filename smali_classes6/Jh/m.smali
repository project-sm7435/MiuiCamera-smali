.class public final LJh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/view/View;

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

.field public final synthetic q:LJh/e$d;


# direct methods
.method public constructor <init>(LJh/e$d;Landroid/graphics/Rect;Landroid/view/View;IIIIIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJh/m;->q:LJh/e$d;

    iput-object p2, p0, LJh/m;->a:Landroid/graphics/Rect;

    iput-object p3, p0, LJh/m;->b:Landroid/view/View;

    iput p4, p0, LJh/m;->c:I

    iput p5, p0, LJh/m;->d:I

    iput p6, p0, LJh/m;->e:I

    iput p7, p0, LJh/m;->f:I

    iput p8, p0, LJh/m;->g:I

    iput p9, p0, LJh/m;->h:I

    iput p10, p0, LJh/m;->i:I

    iput p11, p0, LJh/m;->j:I

    iput p12, p0, LJh/m;->k:I

    iput p13, p0, LJh/m;->l:I

    iput p14, p0, LJh/m;->m:I

    iput p15, p0, LJh/m;->n:I

    move/from16 p1, p16

    iput p1, p0, LJh/m;->o:I

    move/from16 p1, p17

    iput p1, p0, LJh/m;->p:I

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LJh/m;->q:LJh/e$d;

    iget-object v3, v2, LJh/e$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    sget v4, Luh/a$h;->tag_secondary_popup_menu_item_head:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    iget-object v4, v2, LJh/e$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v4, p0, LJh/m;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v2, LJh/e$d;->l:I

    iget-object v4, p0, LJh/m;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iput v5, v2, LJh/e$d;->m:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iput v4, v2, LJh/e$d;->n:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, v2, LJh/e$d;->o:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iput v4, v2, LJh/e$d;->p:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    iput v10, v2, LJh/e$d;->q:I

    iget v11, v2, LJh/e$d;->l:I

    iget v12, v2, LJh/e$d;->o:I

    iget v7, v2, LJh/e$d;->m:I

    iget v8, v2, LJh/e$d;->p:I

    iget v9, v2, LJh/e$d;->n:I

    iput-object v3, v2, LJh/e$d;->k:Landroid/view/View;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-instance v5, LJh/m$a;

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, LJh/m$a;-><init>(LJh/m;IIIIII)V

    new-array p0, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, p0, v1

    invoke-virtual {v3, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    sget-object v3, LJh/e$f;->g:LJh/e$f$a;

    const v4, 0x3f733333    # 0.95f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    new-array v5, v1, [F

    invoke-virtual {p0, v3, v4, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    iget-object v4, v2, LJh/e$d;->i:LJh/e$f;

    invoke-static {v4}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v4, v2, LJh/e$d;->i:LJh/e$f;

    iget v4, v4, LJh/e$f;->d:F

    iget-object v5, v2, LJh/e$d;->s:LJh/e;

    iget v5, v5, LJh/e;->p0:F

    iget-object v6, v2, LJh/e$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v6, v4}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    iget-object v4, v2, LJh/e$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v0, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    const/high16 v0, -0x3d4c0000    # -90.0f

    :goto_0
    new-instance v4, Lmiuix/animation/controller/AnimState;

    invoke-direct {v4}, Lmiuix/animation/controller/AnimState;-><init>()V

    const-string v6, "fraction"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    sget-object v7, LJh/e$f;->h:LJh/e$f$b;

    float-to-double v8, v5

    invoke-virtual {v4, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    float-to-double v7, v0

    invoke-virtual {v4, v3, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget-object v3, v2, LJh/e$d;->i:LJh/e$f;

    iget-object v3, v3, LJh/e$f;->f:Lmiuix/animation/Folme$ObjectFolmeImpl;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v2, v2, LJh/e$d;->i:LJh/e$f;

    iget-object v2, v2, LJh/e$f;->f:Lmiuix/animation/Folme$ObjectFolmeImpl;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v1
.end method
