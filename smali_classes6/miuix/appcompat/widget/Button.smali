.class public Lmiuix/appcompat/widget/Button;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;


# static fields
.field public static final l:Lmiuix/appcompat/widget/Button$a;


# instance fields
.field public final a:Z

.field public b:I

.field public c:Landroid/content/res/ColorStateList;

.field public final d:Lmiuix/view/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:LOh/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:LOh/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:LXh/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Z

.field public final i:Lmiuix/animation/base/AnimConfig;

.field public j:Lmiuix/animation/IFolme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lmiuix/appcompat/widget/Button$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmiuix/appcompat/widget/Button$a;

    const-string v1, "btnTextColorInAnim"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/appcompat/widget/Button;->l:Lmiuix/appcompat/widget/Button$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Luh/a$c;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmiuix/appcompat/widget/Button;->h:Z

    .line 4
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3eb33333    # 0.35f

    invoke-static {v2, v3}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v2, Lmiuix/appcompat/widget/Button$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/widget/Button$b;-><init>(Lmiuix/appcompat/widget/Button;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v4, v0

    .line 5
    invoke-virtual {v1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/widget/Button;->i:Lmiuix/animation/base/AnimConfig;

    .line 6
    new-instance v1, Lmiuix/appcompat/widget/Button$c;

    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/Button$c;-><init>(Lmiuix/appcompat/widget/Button;)V

    iput-object v1, p0, Lmiuix/appcompat/widget/Button;->k:Lmiuix/appcompat/widget/Button$c;

    .line 7
    sget-object v2, Luh/a$m;->MiuixButton:[I

    sget v4, Luh/a$l;->Widget_Button:I

    invoke-virtual {p1, p2, v2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Luh/a$m;->MiuixButton_isLightTheme:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/widget/Button;->a:Z

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-static {}, LOh/d;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    new-instance v4, Lmiuix/view/i;

    new-instance v9, Lmiuix/appcompat/widget/Button$d;

    invoke-direct {v9, p0}, Lmiuix/appcompat/widget/Button$d;-><init>(Lmiuix/appcompat/widget/Button;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lmiuix/view/i;-><init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/i$a;)V

    iput-object v4, v6, Lmiuix/appcompat/widget/Button;->d:Lmiuix/view/i;

    .line 12
    invoke-virtual {v6, v3}, Lmiuix/appcompat/widget/Button;->setSupportBlur(Z)V

    goto :goto_0

    :cond_0
    move-object v6, p0

    const/4 p0, 0x0

    .line 13
    iput-object p0, v6, Lmiuix/appcompat/widget/Button;->d:Lmiuix/view/i;

    .line 14
    iput-boolean v0, v6, Lmiuix/appcompat/widget/Button;->h:Z

    .line 15
    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->j:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/widget/Button;->c:Landroid/content/res/ColorStateList;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v3, v0, Lmiuix/appcompat/widget/Button;->e:LOh/g;

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v3, LOh/g;->a:LOh/f;

    iget-object v3, v3, LOh/g;->b:LOh/f;

    iget-boolean v5, v0, Lmiuix/appcompat/widget/Button;->a:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    iput-object v4, v0, Lmiuix/appcompat/widget/Button;->f:LOh/f;

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LOh/d;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Button;->setEnableBlur(Z)V

    iget-object v3, v0, Lmiuix/appcompat/widget/Button;->d:Lmiuix/view/i;

    if-eqz v3, :cond_4

    iget-object v4, v0, Lmiuix/appcompat/widget/Button;->f:LOh/f;

    iget-object v4, v4, LOh/f;->c:LOh/f$b;

    if-eqz v4, :cond_4

    iget-boolean v4, v3, Lmiuix/view/i;->g:Z

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lmiuix/view/i;->c()V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Button;->i(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lmiuix/view/i;->c()V

    invoke-virtual {v3}, Lmiuix/view/i;->d()V

    :cond_4
    :goto_1
    iget-object v3, v0, Lmiuix/appcompat/widget/Button;->f:LOh/f;

    iget-object v3, v3, LOh/f;->e:LOh/f$a;

    if-eqz v3, :cond_6

    invoke-static {}, LOh/d;->a()Z

    move-result v4

    if-nez v4, :cond_5

    move/from16 v17, v1

    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iget v6, v3, LOh/f$a;->a:F

    mul-float/2addr v6, v4

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    iget v8, v3, LOh/f$a;->g:F

    mul-float/2addr v8, v4

    add-float/2addr v8, v7

    iget v4, v3, LOh/f$a;->b:F

    iget v7, v3, LOh/f$a;->c:F

    iget v9, v3, LOh/f$a;->d:F

    iget v10, v3, LOh/f$a;->e:F

    iget v11, v3, LOh/f$a;->f:F

    iget v12, v3, LOh/f$a;->h:F

    iget v13, v3, LOh/f$a;->i:F

    iget v14, v3, LOh/f$a;->j:F

    iget v15, v3, LOh/f$a;->k:F

    const/16 v16, 0x0

    iget v2, v3, LOh/f$a;->l:F

    move/from16 v17, v1

    iget v1, v3, LOh/f$a;->m:F

    move/from16 v18, v1

    iget v1, v3, LOh/f$a;->n:F

    move/from16 v19, v1

    iget v1, v3, LOh/f$a;->o:F

    move/from16 v20, v1

    iget v1, v3, LOh/f$a;->p:F

    move/from16 v21, v1

    iget v1, v3, LOh/f$a;->q:F

    move/from16 v22, v1

    iget v1, v3, LOh/f$a;->r:F

    move/from16 v23, v1

    iget v1, v3, LOh/f$a;->s:F

    move/from16 v24, v1

    iget v1, v3, LOh/f$a;->t:F

    iget v3, v3, LOh/f$a;->u:F

    move/from16 v25, v1

    const/16 v1, 0x15

    new-array v1, v1, [F

    aput v6, v1, v16

    aput v4, v1, v17

    const/4 v4, 0x2

    aput v7, v1, v4

    const/4 v4, 0x3

    aput v9, v1, v4

    const/4 v4, 0x4

    aput v10, v1, v4

    const/4 v4, 0x5

    aput v11, v1, v4

    const/4 v4, 0x6

    aput v8, v1, v4

    const/4 v4, 0x7

    aput v12, v1, v4

    const/16 v4, 0x8

    aput v13, v1, v4

    const/16 v4, 0x9

    aput v14, v1, v4

    const/16 v4, 0xa

    aput v15, v1, v4

    const/16 v4, 0xb

    aput v2, v1, v4

    const/16 v2, 0xc

    aput v18, v1, v2

    const/16 v2, 0xd

    aput v19, v1, v2

    const/16 v2, 0xe

    aput v20, v1, v2

    const/16 v2, 0xf

    aput v21, v1, v2

    const/16 v2, 0x10

    aput v22, v1, v2

    const/16 v2, 0x11

    aput v23, v1, v2

    const/16 v2, 0x12

    aput v24, v1, v2

    const/16 v2, 0x13

    aput v25, v1, v2

    const/16 v2, 0x14

    aput v3, v1, v2

    invoke-static {v0, v1}, LOh/c;->b(Landroid/view/View;[F)Z

    goto :goto_2

    :cond_6
    move/from16 v17, v1

    const/16 v16, 0x0

    invoke-static {v0}, LOh/c;->a(Landroid/view/View;)Z

    :goto_2
    iget-object v1, v0, Lmiuix/appcompat/widget/Button;->f:LOh/f;

    if-nez v1, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v1, v1, LOh/f;->d:LOh/f$d;

    if-eqz v1, :cond_e

    iget-object v2, v0, Lmiuix/appcompat/widget/Button;->g:LXh/b;

    if-nez v2, :cond_c

    new-instance v2, LXh/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, LXh/a;

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    iget v9, v1, LOh/f$d;->b:F

    iget v12, v1, LOh/f$d;->e:F

    iget v7, v1, LOh/f$d;->a:I

    iget v10, v1, LOh/f$d;->c:F

    iget v11, v1, LOh/f$d;->d:F

    move v8, v7

    invoke-direct/range {v6 .. v12}, LXh/a;-><init>(IIFFFF)V

    invoke-direct {v2, v3, v6, v5}, LXh/b;-><init>(Landroid/content/Context;LXh/a;Z)V

    iput-object v2, v0, Lmiuix/appcompat/widget/Button;->g:LXh/b;

    iget-object v1, v2, LXh/b;->b:LXh/a;

    if-eqz v1, :cond_8

    iget-boolean v3, v1, LXh/a;->g:Z

    move/from16 v4, v17

    if-eq v3, v4, :cond_9

    iput-boolean v4, v1, LXh/a;->g:Z

    goto :goto_3

    :cond_8
    move/from16 v4, v17

    :cond_9
    :goto_3
    iget-boolean v1, v2, LXh/b;->c:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v2, LXh/b;->l:Z

    if-ne v1, v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v0, v4}, LXh/b;->a(Landroid/view/View;Z)V

    :goto_4
    iget-object v1, v0, Lmiuix/appcompat/widget/Button;->g:LXh/b;

    iget-boolean v2, v1, LXh/b;->c:Z

    if-nez v2, :cond_b

    goto/16 :goto_6

    :cond_b
    iget v2, v1, LXh/b;->k:I

    move v3, v2

    iget v2, v1, LXh/b;->e:F

    move v4, v3

    iget v3, v1, LXh/b;->f:F

    move v5, v4

    iget v4, v1, LXh/b;->g:F

    iget-object v1, v1, LXh/b;->b:LXh/a;

    move v6, v5

    iget v5, v1, LXh/a;->f:F

    iget-boolean v1, v1, LXh/a;->g:Z

    move/from16 v26, v6

    move v6, v1

    move/from16 v1, v26

    invoke-static/range {v0 .. v6}, LOh/h;->b(Landroid/view/View;IFFFFZ)V

    return-void

    :cond_c
    move/from16 v4, v17

    new-instance v5, LXh/a;

    iget v6, v1, LOh/f$d;->a:I

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    iget v9, v1, LOh/f$d;->c:F

    iget v10, v1, LOh/f$d;->d:F

    iget v8, v1, LOh/f$d;->b:F

    iget v11, v1, LOh/f$d;->e:F

    move v7, v6

    invoke-direct/range {v5 .. v11}, LXh/a;-><init>(IIFFFF)V

    iput-object v5, v2, LXh/b;->b:LXh/a;

    iget-object v1, v2, LXh/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v3, v2, LXh/b;->d:Z

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v5, v2, LXh/b;->b:LXh/a;

    invoke-virtual {v2, v3, v1, v5}, LXh/b;->d(ZFLXh/a;)V

    iget v1, v2, LXh/b;->g:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_d

    move v1, v4

    goto :goto_5

    :cond_d
    move/from16 v1, v16

    :goto_5
    iput-boolean v1, v2, LXh/b;->l:Z

    iget-object v1, v0, Lmiuix/appcompat/widget/Button;->g:LXh/b;

    iget-boolean v2, v1, LXh/b;->l:Z

    invoke-virtual {v1, v0, v2}, LXh/b;->a(Landroid/view/View;Z)V

    return-void

    :cond_e
    iget-object v1, v0, Lmiuix/appcompat/widget/Button;->g:LXh/b;

    if-eqz v1, :cond_10

    iget-boolean v2, v1, LXh/b;->l:Z

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    move/from16 v2, v16

    invoke-virtual {v1, v0, v2}, LXh/b;->a(Landroid/view/View;Z)V

    :cond_10
    :goto_6
    return-void

    :cond_11
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Button;->i(Z)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Button;->setEnableBlur(Z)V

    invoke-static {v0}, LOh/c;->a(Landroid/view/View;)Z

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->j:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/widget/Button;->c:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v3, p0, Lmiuix/appcompat/widget/Button;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :cond_1
    if-eq v0, v1, :cond_4

    iput v0, p0, Lmiuix/appcompat/widget/Button;->b:I

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->j:Lmiuix/animation/IFolme;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->c:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/Button;->c:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->j:Lmiuix/animation/IFolme;

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->i:Lmiuix/animation/base/AnimConfig;

    sget-object v2, Lmiuix/appcompat/widget/Button;->l:Lmiuix/appcompat/widget/Button$a;

    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_4
    :goto_0
    return-void
.end method

.method public getCurrentMaterial()LOh/f;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->f:LOh/f;

    return-object p0
.end method

.method public getCurrentTextColorInAnim()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/widget/Button;->b:I

    return p0
.end method

.method public getMaterial()LOh/g;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->e:LOh/g;

    return-object p0
.end method

.method public final i(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->d:Lmiuix/view/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/i;->i(Z)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->b()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->j:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->k:Lmiuix/appcompat/widget/Button$c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCurrentTextColorInAnim(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->j:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/widget/Button;->b:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/appcompat/widget/Button;->b:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->d:Lmiuix/view/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/i;->e(Z)V

    :cond_0
    return-void
.end method

.method public setMaterial(LOh/f;)V
    .locals 1
    .param p1    # LOh/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v0, LOh/g;

    invoke-direct {v0, p1}, LOh/g;-><init>(LOh/f;)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->setMaterial(LOh/g;)V

    return-void
.end method

.method public setMaterial(LOh/g;)V
    .locals 2
    .param p1    # LOh/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lmiuix/appcompat/widget/Button;->d:Lmiuix/view/i;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, v1, Lmiuix/view/i;->d:Z

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lmiuix/appcompat/widget/Button;->e:LOh/g;

    .line 7
    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->i(Z)V

    .line 8
    invoke-static {p0}, LOh/c;->a(Landroid/view/View;)Z

    return-void

    .line 9
    :cond_2
    iput-object p1, p0, Lmiuix/appcompat/widget/Button;->e:LOh/g;

    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->b()V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialDayNightToken;)V
    .locals 0
    .param p1    # Lmiuix/theme/token/MaterialDayNightToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, LOh/g;->a(Lmiuix/theme/token/MaterialDayNightToken;)LOh/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Button;->setMaterial(LOh/g;)V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialToken;)V
    .locals 1
    .param p1    # Lmiuix/theme/token/MaterialToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;)V

    invoke-static {v0}, LOh/g;->a(Lmiuix/theme/token/MaterialDayNightToken;)LOh/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Button;->setMaterial(LOh/g;)V

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->d:Lmiuix/view/i;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lmiuix/view/i;->d:Z

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->j:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->a()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->j:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->a()V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
