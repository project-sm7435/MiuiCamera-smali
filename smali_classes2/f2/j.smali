.class public Lf2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/h;
.implements Lk2/p;
.implements Lcom/android/camera/ui/d$e;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/android/camera/ui/CombineSlideView;

.field public c:Lcom/android/camera/ui/N;

.field public d:I

.field public final e:Lh0/E;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf2/j;->a:Landroid/widget/LinearLayout;

    iput p3, p0, Lf2/j;->d:I

    invoke-static {}, LX3/L;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LC/j1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LC/j1;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lf2/j;->f:Z

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/E;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/E;

    iput-object v0, p0, Lf2/j;->e:Lh0/E;

    const v0, 0x7f0b0388

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/CombineSlideView;

    iput-object v1, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    if-nez v1, :cond_0

    const v1, 0x7f0b006d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v2, 0x7f0e0092

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/CombineSlideView;

    iput-object p2, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    :cond_0
    invoke-static {}, Lu0/b;->S()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Lu0/b;->L()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Lu0/b;->Z()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lu0/b;->Y()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lu0/b;->U()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lf2/j;->o(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lu0/b;->N()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lf2/j;->i(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lu0/b;->P()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lf2/j;->n(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lu0/b;->Y()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lf2/j;->p(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p2, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_6
    :goto_1
    invoke-static {}, Lu0/b;->U()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {}, Lu0/b;->Y()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p3, :cond_7

    iget-object p3, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07093d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationSeekbar()Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;

    move-result-object v2

    iget-object v3, p3, Lcom/android/camera/ui/CombineSlideView;->b:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->setSlideViewPadding(Landroid/view/View;IIII)V

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f071296

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lf2/j;->e:Lh0/E;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lh0/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/lit8 v3, v0, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "changeFNumberStatus "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FnumberStateContainer"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/z;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    neg-float v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, v4, v2}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object p0, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, v4, v1}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object p0, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :goto_1
    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-interface {p0, v3}, LX3/v0;->yd(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-static {p0}, LQ/b;->d(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/z;->i0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "f"

    invoke-static {v0, p0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, LX3/f1;->alertUpdateValue(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget p0, p0, Lf2/j;->d:I

    const/16 v2, 0x5a

    if-ne p0, v2, :cond_0

    neg-float p0, v1

    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-void

    :cond_0
    const/16 v2, 0xb4

    if-ne p0, v2, :cond_1

    neg-float p0, v0

    neg-float v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-void

    :cond_1
    const/16 v2, 0x10e

    if-ne p0, v2, :cond_2

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_2
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    return-object p0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 14

    invoke-static {}, Lcom/android/camera/data/data/z;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/E;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lh0/E;

    iget-object v1, v6, Lh0/E;->b:[Ljava/lang/String;

    iget-object v3, p0, Lf2/j;->e:Lh0/E;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    const-class v4, Lh0/a0;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/a0;

    iget-object v3, v3, Lh0/a0;->a:Ly9/a;

    if-eqz v3, :cond_2

    iget-object v3, v3, Ly9/a;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly9/b;

    iget-boolean v4, v4, Ly9/b;->k:Z

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget-boolean v4, p0, Lf2/j;->f:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xab

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/z;->E()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v13

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lu5/a$a;

    invoke-direct {v4, v12}, Lu5/a$a;-><init>(I)V

    iget-object v7, p0, Lf2/j;->e:Lh0/E;

    invoke-virtual {v7, v11}, Lh0/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    cmpg-float v7, v7, v10

    if-gez v7, :cond_4

    move v7, v5

    goto :goto_3

    :cond_4
    move v7, v9

    :goto_3
    iput-boolean v7, v4, Lu5/a$a;->f:Z

    iput-boolean v5, v4, Lu5/a$a;->e:Z

    iget-object v7, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f071324

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v4, Lu5/a$a;->p:I

    invoke-static {}, Lcom/android/camera/features/mode/capture/B;->a()I

    move-result v7

    iput v7, v4, Lu5/a$a;->m:I

    iput v5, v4, Lu5/a$a;->j:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationSeekbar()Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;

    move-result-object v7

    invoke-interface {v7, v12}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->getSeekbarButtonId(I)I

    move-result v7

    iput v7, v4, Lu5/a$a;->k:I

    iput-boolean v5, v4, Lu5/a$a;->i:Z

    const v7, 0x7f1402e2

    iput v7, v4, Lu5/a$a;->c:I

    iget v7, p0, Lf2/j;->d:I

    iput v7, v4, Lu5/a$a;->h:I

    iput-object p0, v4, Lu5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v7, LC/S;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, LC/S;-><init>(I)V

    iput-object v7, v4, Lu5/a$a;->o:Lu5/a$b;

    new-instance v7, Lu5/a;

    invoke-direct {v7, v4}, Lu5/a;-><init>(Lu5/a$a;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v5, [Lu5/a;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lu5/a;

    move-object v7, v0

    move-object v0, v3

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/z;->E()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v13

    :cond_6
    move-object v7, v0

    move-object v0, v13

    :goto_4
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationSeekbar()Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;

    move-result-object v3

    const/16 v5, 0xab

    move-object v8, p0

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->getFnumberSeekbarAdapter(Landroid/content/Context;ILcom/android/camera/data/data/c;Ljava/lang/String;Lk2/p;)Lcom/android/camera/ui/N;

    move-result-object p0

    new-instance p1, Lu5/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v13, p1, Lu5/d;->a:Ljava/lang/String;

    const v3, 0x7f141187

    iput v3, p1, Lu5/d;->b:I

    iput-object v13, p1, Lu5/d;->c:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p1, Lu5/d;->d:I

    iput-object v13, p1, Lu5/d;->f:Lcom/android/camera/ui/d$a$b;

    iput v9, p1, Lu5/d;->e:I

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    invoke-virtual {v3, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/E;

    iget-object v2, v2, Lh0/E;->c:Ljava/lang/String;

    invoke-interface {p0, p1, v1, v2}, Lcom/android/camera/ui/N;->initDataList(Lu5/d;Ljava/util/List;Ljava/lang/String;)V

    iput-object p0, v8, Lf2/j;->c:Lcom/android/camera/ui/N;

    const/high16 p1, -0x40000000    # -2.0f

    if-nez v7, :cond_7

    iget-object v1, v8, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v1, p0, p1, v0}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/ui/N;F[Lu5/a;)V

    iget-object p0, v8, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, v12, v9}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    goto :goto_5

    :cond_7
    iget-object v1, v8, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {p0, v7}, Lcom/android/camera/ui/N;->mapValueToPosition(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, p0, v2, v0}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/ui/N;F[Lu5/a;)V

    :goto_5
    iget-object p0, v8, Lf2/j;->e:Lh0/E;

    invoke-virtual {p0, v11}, Lh0/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    cmpg-float p0, p0, v10

    if-gez p0, :cond_8

    iget-object p0, v8, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, p1, v9}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :cond_8
    iget-object p0, v8, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, v8}, Lcom/android/camera/ui/CombineSlideView;->setListener(Lcom/android/camera/ui/d$e;)V

    iget-object p0, v8, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f141370

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, v8, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, La0/a;->f:La0/a;

    invoke-virtual {p1}, La0/a;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->l(Z)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {p0, v0}, Lf2/h;->m(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lf2/j;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b006e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object v4, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/d$b;)V

    iget-object p0, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071296

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lu0/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf2/j;->o(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/b;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf2/j;->i(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lu0/b;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lf2/j;->n(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lu0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lf2/j;->p(Landroid/content/Context;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lf2/j;->g(Landroid/content/Context;)V

    iget-object p1, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, La0/a;->f:La0/a;

    invoke-virtual {p1}, La0/a;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->l(Z)V

    :cond_4
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf2/j;->g(Landroid/content/Context;)V

    iget-object p0, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-static {p0}, LQ/a;->d(Landroid/view/View;)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lf2/j;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b006e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object v4, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/d$b;)V

    iget-object p0, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071296

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lf2/j;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b006e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07110d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-boolean v1, Lu0/e;->n:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lu0/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const v3, 0x7f070fbe

    invoke-static {v3, p1, v1}, LC/M;->b(ILandroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const v3, 0x7f070fc7

    invoke-static {v3, p1, v1}, LC/M;->b(ILandroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lu0/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const v3, 0x7f070fbf

    invoke-static {v3, p1, v1}, LC/M;->b(ILandroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const v3, 0x7f070fc6

    invoke-static {v3, p1, v1}, LC/M;->b(ILandroid/content/Context;I)I

    move-result v1

    :goto_0
    iget-boolean v3, p0, Lf2/j;->f:Z

    xor-int/lit8 v4, v3, 0x1

    invoke-static {p1, v4}, Lt5/a;->f(Landroid/content/Context;Z)I

    move-result v4

    invoke-static {v4}, Lt5/a;->d(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071034

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sget v4, Lu0/e;->f:I

    sub-int/2addr v4, v1

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr v4, v1

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object v1, Lcom/android/camera/ui/d$b;->b:Lcom/android/camera/ui/d$b;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/d$b;)V

    iget-object v0, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07101b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v3, :cond_3

    iget-object p0, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071036

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationSeekbar()Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/ui/CombineSlideView;->b:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->setSlideViewPadding(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX3/T0;

    invoke-interface {p1}, LX3/T0;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf2/j;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCustomWheelScroll(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lf2/j;->c:Lcom/android/camera/ui/N;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/camera/ui/N;->onCustomWheelScroll(Z)V

    iget-object p1, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    iget-object p0, p0, Lf2/j;->c:Lcom/android/camera/ui/N;

    invoke-interface {p0}, Lcom/android/camera/ui/N;->getCurrentValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/camera/ui/N;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    iget-object p1, p1, Lcom/android/camera/ui/CombineSlideView;->a:Lcom/android/camera/ui/O;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/android/camera/ui/O;->d(FZ)V

    :cond_0
    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf2/j;->e:Lh0/E;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lh0/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lf2/j;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, LX3/v0;->yd(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lf2/j;->c()V

    return-void
.end method

.method public final onTouchUpState(I)V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/z;->i0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "attr_bokeh_ratio"

    invoke-static {v0, p1, p0}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    invoke-static {}, LC/Y2;->a()LC/Y2;

    move-result-object p0

    const/16 p1, 0x8

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p0, p2, p1}, LC/Y2;->i(FI)V

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object p0

    invoke-virtual {p0}, Lgc/d;->b()V

    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lf2/j;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b006e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const v2, 0x800005

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object v3, Lcom/android/camera/ui/d$b;->c:Lcom/android/camera/ui/d$b;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/d$b;)V

    iget-object p0, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f071035

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07121d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iput p2, p0, Lf2/j;->d:I

    iget-object p0, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CombineSlideView;->setRotate(I)V

    :cond_0
    return-void
.end method
