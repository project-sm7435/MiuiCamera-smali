.class public final Lr2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/i;->a:Landroid/app/Application;

    iput p2, p0, Lr2/i;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lr2/c;
    .locals 4

    new-instance v0, Lr2/f$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr2/a$a;-><init>(I)V

    const v1, 0x7f0e004f

    iput v1, v0, Lr2/c$a;->s:I

    const/4 v1, 0x1

    iput v1, v0, Lr2/a$a;->n:I

    new-instance v2, Lcom/android/camera/features/mode/capture/A;

    iget-object v3, p0, Lr2/i;->a:Landroid/app/Application;

    iget p0, p0, Lr2/i;->b:I

    invoke-direct {v2, v3, p0}, Lcom/android/camera/features/mode/capture/A;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lr2/c$a;->t:Lr2/c$b;

    iput-boolean v1, v0, Lr2/a$a;->k:Z

    iput-boolean v1, v0, Lr2/a$a;->j:Z

    new-instance p0, LX1/p;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, LX1/p;-><init>(I)V

    iput-object p0, v0, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    const p0, 0x7f14015a

    iput p0, v0, Lr2/a$a;->g:I

    new-instance p0, Lr2/f;

    invoke-direct {p0, v0}, Lr2/c;-><init>(Lr2/c$a;)V

    return-object p0
.end method

.method public final b(Z)Lr2/g;
    .locals 5

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, Lh0/c0;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    :goto_0
    const/4 v3, 0x0

    iget p0, p0, Lr2/i;->b:I

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lh0/c0;->G()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lh0/c0;->k(ILjava/util/List;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p1

    invoke-virtual {v0}, Lh0/c0;->z()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->filterShineForBeauty(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lh0/c0;->k(ILjava/util/List;)Z

    move-result p0

    :goto_1
    new-instance p1, Lr2/g$a;

    invoke-direct {p1, v2}, Lr2/a$a;-><init>(I)V

    const/4 v0, 0x3

    iput v0, p1, Lr2/a$a;->n:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getCreateFilter()I

    move-result v0

    iput v0, p1, Lr2/a$a;->d:I

    const v0, 0x7f140081

    iput v0, p1, Lr2/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeFilter()Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;->supportChangeColor(Z)Z

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iput-boolean v1, p1, Lr2/a$a;->j:Z

    new-instance p0, Lcom/android/camera/features/mode/cinematic/a;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/cinematic/a;-><init>(I)V

    iput-object p0, p1, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Lr2/g$a;->a()Lr2/g;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lr2/c;
    .locals 3

    new-instance v0, Lr2/f$a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr2/a$a;-><init>(I)V

    iput p1, v0, Lr2/a$a;->n:I

    const p1, 0x7f0e004e

    iput p1, v0, Lr2/c$a;->s:I

    new-instance p1, LJ1/a;

    const/16 v1, 0xab

    iget-object p0, p0, Lr2/i;->a:Landroid/app/Application;

    const v2, 0x7f1400e6

    invoke-direct {p1, v1, p0, v2}, LJ1/a;-><init>(ILandroid/content/Context;I)V

    iput-object p1, v0, Lr2/c$a;->t:Lr2/c$b;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lr2/a$a;->k:Z

    iput-boolean p0, v0, Lr2/a$a;->j:Z

    new-instance p0, LC/T0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LC/T0;-><init>(I)V

    invoke-static {}, Lb6/d;->v1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, LJ1/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    :goto_0
    iput-object p0, v0, Lr2/a$a;->q:LJ1/b;

    new-instance p0, LL1/b;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, LL1/b;-><init>(I)V

    iput-object p0, v0, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    iput v2, v0, Lr2/a$a;->g:I

    new-instance p0, Lr2/f;

    invoke-direct {p0, v0}, Lr2/c;-><init>(Lr2/c$a;)V

    return-object p0
.end method

.method public final d(I)Lr2/g;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr2/i;->f(Z)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lr2/i;->e(IZ)Lr2/g;

    move-result-object p0

    return-object p0
.end method

.method public final e(IZ)Lr2/g;
    .locals 6

    invoke-virtual {p0, p2}, Lr2/i;->f(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const v0, 0x7f080727

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getCreateFilter()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    const p2, 0x7f140031

    goto :goto_1

    :cond_1
    const p2, 0x7f140081

    :goto_1
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/c0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/c0;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh0/c0;->z()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->filterShineForBeauty(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lr2/g$a;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lr2/a$a;-><init>(I)V

    iput p1, v3, Lr2/a$a;->n:I

    iput v0, v3, Lr2/a$a;->d:I

    iput p2, v3, Lr2/a$a;->g:I

    const/4 p1, 0x0

    iput-object p1, v3, Lr2/a$a;->m:Lr2/a$c;

    iget p0, p0, Lr2/i;->b:I

    invoke-virtual {v1, p0, v2}, Lh0/c0;->k(ILjava/util/List;)Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeFilter()Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;->supportChangeColor(Z)Z

    move-result p0

    if-ne p0, v5, :cond_2

    move v4, v5

    :cond_2
    iput-boolean v4, v3, Lr2/a$a;->j:Z

    new-instance p0, Lr2/h;

    invoke-direct {p0, v1, v2}, Lr2/h;-><init>(Lh0/c0;Ljava/util/List;)V

    iput-object p0, v3, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Lr2/g$a;->a()Lr2/g;

    move-result-object p0

    return-object p0
.end method

.method public final f(Z)Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeFilter()Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;->supportShineSecondPanel(Z)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
