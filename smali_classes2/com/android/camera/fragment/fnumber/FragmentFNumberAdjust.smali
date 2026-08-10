.class public Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"

# interfaces
.implements LX3/L;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lf2/h;

.field public c:Lf2/c;

.field public d:Lf2/g;

.field public e:Lf2/e;

.field public f:Lf2/g;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lh0/F;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:I

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    return-void
.end method


# virtual methods
.method public final C8()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf2/h;->h()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G3()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    and-int/lit8 v0, p0, 0x8

    if-nez v0, :cond_1

    and-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_1

    and-int/lit8 v0, p0, 0x20

    if-nez v0, :cond_1

    and-int/lit8 p0, p0, 0x40

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

.method public final L1(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lf2/h;->e(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final Mf(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Lf2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "hide beauty lens panel"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Lf2/c;

    invoke-virtual {v0}, Lf2/c;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Lf2/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "hide cv lens panel"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Lf2/g;

    invoke-virtual {v2}, Lf2/g;->d()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v4, "hide bokeh panel"

    invoke-static {v3, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    invoke-interface {v3}, Lf2/h;->d()Z

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Lf2/e;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v5, "hide flare panel"

    invoke-static {v4, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Lf2/e;

    invoke-virtual {v4}, Lf2/e;->d()Z

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    iget-object v5, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Lf2/g;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v6, "hide beauty lens2 panel"

    invoke-static {v5, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Lf2/g;

    invoke-virtual {v5}, Lf2/g;->d()Z

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    if-nez v0, :cond_5

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->showHideTopBar(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->showHideBottomBar(Z)V

    invoke-static {}, LX3/B0;->a()LX3/B0;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v1, p1}, LX3/B0;->ii(IZ)V

    :cond_6
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/i;->S0(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/z;->D()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA3/b;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA3/b;-><init>(IB)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:Lh0/F;

    iput-boolean v0, p0, Lh0/F;->c:Z

    return v0
.end method

.method public final Nf()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Lf2/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf2/g;->j(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Lf2/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf2/e;->j(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Lf2/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf2/g;->j(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lf2/h;->j(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final Qd()Lcom/android/camera/data/data/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Lf2/g;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lf2/g;->a:Lcom/android/camera/data/data/c;

    return-object p0

    :cond_0
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Lf2/e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lf2/e;->a:Lh0/O;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Wh(Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->Mf(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->unloadFragment()V

    :cond_0
    return p1
.end method

.method public final Xf(II)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/a0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/a0;

    iget v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    const/16 v2, 0x40

    const v3, 0x7f140281

    const v4, 0x7f1405bf

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lh0/a0;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    invoke-interface {p1}, Lf2/h;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lf2/h;->k(Landroid/content/Context;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/z;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/z;->d0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    invoke-virtual {v0}, Lh0/a0;->r()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    invoke-interface {p1}, Lf2/h;->b()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lf2/h;->k(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb4

    const v2, 0x7f140290

    if-ne v0, v1, :cond_7

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    invoke-interface {p1}, Lf2/h;->b()V

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    if-eq p2, p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lf2/h;->k(Landroid/content/Context;)V

    :cond_6
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Ljava/lang/String;

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_9

    const/16 p1, 0xe3

    if-ne v0, p1, :cond_8

    goto :goto_3

    :cond_8
    if-nez p2, :cond_a

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    invoke-interface {p1}, Lf2/h;->b()V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Ljava/lang/String;

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lf2/h;->k(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Ljava/lang/String;

    :cond_a
    :goto_4
    sget-object p1, LC/Z1;->f:LC/Z1;

    iget-boolean p1, p1, LC/Z1;->d:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public final configFragmentData(LV/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->configFragmentData(LV/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, LV/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LV/b;->a(I[I)V

    const/4 v0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LV/b;->a(I[I)V

    return-void
.end method

.method public final constructConfigItem()LV/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lu0/b;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LV/a$a;

    invoke-direct {p0}, LV/a$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV/a$a;->a:Z

    iput-boolean v0, p0, LV/a$a;->b:Z

    iput-boolean v0, p0, LV/a$a;->c:Z

    const/4 v0, 0x5

    iput v0, p0, LV/a$a;->e:I

    const/16 v0, 0x8

    iput v0, p0, LV/a$a;->f:I

    const/16 v0, 0xa

    iput v0, p0, LV/a$a;->d:I

    invoke-virtual {p0}, LV/a$a;->a()LV/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->constructConfigItem()LV/a;

    move-result-object p0

    return-object p0
.end method

.method public final f5()V
    .locals 5

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    if-eqz p0, :cond_2

    check-cast p0, Lf2/k;

    invoke-static {}, Lcom/android/camera/data/data/z;->E()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v0, v4, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    iget-object p0, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, v3, v1}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/z;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lf2/j;->c:Lcom/android/camera/ui/N;

    invoke-interface {v4, v0}, Lcom/android/camera/ui/N;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v4, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    int-to-float v0, v0

    invoke-virtual {v4, v0, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    iget-object v0, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    iget-object p0, p0, Lf2/j;->e:Lh0/E;

    const/16 v4, 0xab

    invoke-virtual {p0, v4}, Lh0/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 v4, 0x0

    cmpg-float p0, p0, v4

    if-gez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v3, v1}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    :cond_2
    return-void
.end method

.method public final getBottomMenuInfo()I
    .locals 0

    invoke-static {}, Lu0/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf0

    return p0

    :cond_0
    const p0, 0xfffa

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xffb

    return p0
.end method

.method public final getHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->isOnlySlideBar()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f071296

    invoke-static {p0}, LC/c3;->e(I)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getItemWidth()F
    .locals 0

    const p0, 0x7f070385

    invoke-static {p0}, LC/c3;->e(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00e8

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentFNumberAdjust"

    return-object p0
.end method

.method public final getSeekbarView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    invoke-interface {p0}, Lf2/h;->f()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0387

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const-class v0, Lh0/F;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/F;

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:Lh0/F;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:Lh0/F;

    invoke-virtual {p1}, Lh0/F;->h()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    invoke-static {}, Lcom/android/camera/data/data/p;->a()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    iget p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:I

    iget v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iput v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:I

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Lf2/c;

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Lf2/g;

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Lf2/e;

    if-eq v2, v1, :cond_9

    const/4 p1, 0x4

    if-eq v2, p1, :cond_8

    const/16 p1, 0xa

    const-class v0, Lh0/y;

    if-eq v2, p1, :cond_6

    const/16 p1, 0xc

    if-eq v2, p1, :cond_4

    const/16 p1, 0x12

    if-eq v2, p1, :cond_7

    const/16 p1, 0x14

    if-eq v2, p1, :cond_5

    const/16 p1, 0x20

    if-eq v2, p1, :cond_2

    const/16 p1, 0x40

    if-ne v2, p1, :cond_1

    new-instance p1, Lf2/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v5, Lh0/n;

    invoke-virtual {v2, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-direct {p1, v0, v1, v2}, Lf2/g;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/data/data/c;)V

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Lf2/g;

    new-instance p1, Lf2/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lf2/k;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Lf2/g;

    iput-boolean v3, p1, Lf2/g;->h:Z

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported show type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lf2/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v4, p1, Lf2/e;->e:I

    iput v4, p1, Lf2/e;->f:I

    iput-boolean v3, p1, Lf2/e;->g:Z

    const v2, 0x7f0b0208

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p1, Lf2/e;->c:Landroid/widget/FrameLayout;

    const v6, 0x7f0b0207

    if-nez v5, :cond_3

    const v5, 0x7f0b0209

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p1, Lf2/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p1, Lf2/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const-string v2, "beauty_lens_list"

    invoke-direct {v1, v0, v4, v4, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iget-object v2, p1, Lf2/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v5, 0x96

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v2, p1, Lf2/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v1, p1, Lf2/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;

    invoke-direct {v2, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p1, Lf2/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    :goto_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/O;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/O;

    iput-object v1, p1, Lf2/e;->a:Lh0/O;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPopUpNewStyle()Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;->getCinematicFlareAdapter(Landroid/content/Context;Lcom/android/camera/data/data/c;)Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    move-result-object v0

    iput-object v0, p1, Lf2/e;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Lf2/e;

    new-instance p1, Lf2/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lf2/k;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    goto/16 :goto_3

    :cond_4
    new-instance p1, Lf2/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    invoke-direct {p1, v1, v2}, Lf2/c;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Lf2/c;

    :cond_5
    new-instance p1, Lf2/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v5

    invoke-virtual {v5, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-direct {p1, v1, v2, v0}, Lf2/g;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/data/data/c;)V

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Lf2/g;

    goto :goto_1

    :cond_6
    new-instance p1, Lf2/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    invoke-direct {p1, v1, v2}, Lf2/c;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Lf2/c;

    :cond_7
    new-instance p1, Lf2/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v5

    invoke-virtual {v5, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-direct {p1, v1, v2, v0}, Lf2/g;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/data/data/c;)V

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Lf2/g;

    goto :goto_2

    :cond_8
    :goto_1
    new-instance p1, Lf2/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lf2/k;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    goto :goto_3

    :cond_9
    :goto_2
    new-instance p1, Lf2/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, Lf2/i;->b:I

    const v1, 0x7f0b00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/SeekBarCompat;

    iput-object v2, p1, Lf2/i;->a:Lcom/android/camera/ui/SeekBarCompat;

    if-nez v2, :cond_a

    const v2, 0x7f0b006d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v5, 0x7f0e008f

    invoke-virtual {v2, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/SeekBarCompat;

    iput-object v0, p1, Lf2/i;->a:Lcom/android/camera/ui/SeekBarCompat;

    :cond_a
    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    invoke-interface {p1}, Lf2/h;->b()V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Lf2/c;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lf2/c;->b()V

    :cond_b
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Lf2/g;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lf2/g;->b()V

    :cond_c
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Lf2/e;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lf2/e;->b()V

    :cond_d
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:Lh0/F;

    iget-boolean p1, p1, Lh0/F;->c:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_4
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/q;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LC3/q;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lu0/b;->Y()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "beauty panel shown. do not show the slide view."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    const-string v0, "bokeh panels haven\'t been loaded"

    if-nez p1, :cond_11

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Lf2/c;

    if-nez v1, :cond_11

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    if-nez p1, :cond_12

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Lf2/g;

    if-nez v1, :cond_12

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Lf2/e;

    if-nez p1, :cond_13

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "flare panels haven\'t been loaded"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showBokehPanel mSupportShowType is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-static {p1}, LQ/a;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Lf2/c;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf2/c;->k(Landroid/content/Context;)V

    goto :goto_5

    :cond_14
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Lf2/g;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf2/g;->k(Landroid/content/Context;)V

    goto :goto_5

    :cond_15
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Lf2/e;

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf2/e;->k(Landroid/content/Context;)V

    goto :goto_5

    :cond_16
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Lf2/g;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf2/g;->k(Landroid/content/Context;)V

    goto :goto_5

    :cond_17
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lf2/h;->k(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140290

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Ljava/lang/String;

    :goto_5
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/BasePanelFragment;->showSlideMaskView(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:Lh0/F;

    iput-boolean v4, p0, Lh0/F;->c:Z

    return-void
.end method

.method public final isOnlySlideBar()Z
    .locals 2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/F;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/F;

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:Lh0/F;

    invoke-virtual {v0}, Lh0/F;->h()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->G3()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final mapItemsToStringList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Lf2/g;

    if-eqz v2, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v1, Lh0/y;

    invoke-virtual {p0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/y;

    invoke-virtual {p0}, Lh0/y;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Lf2/c;

    if-eqz p0, :cond_1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v1, Lh0/n;

    invoke-virtual {p0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/n;

    invoke-virtual {p0}, Lh0/n;->getItems()Ljava/util/List;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final notifyDataChanged(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    iget-boolean v0, v0, Lh0/r0;->u:Z

    if-eqz v0, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lf2/h;->g(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lf2/h;->j(Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Lf2/g;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf2/g;->j(Landroid/content/Context;)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Lf2/g;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf2/g;->j(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->Mf(Z)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    return v1

    :cond_4
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onBackEvent(I)Z

    move-result p0

    return p0
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BasePanelFragment;->onContainerVisibilityChange(IIZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:Lh0/F;

    if-eqz p0, :cond_0

    xor-int/lit8 p1, p3, 0x1

    iput-boolean p1, p0, Lh0/F;->c:Z

    :cond_0
    return-void
.end method

.method public final onCustomWheelScroll(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported show type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    invoke-interface {p0, p1}, Lf2/h;->onCustomWheelScroll(Z)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf2/h;->l()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BasePanelFragment;->showSlideMaskView(Z)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onDestroyView()V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, LX3/C;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/s;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, LA2/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    and-int/lit16 v0, p3, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p2

    const-class v0, Ld0/Y;

    invoke-virtual {p2, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/Y;

    invoke-virtual {p2, p1}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const-string v0, "4x3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lu0/b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p1, 0x40

    if-eq p3, p1, :cond_6

    const/4 p1, 0x2

    if-ne p3, p1, :cond_5

    const/4 p1, 0x5

    goto :goto_2

    :cond_5
    const/4 p1, 0x4

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->onBackEvent(I)Z

    return-void

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lf2/h;->g(Landroid/content/Context;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Lf2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf2/c;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lf2/h;->provideRotateItem(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public final qa()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    if-eqz p0, :cond_0

    check-cast p0, Lf2/k;

    invoke-static {}, Lcom/android/camera/data/data/z;->i0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf2/j;->c:Lcom/android/camera/ui/N;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lf2/j;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {v1, v0}, Lcom/android/camera/ui/N;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/android/camera/ui/CombineSlideView;->a:Lcom/android/camera/ui/O;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/android/camera/ui/O;->d(FZ)V

    :cond_0
    return-void
.end method

.method public final register(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->register(LU3/f;)V

    const-class v0, LX3/L;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Lf2/c;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lf2/c;->i:Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Lf2/g;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, Lf2/g;->g:Z

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Lf2/e;

    if-eqz p0, :cond_2

    iput-boolean p1, p0, Lf2/e;->g:Z

    :cond_2
    return-void
.end method

.method public final unRegister(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->unRegister(LU3/f;)V

    const-class v0, LX3/L;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/b;->z()I

    move-result p2

    invoke-static {}, Lu0/b;->w()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2, p1}, Lt5/c;->c(ILandroid/view/View;)V

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->getHeight()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    const p2, 0x7f0b0387

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lf2/h;->j(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->Nf()V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/b;->z()I

    move-result p2

    invoke-static {p2, p1}, Lt5/c;->c(ILandroid/view/View;)V

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lu0/b;->l()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->getHeight()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x14

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    const p2, 0x7f0b0387

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lf2/h;->j(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->Nf()V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-static {}, Lu0/b;->z()I

    move-result p0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/b;->w()I

    move-result p2

    :goto_0
    sub-int/2addr p0, p2

    invoke-static {p0, p1}, Lt5/c;->c(ILandroid/view/View;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lu0/b;->z()I

    move-result p2

    invoke-static {}, Lu0/b;->w()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2, p1}, Lt5/c;->c(ILandroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    const p2, 0x7f0b0387

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x13

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lu0/b;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-boolean v0, Lu0/e;->n:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0712b4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0712ae

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->Nf()V

    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    const p2, 0x7f0b0387

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const p2, 0x800015

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lf2/h;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lf2/h;->j(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-static {}, Lu0/b;->j()I

    move-result p0

    invoke-static {p0, p1}, Lt5/c;->c(ILandroid/view/View;)V

    return-void
.end method

.method public final zd()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Lf2/g;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v1, v0, Lf2/g;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lf2/g;->a(I)V

    :cond_0
    return-void
.end method
