.class public Lcom/android/camera/fragment/top/FragmentTopConfig;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements LX3/Y;
.implements Lcom/android/camera/ui/SlideSwitchButton$b;
.implements LX3/h1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:I

.field public C:I

.field public H:Landroid/animation/ValueAnimator;

.field public M:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public final a:Lbc/l;

.field public b:Z

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/view/View;

.field public d0:Landroid/widget/TextView;

.field public e:Lcom/android/camera/fragment/top/O;

.field public e0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

.field public f:Ljava/util/ArrayList;

.field public f0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

.field public g:Ljava/util/ArrayList;

.field public g0:Landroid/view/View;

.field public h:Lcom/android/camera/fragment/top/FragmentTopAlert;

.field public h0:Landroid/view/View;

.field public i:Landroid/util/SparseBooleanArray;

.field public i0:Z

.field public j:Landroid/animation/ObjectAnimator;

.field public j0:Z

.field public k:Z

.field public k0:Lcom/android/camera/data/observeable/VMFeature;

.field public l:Z

.field public final l0:Ljava/util/HashMap;

.field public m:Z

.field public n:Z

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/ImageView;

.field public s:I

.field public t:Lcom/android/camera/fragment/top/TopExpendView;

.field public u:Landroid/view/ViewGroup;

.field public w:Lcom/android/camera/ui/ShapeBackGroundView;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lbc/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a:Lbc/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:Ljava/util/HashMap;

    return-void
.end method

.method public static Dc(Lcom/android/camera/fragment/top/FragmentTopConfig;LX3/f1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/G;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Ld0/G;->v(I)I

    move-result p0

    const-string v0, "flash"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static Mc(Lcom/android/camera/fragment/top/FragmentTopConfig;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 3

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/observeable/VMFeature;->getScope(I)I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic Pc(Lcom/android/camera/fragment/top/FragmentTopConfig;LX3/U0;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/k;->E(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-interface {p1, p0}, LX3/U0;->Pg(I)V

    return-void
.end method

.method public static ne(Ljava/util/ArrayList;)I
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p0}, LD8/a;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/e;

    iget p0, p0, Lt2/e;->b:I

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final Be(Landroid/view/View;)I
    .locals 8

    const v0, 0x7f0b0569

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v1, 0x7f0b0566

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/16 v3, 0xb4

    const/4 v4, 0x0

    if-nez v1, :cond_5

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    sget v1, Lu0/e;->g:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    if-ne p0, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0713e2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v7

    int-to-float v7, v7

    invoke-static {p1, v7}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v7

    if-eqz v7, :cond_a

    const/16 v4, 0x5a

    if-eq v7, v4, :cond_9

    if-eq v7, v3, :cond_7

    const/16 v4, 0x10e

    if-eq v7, v4, :cond_6

    goto :goto_6

    :cond_6
    sub-int v4, v2, v5

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    add-int v4, v1, v5

    sub-int/2addr v4, v2

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_6

    :cond_7
    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b:Z

    if-eqz v4, :cond_8

    int-to-float v4, v1

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    goto :goto_4

    :cond_8
    sget v4, Lu0/e;->g:I

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :goto_4
    add-int v4, v0, v5

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_6

    :cond_9
    sget v4, Lu0/e;->g:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    sub-int v4, v5, v2

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_6

    :cond_a
    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b:Z

    if-eqz v6, :cond_b

    sget v6, Lu0/e;->g:I

    sub-int/2addr v6, v1

    int-to-float v6, v6

    invoke-static {p1, v6}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    goto :goto_5

    :cond_b
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :goto_5
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :goto_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    if-ne p0, v3, :cond_c

    goto :goto_7

    :cond_c
    add-int/2addr v1, v5

    sub-int/2addr v1, v2

    return v1

    :cond_d
    :goto_7
    return v0
.end method

.method public final Ce()Lcom/android/camera/fragment/top/FragmentTopAlert;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getTopAlert(): fragment is null"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getTopAlert(): fragment is not added yet"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    return-object p0
.end method

.method public final H(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/v0;

    invoke-direct {v1, p1, p2}, LC3/v0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const-string p2, "pref_speech_shutter"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Hf(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ce()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showRecordingTime(Z)V

    :cond_1
    const-string v3, "107"

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-ne p3, v3, :cond_2

    invoke-static {}, Lb6/d;->Q1()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isSoftlightCapsuleShown()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    return-void

    :cond_3
    invoke-static {}, Lb4/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v1

    const-string/jumbo v4, "top_bar"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc1

    const/16 v8, 0xc2

    const-wide/16 v9, 0x190

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p1

    const-class p2, Lf0/g;

    invoke-virtual {p1, p2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/g;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object p2

    if-eqz p2, :cond_10

    const/16 p3, 0xbb

    invoke-interface {p2, p3, p1}, LX3/B;->D1(ILjava/lang/String;)V

    goto/16 :goto_4

    :sswitch_1
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 p1, 0xc6

    filled-new-array {p1}, [I

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    sget-object p2, LU3/g$a;->a:LU3/g;

    const-class v0, LX3/m0;

    invoke-virtual {p2, v0}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p2

    check-cast p2, LX3/m0;

    if-eqz p2, :cond_5

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, LX3/m0;->setMaxDuration(J)V

    :cond_5
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/camera/features/mode/pro/rec/b;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Lcom/android/camera/features/mode/pro/rec/b;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->pf(I)Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, LC/Z1;->f:LC/Z1;

    iget-boolean p2, p2, LC/Z1;->d:Z

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    new-instance p2, LA9/p;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0, p1}, LA9/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :sswitch_2
    const/16 p1, 0xed

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/m1;

    const/4 v3, 0x4

    invoke-direct {v1, p2, p3, v3}, LC3/m1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->pf(I)Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, LC/Z1;->f:LC/Z1;

    iget-boolean p2, p2, LC/Z1;->d:Z

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    new-instance p2, LHi/b;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0, p1}, LHi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :sswitch_3
    const-string p1, "attr_hdr"

    invoke-static {p1, p3, v6, v4}, LI4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v8}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/n;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class p1, Ld0/G;

    invoke-virtual {v0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/G;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Ld0/G;->E(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    filled-new-array {v7}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    :cond_6
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LB2/j;

    const/4 v0, 0x4

    invoke-direct {p2, p3, v0}, LB2/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v8}, Lcom/android/camera/fragment/top/FragmentTopConfig;->pf(I)Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, LC/Z1;->f:LC/Z1;

    iget-boolean p2, p2, LC/Z1;->d:Z

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    new-instance p2, LD2/b;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0, p1}, LD2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p2, "hdr change"

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_4
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p1

    const v1, 0x7f140d2e

    if-ne p1, v1, :cond_c

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, La0/a;->f:La0/a;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v5, v5, v5}, La0/a;->n(IZZZZ)V

    :cond_8
    if-ne p3, v3, :cond_b

    invoke-static {}, Lb6/d;->Q1()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Lcom/android/camera/fragment/top/TopExpendView;

    iget-object v1, p1, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    iget v1, v1, Lcom/android/camera/fragment/top/TopExpandAdapter;->h:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/top/LabelItemView;

    sget-object v3, La0/d;->c:La0/d;

    const v11, 0x7f060ab5

    invoke-virtual {v3, v11, v2}, La0/d;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {v11, v2}, La0/a;->c(IZ)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p1, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/top/LabelItemView;

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v1

    invoke-static {v1, v2}, La0/a;->c(IZ)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    move p1, v2

    goto :goto_2

    :cond_a
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe0

    if-ne p1, v1, :cond_c

    invoke-static {}, Lj1/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lc2/d;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lc2/d;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_b
    invoke-static {}, Lj1/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/features/mode/capture/d;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lcom/android/camera/features/mode/capture/d;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_1
    move p1, v5

    :goto_2
    invoke-static {p3}, Le5/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_flash_mode"

    invoke-static {v3, v1, v6, v4}, LI4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v7}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    const-class v1, Ld0/I;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/I;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p2, p3}, Ld0/I;->s(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    filled-new-array {v8}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    :cond_d
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "flash change"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/top/m;

    invoke-direct {v3, p2, p3, v0}, Lcom/android/camera/fragment/top/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/top/FragmentTopConfig;->pf(I)Landroid/widget/ImageView;

    move-result-object p2

    sget-object p3, LC/Z1;->f:LC/Z1;

    iget-boolean p3, p3, LC/Z1;->d:Z

    if-eqz p3, :cond_e

    if-eqz p2, :cond_e

    new-instance p3, LM2/i;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p0, p2}, LM2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA2/c;

    const/16 v0, 0x9

    invoke-direct {p3, p0, v0}, LA2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v5, p1

    goto/16 :goto_4

    :sswitch_5
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const-class p3, Lh0/D;

    invoke-virtual {p1, p3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/D;

    iput-object p2, p1, Lh0/D;->a:Ljava/lang/String;

    const/16 p1, 0xa5

    filled-new-array {p1}, [I

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->pf(I)Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, LC/Z1;->f:LC/Z1;

    iget-boolean p2, p2, LC/Z1;->d:Z

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    new-instance p2, LAi/k;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0, p1}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :sswitch_6
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "auto_exposure"

    invoke-static {p1, p2, p3}, LI4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0xd6

    filled-new-array {p1}, [I

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/fragment/top/p;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/android/camera/fragment/top/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->pf(I)Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, LC/Z1;->f:LC/Z1;

    iget-boolean p2, p2, LC/Z1;->d:Z

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    new-instance p2, LA2/i;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0, p1}, LA2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :sswitch_7
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string/jumbo p2, "vivid"

    goto :goto_3

    :cond_f
    const-string p2, "classic"

    :goto_3
    const-string p3, "attr_color_type"

    invoke-static {p1, p3, p2}, LI4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0xbe

    filled-new-array {p1}, [I

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->pf(I)Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, LC/Z1;->f:LC/Z1;

    iget-boolean p2, p2, LC/Z1;->d:Z

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    new-instance p2, LC/u;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0, p1}, LC/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_4
    if-nez v5, :cond_11

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    :cond_11
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1405b1 -> :sswitch_7
        0x7f140c8d -> :sswitch_6
        0x7f140cd5 -> :sswitch_5
        0x7f140d2e -> :sswitch_4
        0x7f140d4d -> :sswitch_3
        0x7f140dbb -> :sswitch_2
        0x7f140f56 -> :sswitch_1
        0x7f141067 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Mf(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v1, 0xb6

    if-ne v0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/G;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ce()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lv6/b;->q:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Ld0/G;->f:Z

    if-eqz v3, :cond_3

    const-string v0, "0"

    invoke-virtual {p0, v4, v0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Uc(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_8

    const-string v5, "101"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "104"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    const-string v5, "107"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p0, v6, v5, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Uc(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isFlashShowing()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld0/G;->B(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v4, v3, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Uc(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_7
    :goto_0
    invoke-virtual {p0, v6, v5, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Uc(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p0, v6, v3, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Uc(ILjava/lang/String;Z)V

    :cond_9
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->recheckFlashFrontAdjust(Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final Nf(Lt2/e;Landroid/widget/ImageView;IZ)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move/from16 v6, p3

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/G;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld0/G;

    iget v0, v4, Lt2/e;->c:I

    const/16 v1, 0xaf

    const/16 v8, 0xc1

    const/4 v9, 0x1

    if-eq v0, v1, :cond_4

    if-eq v0, v8, :cond_2

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p4, :cond_6

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/g0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/g0;

    iget v1, v2, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lh0/g0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/k;

    const/4 v5, 0x5

    invoke-direct {v1, v5}, Lcom/android/camera/features/mode/capture/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX1/F;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, LX1/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    invoke-virtual {v2, v9}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Z)V

    :cond_3
    invoke-virtual {v7, v6}, Ld0/G;->A(I)Z

    move-result v0

    xor-int/2addr v0, v9

    iput-boolean v0, v4, Lt2/e;->d:Z

    goto :goto_0

    :cond_4
    if-nez p4, :cond_6

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/e;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/e;

    iget v1, v2, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lh0/e;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb2/d;

    const/16 v5, 0xb

    invoke-direct {v1, v5}, Lb2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/o2;

    const/16 v5, 0x1d

    invoke-direct {v1, v5}, LC/o2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_0
    iget-object v0, v4, Lt2/e;->g:Lt2/e$c;

    if-nez v0, :cond_7

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    invoke-interface {v0, v6}, Lt2/e$c;->updateResource(I)Lt2/f;

    move-result-object v0

    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_28

    iget v0, v5, Lt2/f;->a:I

    if-lez v0, :cond_28

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v10, v5, Lt2/f;->a:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    iget-object v11, v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    const/4 v12, 0x0

    if-nez v11, :cond_8

    move v11, v12

    goto :goto_2

    :cond_8
    invoke-static {v11}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ne(Ljava/util/ArrayList;)I

    move-result v11

    :goto_2
    const v13, 0x800003

    if-gtz v11, :cond_9

    :goto_3
    move v14, v12

    goto/16 :goto_7

    :cond_9
    iget v14, v4, Lt2/e;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout$LayoutParams;

    iput v12, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v8, 0x800005

    if-eq v11, v9, :cond_11

    const/4 v1, 0x2

    if-eq v11, v1, :cond_c

    if-nez v14, :cond_a

    iput v12, v15, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v13, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_a
    sub-int/2addr v11, v9

    if-ne v14, v11, :cond_b

    iput v12, v15, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v8, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu0/b;->F(Landroid/content/Context;)I

    move-result v1

    iget-object v8, v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    invoke-static {v8}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ne(Ljava/util/ArrayList;)I

    move-result v8

    mul-int/2addr v8, v10

    sub-int/2addr v1, v8

    div-int/2addr v1, v11

    iput v1, v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->C:I

    mul-int/2addr v1, v14

    mul-int/2addr v14, v10

    add-int/2addr v14, v1

    goto :goto_7

    :cond_c
    if-nez v14, :cond_e

    iput v12, v15, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v4, Lt2/e;->a:I

    if-nez v1, :cond_d

    move v1, v13

    :cond_d
    iput v1, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_5

    :cond_e
    if-ne v14, v9, :cond_10

    iput v12, v15, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v4, Lt2/e;->a:I

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    move v8, v1

    :goto_4
    iput v8, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_10
    :goto_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu0/b;->F(Landroid/content/Context;)I

    move-result v1

    iget-object v8, v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    invoke-static {v8}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ne(Ljava/util/ArrayList;)I

    move-result v8

    mul-int/2addr v8, v10

    sub-int/2addr v1, v8

    sub-int/2addr v11, v9

    div-int/2addr v1, v11

    iput v1, v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->C:I

    invoke-virtual {v3, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_11
    iput v12, v15, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v4, Lt2/e;->a:I

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    move v8, v1

    :goto_6
    iput v8, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-lez v14, :cond_14

    iget v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/2addr v8, v13

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v8, v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->b:Z

    if-eqz v8, :cond_13

    iput v14, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_8

    :cond_13
    iput v14, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_8

    :cond_14
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_8
    iget v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v8, Lh0/l0;

    invoke-virtual {v1, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/l0;

    iget v8, v4, Lt2/e;->c:I

    iget v10, v5, Lt2/f;->e:I

    invoke-virtual {v1, v8, v10}, Lh0/l0;->j(II)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v0, v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v0, :cond_19

    iget-object v0, v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/O;

    iget-object v0, v0, Lcom/android/camera/fragment/top/O;->e:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, LC/K1;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, LC/K1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v10, 0x64

    invoke-virtual {v3, v0, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    :cond_15
    iget v0, v4, Lt2/e;->c:I

    invoke-virtual {v2, v3, v0, v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Uf(Landroid/view/View;ILt2/f;)V

    goto :goto_9

    :cond_16
    move-object v1, v3

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v8, 0x7f0b08f5

    invoke-virtual {v1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, La0/d;->c:La0/d;

    iget v1, v5, Lt2/f;->d:I

    iget-object v0, v0, La0/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v1, -0x1

    :cond_17
    if-lez v1, :cond_18

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_9

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    :goto_9
    iget-boolean v0, v5, Lt2/f;->i:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v5, Lt2/f;->h:Z

    if-nez v0, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_c

    :cond_1b
    :goto_a
    iget-boolean v0, v5, Lt2/f;->h:Z

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v0

    goto :goto_b

    :cond_1c
    sget-object v0, La0/d;->c:La0/d;

    const v1, 0x7f060ab5

    invoke-virtual {v0, v1, v9}, La0/d;->a(IZ)I

    move-result v0

    :goto_b
    invoke-static {v0, v9}, La0/a;->c(IZ)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_c
    iget v0, v4, Lt2/e;->c:I

    const/16 v1, 0xc1

    if-ne v0, v1, :cond_20

    invoke-virtual {v7, v6}, Ld0/G;->A(I)Z

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/O;

    iput-boolean v12, v0, Lcom/android/camera/fragment/top/O;->a:Z

    goto :goto_d

    :cond_1d
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1e

    iget-object v0, v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/O;

    iget-boolean v0, v0, Lcom/android/camera/fragment/top/O;->a:Z

    if-nez v0, :cond_1f

    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/O;

    iput-boolean v9, v0, Lcom/android/camera/fragment/top/O;->a:Z

    :cond_1f
    :goto_d
    iget-boolean v0, v7, Ld0/G;->f:Z

    if-eqz v0, :cond_20

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_20
    invoke-static {}, Lu0/e;->z()Z

    move-result v0

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v1

    const/high16 v6, 0x42b40000    # 90.0f

    if-eqz v1, :cond_23

    if-nez v0, :cond_23

    iget v0, v4, Lt2/e;->c:I

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_21

    invoke-virtual {v3, v6}, Landroid/view/View;->setRotation(F)V

    goto :goto_f

    :cond_21
    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    const/16 v1, 0xb4

    if-ge v0, v1, :cond_22

    goto :goto_e

    :cond_22
    const/high16 v6, 0x43870000    # 270.0f

    :goto_e
    invoke-virtual {v3, v6}, Landroid/view/View;->setRotation(F)V

    goto :goto_f

    :cond_23
    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v1

    if-eqz v1, :cond_24

    if-nez v0, :cond_24

    invoke-virtual {v3, v6}, Landroid/view/View;->setRotation(F)V

    goto :goto_f

    :cond_24
    iget v0, v4, Lt2/e;->c:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_25

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_f

    :cond_25
    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    :goto_f
    iget v0, v5, Lt2/f;->f:I

    if-lez v0, :cond_26

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_26
    iget-object v0, v5, Lt2/f;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v5, Lt2/f;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_27
    return-void

    :cond_28
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Pd(Lh0/u0;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u0;",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;II)V"
        }
    .end annotation

    invoke-static {}, Lu0/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh0/u0;->f()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->setBlackOriginHeight(I)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    :goto_1
    sget-object p1, La0/a;->f:La0/a;

    iget-boolean p1, p1, La0/a;->b:Z

    if-eqz p1, :cond_2

    const/16 p1, 0xff

    goto :goto_2

    :cond_2
    const/16 p1, 0x99

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentRadius(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, p1

    move p1, v1

    :goto_3
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->setBackgroundAlpha(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, p1, p4}, Lcom/android/camera/ui/ShapeBackGroundView;->i(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_4

    goto :goto_4

    :cond_4
    return-void

    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result p1

    const/4 p4, 0x1

    if-le v0, p1, :cond_6

    goto :goto_5

    :cond_6
    const/16 p1, 0xfe

    if-ne p3, p1, :cond_8

    :goto_5
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_7

    move v1, p4

    :cond_7
    invoke-virtual {p0, v0, p2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    return-void

    :cond_8
    if-nez p2, :cond_a

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_9

    move v1, p4

    :cond_9
    invoke-virtual {p0, v0, p2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    :cond_a
    return-void
.end method

.method public final Uc(ILjava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ce()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFlash(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Uf(Landroid/view/View;ILt2/f;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0b08f5

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    iget v1, p3, Lt2/f;->e:I

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    new-instance v1, Lcom/android/camera/fragment/top/FragmentTopConfig$a;

    iget p3, p3, Lt2/f;->a:I

    invoke-direct {v1, p3, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig$a;-><init>(ILcom/android/camera/ui/ColorImageView;)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p3, Lt/e;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lt/e;-><init>([Ljava/lang/String;)V

    sget-object v0, Lo/p;->y:Landroid/graphics/ColorFilter;

    new-instance v1, LC/c3;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC/c3;-><init>(I)V

    invoke-virtual {p1, p3, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lt/e;Ljava/lang/Object;LB/e;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "JSON Animation Color Filter for: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final Wf()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Be(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->sd(IZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Be(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->sd(IZZ)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    const-wide/16 v1, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Laj/j;

    invoke-direct {v1}, Laj/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Laj/j;

    invoke-direct {v1}, Laj/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final animTopBlackCover()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final be()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getBlackOriginHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentHeight(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentRadius(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->setBackgroundAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->A:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->changeTopAlertForAccessibility(Z)V

    :cond_4
    sget-object v0, La0/a;->f:La0/a;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v3, v3, v3}, La0/a;->n(IZZZZ)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    return-void
.end method

.method public final changeViewAccessibility(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->changeViewAccessibility(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final clearAllTipsState()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final collapseMenuIndicator()V
    .locals 0

    return-void
.end method

.method public final varargs disableTopBarItem(Z[I)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->pf(I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LQ/b;->e(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs enableTopBarItem(Z[I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->pf(I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LQ/a;->d(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ce()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecordingTime()V

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance p4, Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-direct {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p4, Lcom/android/camera/fragment/top/TopExpandAdapter;->g:I

    iput-object p1, p4, Lcom/android/camera/fragment/top/TopExpandAdapter;->a:Lcom/android/camera/data/data/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p4, Lcom/android/camera/fragment/top/TopExpandAdapter;->e:Ljava/util/ArrayList;

    iput-object p0, p4, Lcom/android/camera/fragment/top/TopExpandAdapter;->b:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v1

    check-cast v1, Ll0/a$a;

    iget-object v1, v1, Ll0/a$a;->b:Lg0/s;

    iget v2, v1, Lg0/s;->s:I

    invoke-virtual {v1, v2}, Lg0/s;->B(I)I

    move-result v1

    iput v1, p4, Lcom/android/camera/fragment/top/TopExpandAdapter;->d:I

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/android/camera/fragment/top/TopExpandAdapter;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_0
    iput v1, p4, Lcom/android/camera/fragment/top/TopExpandAdapter;->f:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v1

    const/16 v2, 0x5a

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v3

    const/16 v4, 0xb4

    if-ge v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x10e

    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/TopExpendView;->setRotation(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lu0/e;->z()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/TopExpendView;->setRotation(I)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/TopExpendView;->setRotation(I)V

    :goto_2
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v1, p4}, Lcom/android/camera/fragment/top/TopExpendView;->setAdapter(Lcom/android/camera/fragment/top/TopExpandAdapter;)V

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Lcom/android/camera/fragment/top/TopExpendView;

    new-instance v1, LJh/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LJh/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/O;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Lcom/android/camera/fragment/top/TopExpendView;

    iput-object v1, p4, Lcom/android/camera/fragment/top/O;->e:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/O;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    iget-boolean v2, p4, Lcom/android/camera/fragment/top/O;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    iput-boolean p3, p4, Lcom/android/camera/fragment/top/O;->f:Z

    iget-object v2, p4, Lcom/android/camera/fragment/top/O;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p4, Lcom/android/camera/fragment/top/O;->c:Ljava/util/ArrayList;

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_8

    iget-object v4, p4, Lcom/android/camera/fragment/top/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p2, v2, :cond_9

    move v4, p3

    goto :goto_5

    :cond_9
    move v4, v3

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    if-nez v4, :cond_a

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_b
    :goto_6
    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/O;

    iput-object p2, p4, Lcom/android/camera/fragment/top/O;->d:Landroid/view/View;

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C:I

    iput p2, p4, Lcom/android/camera/fragment/top/O;->g:I

    iget-object p2, p4, Lcom/android/camera/fragment/top/O;->e:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz p2, :cond_c

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object p2

    invoke-virtual {p2}, Lgc/d;->m()V

    iget-object p2, p4, Lcom/android/camera/fragment/top/O;->e:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "107"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 p1, 0xc1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->pf(I)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/e;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_7
    const/4 p0, 0x6

    if-le v0, p0, :cond_e

    goto :goto_8

    :cond_e
    move p3, v3

    :goto_8
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/q;

    invoke-direct {p1, p3}, Lcom/android/camera/fragment/top/q;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public final expandMenuIndicator()V
    .locals 0

    return-void
.end method

.method public final forceShowConfigMenu()V
    .locals 0

    return-void
.end method

.method public final forceShowMenuIndicator()V
    .locals 0

    return-void
.end method

.method public final getCurrentAiResId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCurrentAiSceneLevel()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->s:I

    return p0
.end method

.method public final getDeviceDegree()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf4

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e015a

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentTopConfig"

    return-object p0
.end method

.method public final getTipsState(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hideExtraMenu()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void
.end method

.method public final varargs hideTopBar(Z[I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class p2, LX3/K;

    invoke-virtual {p0, p2}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p0

    check-cast p0, LX3/K;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX3/K;->hideExtraTopConfig(Z)V

    :cond_0
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b:Z

    new-instance v2, Lcom/android/camera/fragment/top/O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lcom/android/camera/fragment/top/O;->a:Z

    new-instance v3, Laj/j;

    invoke-direct {v3}, Laj/j;-><init>()V

    iput-object v3, v2, Lcom/android/camera/fragment/top/O;->b:Laj/j;

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/O;

    const v2, 0x7f0b0965

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->M:Landroid/widget/TextView;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    const v2, 0x7f0b08e2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    const v2, 0x7f0b08d4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    const v2, 0x7f0b01c6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b08e4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b08e6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    const v2, 0x7f0b0477

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    const v2, 0x7f0b073e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v2, 0x7f0b073d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/ImageView;

    invoke-static {v2}, LO/i;->n(Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->s8()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v2, 0x7f0b046e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    const v2, 0x7f0b045b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/ImageView;

    invoke-static {v2}, LO/i;->n(Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b093b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q:Landroid/widget/TextView;

    const v2, 0x7f0b0938

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Landroid/widget/TextView;

    const v2, 0x7f0b0939

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Landroid/widget/TextView;

    const v2, 0x7f0b093a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d0:Landroid/widget/TextView;

    const v2, 0x7f0b01f1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    const v2, 0x7f0b01ef

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b04da

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g0:Landroid/view/View;

    const v2, 0x7f0b04db

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h0:Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Landroid/widget/TextView;

    invoke-static {v2}, Lbc/P;->e(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q:Landroid/widget/TextView;

    invoke-static {v2}, Lbc/P;->e(Landroid/widget/TextView;)V

    :cond_0
    const v2, 0x7f0b08e3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/top/TopExpendView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Lcom/android/camera/fragment/top/TopExpendView;

    new-array p1, v0, [I

    fill-array-data p1, :array_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    :goto_0
    if-ge v3, v0, :cond_1

    aget v2, p1, v3

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x33000000

    invoke-static {v5, v4, v2}, LO/i;->l(IFLandroid/view/View;)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1}, Lg0/s;->T()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    return-void

    :array_0
    .array-data 4
        0x7f0b08d5
        0x7f0b08d6
        0x7f0b08d7
        0x7f0b08d8
        0x7f0b08d9
        0x7f0b08da
        0x7f0b08db
        0x7f0b08dc
        0x7f0b08dd
        0x7f0b08de
        0x7f0b08df
        0x7f0b08e0
        0x7f0b08e1
    .end array-data
.end method

.method public final isExtraMenuShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    return p0
.end method

.method public final isMenuIndicatorExpanding()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 5

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/l0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/l0;

    invoke-virtual {v0}, Lh0/l0;->k()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ce()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyAfterFrameAvailable(I)V

    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xfe

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v2, 0xd1

    if-eq p1, v2, :cond_2

    const/16 v2, 0xd2

    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ce()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LX1/x;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LX1/x;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Z)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LY1/e;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LY1/e;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LUc/d;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LUc/d;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xcc

    if-eq p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->animTopBlackCover()V

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void

    :cond_4
    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object p1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v2, v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->showTips(LX3/B;Z)V

    :cond_5
    invoke-static {}, LX3/o1;->a()LX3/o1;

    move-result-object p1

    invoke-static {}, LX3/F;->a()LX3/F;

    move-result-object v0

    invoke-static {}, LPc/d;->a()LPc/d;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v3, :cond_9

    invoke-static {}, Lb4/a;->l()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xe0

    if-eq v3, v4, :cond_9

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, LX3/o1;->Fi()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1}, LX3/o1;->z3()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p0, v4, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, LX3/F;->Dd()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, LPc/d;->isShowing()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p0, v4, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_9
    :goto_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX3/F0;->a()LX3/F0;

    move-result-object v0

    invoke-interface {v0, p1}, LX3/F0;->f1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Lcom/android/camera/data/observeable/VMFeature;

    if-nez p1, :cond_a

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {p1, v0}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/VMFeature;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Lcom/android/camera/data/observeable/VMFeature;

    new-instance v0, LC/W2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LC/W2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/data/observeable/VMFeature;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_a
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j0:Z

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-nez p2, :cond_2

    new-instance p2, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera/fragment/AbstractFragment;->setContainerType(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/AbstractFragment;->setRegisterAuto(Z)V

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    xor-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentTag()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0b08cf

    invoke-static {p1, v0, p0, p2}, Lbc/B;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2/e;

    invoke-virtual {p0, v4, v2, p1, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Nf(Lt2/e;Landroid/widget/ImageView;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/t0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/t0;

    iget-object v1, v1, Lh0/t0;->b:Lh0/u0;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Pd(Lh0/u0;Ljava/util/List;II)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v1, :cond_4

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v1, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v5}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    move-result v5

    if-ne v5, v2, :cond_2

    move-object v5, v4

    check-cast v5, Lcom/android/camera/fragment/top/LabelItemView;

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v6

    invoke-static {v6, v3}, La0/a;->c(IZ)Landroid/graphics/ColorFilter;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_2
    move-object v5, v4

    check-cast v5, Lcom/android/camera/fragment/top/LabelItemView;

    sget-object v6, La0/d;->c:La0/d;

    const v7, 0x7f060ab5

    invoke-virtual {v6, v7, v3}, La0/d;->a(IZ)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {v7, v3}, La0/a;->c(IZ)Landroid/graphics/ColorFilter;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_2
    iget-object v5, v1, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    iget-object v5, v5, Lcom/android/camera/fragment/top/TopExpandAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    check-cast v4, Lcom/android/camera/fragment/top/LabelItemView;

    iget-object v6, v1, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    iget-object v6, v6, Lcom/android/camera/fragment/top/TopExpandAdapter;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {v6}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v6

    const v7, 0x7f1405b1

    if-ne v6, v7, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v0

    :goto_3
    invoke-virtual {v4, v6, v5}, Lcom/android/camera/fragment/top/LabelItemView;->b(ZLcom/android/camera/data/data/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ce()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyThemeChanged(II)V

    :cond_5
    const/16 p0, 0xa2

    if-ne p1, p0, :cond_6

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->z()I

    move-result p0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p2

    invoke-virtual {p2}, LH3/f;->R()Lb6/c;

    move-result-object p2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/j0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j0;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    iget v1, v1, Lg0/s;->s:I

    invoke-virtual {v0, p1, p0, v1, p2}, Ld0/j0;->C(IIILb6/c;)V

    :cond_6
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 9

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbc

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    if-ne p1, v2, :cond_0

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbd/k;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lbd/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ce()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v3, 0x0

    const/16 v4, 0xb4

    const/16 v5, 0x8

    if-ne v1, v4, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioMapVisibilityState()I

    move-result v1

    if-ne v1, v5, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeHandlerCallBack()V

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapVisibility(I)V

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlAnimationViewVisibility(I)V

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlPanelVisibility(I)V

    :cond_1
    const/4 v1, 0x4

    const/4 v4, 0x7

    const/4 v6, 0x1

    if-eq p1, v4, :cond_3

    if-eq p1, v1, :cond_2

    move v7, v6

    goto :goto_0

    :cond_2
    move v7, v3

    :goto_0
    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/o;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showRecordingTime(Z)V

    return v6

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v6

    :goto_2
    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_15

    :cond_8
    const/4 v7, -0x1

    if-eq p1, v6, :cond_d

    const/4 v8, 0x2

    if-eq p1, v8, :cond_b

    if-eq p1, v1, :cond_a

    const/4 v8, 0x6

    if-eq p1, v8, :cond_a

    if-eq p1, v4, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->be()V

    :cond_9
    :goto_3
    move v0, v3

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v7, v6, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->sd(IZZ)V

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v0, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-virtual {p0, v7, v6, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->sd(IZZ)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/z;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LU3/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Lbd/k;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Lbd/k;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_d
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v0, :cond_e

    goto/16 :goto_5

    :cond_e
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    const/4 v8, 0x0

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-nez v0, :cond_13

    invoke-virtual {p0, v7, v6, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->sd(IZZ)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/z;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LU3/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Lbd/k;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Lbd/k;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_f
    :goto_4
    if-eq p1, v1, :cond_10

    if-eq p1, v4, :cond_10

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera/fragment/top/o;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    sget-object v1, La0/a;->f:La0/a;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v3, v3, v3}, La0/a;->n(IZZZZ)V

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v4, "onBackEvent ShowExtraMenuTemp:"

    invoke-static {v4, v0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v0, :cond_12

    if-eq p1, v2, :cond_12

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->changeTopAlertForAccessibility(Z)V

    :cond_11
    invoke-static {}, LX3/i1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LY1/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LY1/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc4/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LUc/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LUc/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return v6

    :cond_13
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->qg()V

    throw v8

    :cond_14
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Wf()V

    throw v8

    :cond_15
    :goto_5
    return v3
.end method

.method public final onBeautyModeClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    const/4 v3, 0x6

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "top config onclick"

    invoke-static {v5, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a:Lbc/l;

    invoke-virtual {v5}, Lbc/l;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick: two clicks time interval too short, return"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const v7, 0x7f0b045b

    const/4 v8, 0x0

    if-eq v5, v7, :cond_23

    const v7, 0x7f0b073d

    if-eq v5, v7, :cond_22

    invoke-static {}, LX3/E0;->a()LX3/E0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX3/E0;->isExpanded()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5, v4}, LX3/E0;->kg(Z)Z

    return-void

    :cond_2
    invoke-static {}, LX3/A0;->a()LX3/A0;

    move-result-object v7

    if-eqz v5, :cond_3

    invoke-interface {v7}, LX3/A0;->U2()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick: mode changing"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lb4/a;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-boolean v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    const-wide/16 v7, 0x64

    const/4 v9, -0x1

    const-string v10, "invalid tag: "

    if-eqz v5, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Lt2/e;

    if-nez v11, :cond_5

    iget-object v2, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extra menu click exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    check-cast v5, Lt2/e;

    iget v5, v5, Lt2/e;->c:I

    sget-object v10, LC/Z1;->f:LC/Z1;

    iget-boolean v11, v10, LC/Z1;->d:Z

    if-eqz v11, :cond_e

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v11

    const-string v12, "pref_speech_shutter"

    invoke-virtual {v11, v12, v6}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v11

    const/16 v12, 0xd1

    const/16 v13, 0x106

    if-eq v5, v12, :cond_a

    const/16 v12, 0xed

    if-eq v5, v12, :cond_9

    const/16 v12, 0xfb

    if-eq v5, v12, :cond_8

    const/16 v12, 0xff

    if-eq v5, v12, :cond_7

    if-eq v5, v13, :cond_6

    move v12, v6

    move v15, v12

    move v14, v9

    goto :goto_1

    :cond_6
    const v12, 0x7f1411d7

    move v15, v4

    move v14, v12

    move v12, v11

    goto :goto_1

    :cond_7
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v12

    const-class v14, Lh0/X;

    invoke-virtual {v12, v14}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh0/T;

    invoke-virtual {v12}, Lh0/T;->h()I

    move-result v14

    iget v15, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v12, v15}, Lh0/T;->isSwitchOn(I)Z

    move-result v12

    :goto_0
    move v15, v4

    goto :goto_1

    :cond_8
    iget v12, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v12}, Lcom/android/camera/data/data/z;->w(I)Z

    move-result v12

    const v14, 0x7f140acb

    goto :goto_0

    :cond_9
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v12

    const-class v14, Ld0/Z;

    invoke-virtual {v12, v14}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld0/Z;

    iget v14, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v12, v14}, Ld0/Z;->isSwitchOn(I)Z

    move-result v12

    const v14, 0x7f140db8

    goto :goto_0

    :cond_a
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v12

    const-class v14, Ld0/h0;

    invoke-virtual {v12, v14}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld0/h0;

    iget v12, v12, Ld0/h0;->d:I

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v14

    move v15, v14

    move v14, v12

    move v12, v15

    goto :goto_0

    :goto_1
    sget-boolean v16, Lw7/b;->i:Z

    sget-object v16, Lw7/b$b;->a:Lw7/b;

    invoke-virtual/range {v16 .. v16}, Lw7/b;->K0()Z

    move-result v16

    if-eqz v16, :cond_d

    if-eq v5, v13, :cond_b

    if-eqz v11, :cond_d

    if-eqz v15, :cond_d

    :cond_b
    if-eq v14, v9, :cond_e

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_c

    const v12, 0x7f140057

    goto :goto_2

    :cond_c
    const v12, 0x7f1400d4

    :goto_2
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    new-instance v11, LA2/i;

    invoke-direct {v11, v3, v0, v1}, LA2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v12, 0x1f4

    invoke-virtual {v1, v11, v12, v13}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_3
    iget-object v3, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string/jumbo v13, "top config onClickByExtraMenu, ConfigItem=0x%x"

    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xaa

    if-eq v5, v3, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f0b0739

    if-ne v1, v3, :cond_1b

    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "showExtraTimerBurstMenu"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d0:Landroid/widget/TextView;

    const-class v3, Lu4/c;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Landroid/widget/TextView;

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v1

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/c;

    invoke-virtual {v1}, Lu4/c;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Landroid/widget/TextView;

    sget-object v5, La0/d;->c:La0/d;

    const v11, 0x7f060a69

    invoke-virtual {v5, v11, v4}, La0/d;->a(IZ)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d0:Landroid/widget/TextView;

    sget-object v5, La0/d;->c:La0/d;

    invoke-virtual {v5, v11, v4}, La0/d;->a(IZ)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d0:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_11
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_4
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0713e2

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v12, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f0713d7

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v13, 0x2

    mul-int/2addr v11, v13

    add-int/2addr v11, v12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f0713ea

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    mul-int/2addr v12, v13

    add-int/2addr v12, v11

    iput v12, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:I

    invoke-static {}, Lu0/b;->b()Z

    move-result v11

    if-eqz v11, :cond_13

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_13
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v9, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget-object v11, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    iget-object v12, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v1, v5, v9, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/android/camera/data/data/v;->d()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/v;->c()I

    move-result v16

    iget v5, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v9, 0xa7

    if-ne v5, v9, :cond_14

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q:Landroid/widget/TextView;

    const v9, 0x7f141276

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_14
    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q:Landroid/widget/TextView;

    const v9, 0x7f141277

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q:Landroid/widget/TextView;

    sget-object v9, La0/d;->c:La0/d;

    const v11, 0x7f0603ee

    invoke-virtual {v9, v11, v4}, La0/d;->a(IZ)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Landroid/widget/TextView;

    sget-object v9, La0/d;->c:La0/d;

    invoke-virtual {v9, v11, v4}, La0/d;->a(IZ)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v9, La0/d;->c:La0/d;

    const v12, 0x7f060ab7

    invoke-virtual {v9, v12, v4}, La0/d;->a(IZ)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-boolean v5, v10, LC/Z1;->d:Z

    if-eqz v5, :cond_15

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/ImageView;

    new-instance v9, LC/F3;

    const/16 v10, 0x13

    invoke-direct {v9, v0, v10}, LC/F3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    div-int/lit8 v5, v1, 0xa

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, LWb/b;->white_alpha_12:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    sget-object v15, LZ/i;->b:[I

    const-string v8, "pref_camera_timer_burst_interval"

    invoke-static {v8}, Lcom/android/camera/data/data/z;->n(Ljava/lang/String;)F

    move-result v18

    new-instance v8, LN0/u;

    invoke-direct {v8, v0}, LN0/u;-><init>(Ljava/lang/Object;)V

    sget-object v10, La0/a;->f:La0/a;

    invoke-virtual {v10}, La0/a;->m()Z

    move-result v12

    const v29, 0x7f150148

    const v30, 0x7f150149

    if-eqz v12, :cond_16

    move/from16 v22, v30

    goto :goto_6

    :cond_16
    move/from16 v22, v29

    :goto_6
    invoke-static {}, Ls6/a;->b()Landroid/graphics/Typeface;

    move-result-object v23

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v24

    new-instance v27, Lcom/android/camera/fragment/top/r;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v12

    invoke-virtual {v12, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr5/c;

    const-string v14, "seekBarValueListener"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v14

    new-instance v14, Lr5/b;

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v28, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v28

    move-object/from16 v28, v12

    invoke-direct/range {v14 .. v28}, Lr5/b;-><init>([IIIFILr5/d;ZILandroid/graphics/Typeface;IZZLFg/a0;Lr5/c;)V

    move/from16 v12, v16

    invoke-virtual {v7, v14}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lr5/b;)V

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v9}, Landroid/content/Context;->getColor(I)I

    sget-object v18, LZ/i;->a:[I

    const-string v9, "pref_camera_timer_burst_total_count"

    invoke-static {v9}, Lcom/android/camera/data/data/z;->n(Ljava/lang/String;)F

    move-result v21

    invoke-virtual {v10}, La0/a;->m()Z

    move-result v9

    if-eqz v9, :cond_17

    move/from16 v25, v30

    goto :goto_7

    :cond_17
    move/from16 v25, v29

    :goto_7
    invoke-static {}, Ls6/a;->b()Landroid/graphics/Typeface;

    move-result-object v26

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v27

    new-instance v30, Lcom/android/camera/fragment/top/s;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v9

    invoke-virtual {v9, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5/c;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lr5/b;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xa

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v31, v3

    move/from16 v19, v5

    invoke-direct/range {v17 .. v31}, Lr5/b;-><init>([IIIFILr5/d;ZILandroid/graphics/Typeface;IZZLFg/a0;Lr5/c;)V

    move-object/from16 v5, v17

    move/from16 v3, v19

    invoke-virtual {v7, v5}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lr5/b;)V

    const v5, 0xccccccc

    if-ne v3, v5, :cond_18

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g0:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f141278

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f14127a

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_18
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f12000b

    invoke-virtual {v5, v8, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7f12000c

    invoke-virtual {v3, v7, v12, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07137d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f071382

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07137f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v6, v3, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f071384

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v6, v3, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x7f0b0566

    invoke-virtual {v1, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    iget v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x7f0b0569

    invoke-virtual {v1, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x7f0b0568

    invoke-virtual {v1, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b045c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, La0/d;->c:La0/d;

    invoke-virtual {v3, v11, v4}, La0/d;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lu0/e;->g:I

    invoke-static {}, Lu0/b;->v()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {}, Lu0/b;->u()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f07138a

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v5, v7

    sub-float/2addr v3, v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f07137b

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    mul-float/2addr v5, v7

    sub-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f141275

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    const/high16 v8, 0x42fa0000    # 125.0f

    add-float/2addr v5, v8

    mul-float/2addr v3, v7

    cmpl-float v3, v5, v3

    if-lez v3, :cond_19

    new-instance v3, LC/D2;

    invoke-direct {v3, v1, v4}, LC/D2;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_19
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_9
    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->qg()V

    iput-boolean v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->changeTopAlertForAccessibility(Z)V

    :cond_1a
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZc/f;

    invoke-direct {v1, v2}, LZc/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1b
    :goto_a
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/b0;

    const/4 v2, 0x5

    invoke-direct {v1, v5, v2}, LC3/b0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1c
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_1d

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_1d

    goto/16 :goto_b

    :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "top config item:"

    invoke-static {v2, v5}, LC/F;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v4, v2, Lt2/e;

    if-nez v4, :cond_1e

    iget-object v2, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "main menu click exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1e
    check-cast v2, Lt2/e;

    iget-object v4, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v9, v2, Lt2/e;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "top config onclick, ConfigItem=0x%x"

    invoke-static {v5, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-lez v4, :cond_1f

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    iget v9, v2, Lt2/e;->c:I

    invoke-virtual {v4, v9}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_1f

    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    iget v1, v2, Lt2/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "top config onclick is disabled, ConfigItem=0x%x"

    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1f
    sget-object v4, LC/Z1;->f:LC/Z1;

    iget-boolean v4, v4, LC/Z1;->d:Z

    if-eqz v4, :cond_20

    iget v4, v2, Lt2/e;->c:I

    const/16 v5, 0xa4

    if-eq v4, v5, :cond_20

    const/16 v5, 0xa6

    if-eq v4, v5, :cond_20

    const/16 v5, 0xb3

    if-eq v4, v5, :cond_20

    new-instance v4, LC/W0;

    invoke-direct {v4, v3, v0, v1}, LC/W0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_20
    iget-object v0, v2, Lt2/e;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_21

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_21
    :goto_b
    return-void

    :cond_22
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onClick reference line back"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Wf()V

    throw v8

    :cond_23
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onClick timer burst back"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->qg()V

    throw v8
.end method

.method public final onCloseFocusClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onConfigItemsUpdate()V
    .locals 0

    return-void
.end method

.method public final onCvClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onEisClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onEisProClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onFlashClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v0

    check-cast v0, Ll0/a$a;

    invoke-virtual {v0}, Ll0/a$a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/G;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld0/G;->A(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ld0/G;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "108"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140215

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, LC/I3;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v3, 0x7f0b08f5

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_2
    const/4 v1, 0x0

    const-string v3, "attr_feature_name"

    const-string v4, "flash_out_button"

    invoke-static {v3, v1, v4}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld0/G;->disableUpdate()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lcom/android/camera/data/data/t;->g()Z

    move-result v1

    if-nez v1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Ld0/G;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_3
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v3, v1}, Ld0/G;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Hf(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0xc1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V

    :goto_0
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Ld0/G;->v(I)I

    move-result p0

    const-string v0, "flash"

    invoke-interface {p1, v0, v2, p0}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ld0/G;->getDisableReasonString()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, v2}, LC/I3;->c(Landroid/content/Context;IZ)V

    :cond_6
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "ignore click flash for disable update"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onHdrClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/I;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/I;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ld0/I;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v2, 0x7f0b08f5

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    const/4 v1, 0x0

    const-string v2, "attr_feature_name"

    const-string v3, "hdr_out_button"

    invoke-static {v2, v1, v3}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/camera/data/data/t;->g()Z

    move-result v1

    if-nez v1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ld0/I;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_2
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2, v1}, Ld0/I;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Hf(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v1, 0xc2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onMacroClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onMeterClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onMiLiveVideoQualityClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    const-class v1, Lf0/g;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/g;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lf0/g;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v2, 0x7f0b08f5

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    const/4 v1, 0x0

    const-string v2, "attr_feature_name"

    const-string v3, "hdr_out_button"

    invoke-static {v2, v1, v3}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0xc2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRatioClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onRawClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onSlowMotionVideoFpsClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onSlowMotionVideoQualityClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->H:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->H:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->be()V

    return-void
.end method

.method public final onTimerClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const-class v0, Lh0/k0;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/k0;

    iget-boolean v0, p1, Lh0/k0;->a:Z

    const/16 v1, 0xe2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lh0/k0;->h(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v2, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA2/w;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LA2/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    return-void

    :cond_1
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/capture/d;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/android/camera/features/mode/capture/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/i;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lc2/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onUltraPixelClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onVideoFpsClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v0, Ld0/j0;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/j0;

    iget-object p1, p1, Ld0/j0;->f:Ld0/k0;

    const-string v0, "60"

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1, v0}, Ld0/k0;->setComponentValue(ILjava/lang/String;)V

    const/16 p1, 0xd0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    return-void
.end method

.method public final onVideoQualityClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v0, Ld0/j0;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/j0;

    iget-object p1, p1, Ld0/j0;->e:Ld0/l0;

    const-string v0, "3840"

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1, v0}, Ld0/l0;->setComponentValue(ILjava/lang/String;)V

    const/16 p1, 0xd0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    return-void
.end method

.method public final onclickCclock(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/k;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lc2/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final pf(I)Landroid/widget/ImageView;
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/e;

    if-eqz v1, :cond_0

    iget v1, v1, Lt2/e;->c:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/O;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/camera/fragment/top/O;->e:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/android/camera/fragment/top/TopExpendView;->e:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/android/camera/fragment/top/TopExpendView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p3, v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p1, v4, :cond_2

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->l5()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->isInModeChanging()Z

    move-result v4

    const/16 v4, 0x40

    if-eq p3, v4, :cond_3

    const/16 v4, 0x10

    if-ne p3, v4, :cond_4

    :cond_3
    const/4 v2, 0x7

    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v4, Lh0/t0;

    invoke-virtual {v2, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/t0;

    iget-object v2, v2, Lh0/t0;->b:Lh0/u0;

    invoke-virtual {p0, v2, p2, p1, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Pd(Lh0/u0;Ljava/util/List;II)V

    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j0:Z

    if-nez v4, :cond_6

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move v4, v1

    goto :goto_2

    :cond_6
    :goto_1
    move v4, v0

    :goto_2
    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j0:Z

    invoke-virtual {v2}, Lh0/u0;->f()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v6}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentTopVerticalOffset()I

    move-result v6

    invoke-static {}, Lu0/b;->b()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-boolean v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    move v7, v0

    goto :goto_4

    :cond_8
    :goto_3
    move v7, v1

    :goto_4
    invoke-virtual {v2}, Lh0/u0;->f()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v8}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentTopVerticalOffset()I

    move-result v8

    if-ne v2, v8, :cond_9

    move v7, v1

    :cond_9
    if-ge v2, v8, :cond_a

    if-eqz v4, :cond_a

    move v7, v1

    :cond_a
    if-nez v7, :cond_24

    if-eqz v3, :cond_e

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    move v4, v1

    :goto_5
    if-ge v4, v2, :cond_d

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->pf(I)Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, LQ/a;->d(Landroid/view/View;)V

    :cond_c
    add-int/2addr v4, v0

    goto :goto_5

    :cond_d
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ce()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideAnimateElement(ILjava/util/List;I)V

    :cond_f
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_10

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p3

    const-class v2, Lu4/c;

    invoke-virtual {p3, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu4/c;

    invoke-virtual {p3}, Lu4/c;->b()Z

    move-result p3

    if-nez p3, :cond_10

    if-eqz v3, :cond_10

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p0, v0, v1, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_10
    invoke-static {}, LX3/o1;->a()LX3/o1;

    move-result-object p3

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_12

    if-eqz p3, :cond_12

    invoke-interface {p3}, LX3/o1;->z3()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {p3}, LX3/o1;->Fi()Z

    move-result p3

    if-eqz p3, :cond_12

    :cond_11
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p0, v3, v1, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b()Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_10

    :cond_13
    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le1/i;

    invoke-interface {p3}, Le1/i;->b()Ljava/util/ArrayList;

    move-result-object p3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p3, :cond_17

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    sget-object v5, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getInvalidItemBuilder()Lt2/e$a;

    move-result-object v5

    invoke-static {v5, v5}, LB2/l;->g(Lt2/e$a;Lt2/e$a;)Lt2/e;

    move-result-object v5

    move v6, v1

    :goto_7
    if-ge v6, v4, :cond_14

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v0

    goto :goto_7

    :cond_14
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-gt v4, v5, :cond_15

    move v4, v0

    goto :goto_8

    :cond_15
    move v4, v1

    :goto_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget-object v6, Ld0/b1;->a:[[I

    add-int/lit8 v7, v5, -0x1

    aget-object v6, v6, v7

    move v7, v1

    :goto_9
    if-ge v7, v5, :cond_17

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt2/e;

    iput v7, v8, Lt2/e;->b:I

    if-eqz v4, :cond_16

    iget v9, v8, Lt2/e;->a:I

    const/16 v10, 0x11

    if-ne v9, v10, :cond_16

    const/4 v9, 0x6

    goto :goto_a

    :cond_16
    aget v9, v6, v7

    :goto_a
    invoke-virtual {v2, v9, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v0

    goto :goto_9

    :cond_17
    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    move p3, v1

    :goto_b
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p3, v2, :cond_21

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2/e;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2/e;

    iget v6, v4, Lt2/e;->c:I

    const/16 v7, 0xb0

    if-ne v6, v7, :cond_18

    move v6, v1

    goto :goto_d

    :cond_18
    if-eqz p2, :cond_19

    move v6, v0

    goto :goto_c

    :cond_19
    move v6, v1

    :goto_c
    invoke-virtual {p0, v4, v2, p1, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Nf(Lt2/e;Landroid/widget/ImageView;IZ)V

    move v6, v0

    :goto_d
    iget v7, v4, Lt2/e;->c:I

    if-eqz v5, :cond_1a

    iget v5, v5, Lt2/e;->c:I

    if-ne v5, v7, :cond_1a

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1a
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v6, :cond_1b

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v7}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_1b

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-static {}, LX3/U0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC/z0;

    const/16 v8, 0xf

    invoke-direct {v5, p0, v8}, LC/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez p2, :cond_1d

    if-eqz v6, :cond_1c

    invoke-static {v2}, LQ/a;->d(Landroid/view/View;)V

    goto :goto_f

    :cond_1c
    invoke-static {v2}, LQ/b;->e(Landroid/view/View;)V

    goto :goto_f

    :cond_1d
    const/16 v4, 0x96

    if-eqz v6, :cond_20

    new-instance v5, LQ/a;

    invoke-direct {v5, v2}, LQ/a;-><init>(Landroid/view/View;)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa7

    if-ne v2, v6, :cond_1f

    const/16 v2, 0xc1

    if-ne v2, v7, :cond_1f

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v6, Ld0/G;

    invoke-virtual {v2, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/G;

    invoke-virtual {v2, p1}, Ld0/G;->A(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_e

    :cond_1e
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_e
    iput v2, v5, LQ/a;->h:F

    :cond_1f
    iput v4, v5, LQ/c;->b:I

    iput v4, v5, LQ/c;->c:I

    invoke-static {v5}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    new-instance v5, LQ/b;

    invoke-direct {v5, v2}, LQ/b;-><init>(Landroid/view/View;)V

    iput v4, v5, LQ/c;->c:I

    invoke-static {v5}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/2addr p3, v0

    goto/16 :goto_b

    :cond_21
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xe0

    if-ne p1, p2, :cond_23

    invoke-static {}, Lu0/e;->t()Z

    move-result p1

    if-eqz p1, :cond_22

    move v0, v3

    :cond_22
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_23
    :goto_10
    return-void

    :cond_24
    sub-int p1, v5, v6

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-le v5, v6, :cond_25

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr p3, p1

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_25
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr p3, p1

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentHeight()I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Be(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->sd(IZZ)V

    const v2, 0x7f0b0568

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v2, Laj/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v2, Laj/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_3
    :goto_1
    sget v0, Lcom/android/camera/module/M;->a:I

    const/16 v2, 0xa6

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    new-instance v2, LC/a0;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, LC/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/camera/features/mode/cinematic/h;

    invoke-direct {v2, p2, p1}, Lcom/android/camera/features/mode/cinematic/h;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->M:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ce()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideRotateItem(Ljava/util/List;I)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Lcom/android/camera/fragment/top/TopExpendView;

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iput p2, p0, Lcom/android/camera/fragment/top/TopExpendView;->g:I

    :cond_9
    return-void
.end method

.method public final qg()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "goto_timer_burst_menu"

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Be(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->sd(IZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Be(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->sd(IZZ)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    const-wide/16 v1, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Laj/j;

    invoke-direct {v1}, Laj/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Laj/j;

    invoke-direct {v1}, Laj/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final recheckFlashFrontAdjust(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    const/16 v0, 0xc1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->pf(I)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/e;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "107"

    if-eq p1, v1, :cond_1

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LZc/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LZc/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x6

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC3/h;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LC3/h;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-static {}, Lb6/d;->Q1()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/r1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LC3/r1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final refreshExtraMenu()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final refreshSlideSwitchButtonIndex()V
    .locals 0

    return-void
.end method

.method public final register(LU3/f;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LU3/f;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(LX3/Y;)V

    return-void
.end method

.method public final removeExtraMenu(I)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void
.end method

.method public final reverseExpandTopBar(Z)Z
    .locals 17

    const/4 v0, 0x2

    const/4 v1, 0x1

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/O;

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    iget-object v4, v2, Lcom/android/camera/fragment/top/O;->e:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v4, :cond_0

    iget-boolean v5, v4, Lcom/android/camera/fragment/top/TopExpendView;->e:Z

    if-eqz v5, :cond_0

    goto/16 :goto_9

    :cond_0
    if-eqz v4, :cond_1

    iget-boolean v5, v4, Lcom/android/camera/fragment/top/TopExpendView;->f:Z

    if-eqz v5, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-boolean v5, v2, Lcom/android/camera/fragment/top/O;->f:Z

    if-nez v5, :cond_2

    goto/16 :goto_9

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object v4

    invoke-virtual {v4}, Lgc/d;->m()V

    :cond_3
    iput-boolean v3, v2, Lcom/android/camera/fragment/top/O;->f:Z

    iget-object v4, v2, Lcom/android/camera/fragment/top/O;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_c

    iget-object v4, v2, Lcom/android/camera/fragment/top/O;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2/e;

    if-nez v4, :cond_4

    move v5, v3

    goto :goto_0

    :cond_4
    iget v5, v4, Lt2/e;->b:I

    :goto_0
    iget v6, v2, Lcom/android/camera/fragment/top/O;->g:I

    if-lez v5, :cond_5

    iget-object v7, v2, Lcom/android/camera/fragment/top/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v5, v7, :cond_5

    iget-object v7, v2, Lcom/android/camera/fragment/top/O;->c:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget-object v8, v2, Lcom/android/camera/fragment/top/O;->e:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v8}, Lcom/android/camera/fragment/top/TopExpendView;->getStartViewLeft()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v8, v7

    goto :goto_1

    :cond_5
    move v8, v3

    :goto_1
    iget-object v7, v2, Lcom/android/camera/fragment/top/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v5, v7, :cond_6

    iget-object v7, v2, Lcom/android/camera/fragment/top/O;->c:Ljava/util/ArrayList;

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget-object v9, v2, Lcom/android/camera/fragment/top/O;->e:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v9}, Lcom/android/camera/fragment/top/TopExpendView;->getEndViewRight()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_2

    :cond_6
    move v6, v3

    :goto_2
    iget-object v7, v2, Lcom/android/camera/fragment/top/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v3

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt2/e;

    iget v12, v11, Lt2/e;->b:I

    iget v13, v4, Lt2/e;->c:I

    iget v14, v11, Lt2/e;->c:I

    if-ne v13, v14, :cond_7

    goto :goto_3

    :cond_7
    if-le v5, v12, :cond_8

    move v9, v8

    goto :goto_4

    :cond_8
    if-ge v5, v12, :cond_9

    move v9, v6

    :cond_9
    :goto_4
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v12, 0xc8

    sget-wide v14, Lv6/b;->n:J

    mul-long/2addr v14, v12

    iget-boolean v11, v11, Lt2/e;->d:Z

    if-eqz v11, :cond_a

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    const v11, 0x3ecccccd    # 0.4f

    :goto_5
    const/4 v12, 0x0

    new-array v13, v0, [F

    aput v12, v13, v3

    aput v11, v13, v1

    const-string v11, "alpha"

    invoke-static {v11, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    int-to-float v13, v9

    move/from16 v16, v1

    new-array v1, v0, [F

    aput v13, v1, v3

    aput v12, v1, v16

    const-string/jumbo v12, "translationX"

    invoke-static {v12, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v11, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v10, v2, Lcom/android/camera/fragment/top/O;->b:Laj/j;

    invoke-virtual {v1, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, Lcom/android/camera/fragment/top/N;

    invoke-direct {v10}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-virtual {v1, v10}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_6

    :cond_b
    move/from16 v16, v1

    invoke-static {v10}, LQ/a;->d(Landroid/view/View;)V

    :goto_6
    move/from16 v1, v16

    goto :goto_3

    :cond_c
    move/from16 v16, v1

    iget-object v0, v2, Lcom/android/camera/fragment/top/O;->e:Lcom/android/camera/fragment/top/TopExpendView;

    new-instance v1, LA9/i;

    const/16 v4, 0x13

    invoke-direct {v1, v2, v4}, LA9/i;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-nez p1, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LA9/i;->run()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/camera/fragment/top/LabelItemView;

    iget-boolean v5, v5, Lcom/android/camera/fragment/top/LabelItemView;->d:Z

    const/4 v6, 0x4

    if-eqz v5, :cond_f

    if-eqz p1, :cond_e

    iget-object v5, v0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v5}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    move-result v5

    if-ne v5, v3, :cond_e

    invoke-virtual {v1}, LA9/i;->run()V

    :cond_e
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_f
    if-eqz p1, :cond_11

    iget-object v5, v0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v5}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    move-result v5

    if-ne v5, v3, :cond_10

    invoke-virtual {v0, v4, v3, v1}, Lcom/android/camera/fragment/top/TopExpendView;->a(Landroid/view/View;ILA9/i;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v4, v3, v2}, Lcom/android/camera/fragment/top/TopExpendView;->a(Landroid/view/View;ILA9/i;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    return v16

    :cond_13
    :goto_9
    return v3
.end method

.method public final sd(IZZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v4, p1

    move/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_0

    if-nez v1, :cond_0

    iget-boolean v6, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-nez v6, :cond_0

    iget-boolean v6, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-static {v7}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->H:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    invoke-static {v7}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    invoke-static {v7, v6}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v7}, Lcom/android/camera/ui/ShapeBackGroundView;->a()V

    :cond_2
    :goto_0
    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v7}, Lcom/android/camera/ui/ShapeBackGroundView;->getBlackOriginHeight()I

    move-result v7

    const/16 v8, 0xff

    if-nez v7, :cond_4

    sget-object v9, La0/a;->f:La0/a;

    iget-boolean v9, v9, La0/a;->b:Z

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    const/16 v8, 0x99

    :goto_1
    if-nez p2, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v9, v8

    goto :goto_3

    :cond_5
    :goto_2
    move v9, v8

    move v8, v5

    :goto_3
    new-instance v10, Lcom/android/camera/fragment/top/FragmentTopConfig$b;

    invoke-direct {v10, v0, v1, v4}, Lcom/android/camera/fragment/top/FragmentTopConfig$b;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;ZI)V

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const/4 v15, -0x2

    const/high16 p2, 0x43480000    # 200.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v16, v7

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    iget-object v12, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v5, v12}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v17, v5

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    if-nez v16, :cond_6

    move/from16 v5, v17

    goto :goto_4

    :cond_6
    move v5, v4

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lu0/b;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->R()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    iget-object v5, v1, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v5, 0x14

    iput v5, v1, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    iput v4, v1, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v4, "expand_start"

    invoke-direct {v1, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v8, -0x3f97000000000000L    # -200.0

    invoke-virtual {v1, v4, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const v8, 0x3f4ccccd    # 0.8f

    float-to-double v8, v8

    invoke-virtual {v1, v5, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v10, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v10, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const-string v8, "expand_end"

    invoke-static {v8, v4, v6, v7}, LC/R1;->j(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    float-to-double v8, v11

    invoke-virtual {v4, v5, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    invoke-virtual {v4, v10, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    iget-object v8, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    new-array v9, v3, [Landroid/view/View;

    aput-object v5, v9, v17

    aput-object v8, v9, v2

    invoke-static {v9}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    invoke-interface {v5, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v3, [F

    fill-array-data v8, :array_0

    invoke-virtual {v5, v15, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    filled-new-array {v5}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    new-array v3, v3, [Landroid/view/View;

    aput-object v1, v3, v17

    aput-object v0, v3, v2

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v3, "expand_start_alpha"

    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v3, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-string v1, "expand_end_alpha"

    invoke-static {v1, v3, v13, v14}, LC/R1;->j(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v2, [F

    aput p2, v2, v17

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_7
    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    sub-int v2, v12, v4

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :goto_6
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    new-instance v2, Laj/j;

    invoke-direct {v2}, Laj/j;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentRadius()I

    move-result v5

    const/16 v6, 0x22

    const/16 v7, 0x12c

    move v1, v8

    move v2, v9

    move-object v8, v10

    move v3, v12

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/ui/ShapeBackGroundView;->h(IIIIIIILandroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_a
    move/from16 v17, v5

    move-object v8, v10

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    move/from16 v4, v17

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lu0/b;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->R()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->be()V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v5, "shrink_start_alpha"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v4, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    invoke-interface {v1, v4}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string/jumbo v4, "shrink_end_alpha"

    invoke-static {v4, v5, v13, v14}, LC/R1;->j(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v2, [F

    const/16 v17, 0x0

    aput p2, v2, v17

    const/4 v8, 0x6

    invoke-virtual {v5, v8, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v2, "shrink_start"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v2, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-string/jumbo v1, "shrink_end"

    invoke-static {v1, v2, v6, v7}, LC/R1;->j(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-virtual {v2, v15, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_b
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    new-instance v2, Laj/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v6, v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->H:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_c

    new-array v1, v3, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->H:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/fragment/top/FragmentTopConfig$c;

    move/from16 v3, v16

    invoke-direct {v2, v0, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig$c;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->H:Landroid/animation/ValueAnimator;

    invoke-static {v1}, LC/S;->l(Landroid/animation/ValueAnimator;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_c
    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final setAiSceneImageLevel(I)V
    .locals 4

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->s:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f030002

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08057a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v2, v0

    :cond_3
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->pf(I)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, La0/a;->f:La0/a;

    iget-boolean v2, v2, La0/a;->b:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->h(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f140021

    goto :goto_3

    :cond_6
    const v1, 0x7f140020

    :goto_3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v1, LC/Z1;->f:LC/Z1;

    iget-boolean v1, v1, LC/Z1;->d:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_7

    if-lez p1, :cond_7

    array-length v2, v1

    if-ge p1, v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f14001f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v1, p1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ce()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public final setConfigMenuResetWhenRestartmode()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMenuIndicatorState(I)V
    .locals 0

    return-void
.end method

.method public final setMenuIndicatorVisibility(I)V
    .locals 0

    return-void
.end method

.method public final setTipsState(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final showTips(LX3/B;Z)V
    .locals 4

    const-string/jumbo p2, "ultra_pixel"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p2

    const-class v0, Ld0/h0;

    invoke-virtual {p2, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/h0;

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA2/t;

    const/16 v3, 0xb

    invoke-direct {v2, p2, v3}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-interface {p1}, LX3/B;->z5()V

    const-string/jumbo p2, "video_beautify"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX3/B;->i7()V

    :cond_1
    const-string p2, "ai_watermark"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1, v2}, LX3/B;->N5(Z)V

    :cond_2
    const-string p2, "hdr"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX3/B;->X8()V

    :cond_3
    const-string/jumbo p2, "super_eis"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX3/B;->B8()V

    :cond_4
    const-string/jumbo p2, "super_eis_pro"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX3/B;->mh()V

    :cond_5
    const-string p2, "cvtype"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX3/B;->T2()V

    :cond_6
    const-string p2, "live_shot"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX3/B;->u2()V

    :cond_7
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_8

    invoke-interface {p1}, LX3/B;->y6()V

    :cond_8
    const-string/jumbo p2, "ultra_wide_bokeh"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX3/B;->c1()V

    :cond_9
    const-string p2, "portrait_repair"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX3/B;->e8()V

    :cond_a
    const-string p2, "ai_audio"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX3/B;->V7()V

    :cond_b
    const-string p2, "close_focus"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    :cond_c
    const-string p2, "live_duration"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX3/B;->V7()V

    :cond_d
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    if-eqz p2, :cond_e

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p2

    invoke-virtual {p2}, Lg0/s;->K()Z

    move-result p2

    if-eqz p2, :cond_e

    sget-boolean p2, Lu0/e;->n:Z

    if-nez p2, :cond_e

    sget-boolean p2, Lw7/b;->i:Z

    sget-object p2, Lw7/b$b;->a:Lw7/b;

    iget-object p2, p2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->l5()Z

    move-result p2

    if-eqz p2, :cond_e

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    invoke-interface {p1}, LX3/B;->lc()V

    :cond_e
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_f

    const/16 v0, 0xa9

    if-ne p2, v0, :cond_10

    :cond_f
    invoke-static {}, Lb4/a;->h()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_0

    :cond_10
    move v2, v1

    :goto_0
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_11

    if-nez v2, :cond_11

    const-string p2, "macro"

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX3/B;->U1()V

    :cond_11
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_12

    const-string/jumbo p2, "timer_burst"

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX3/B;->e7()V

    :cond_12
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_13

    invoke-interface {p1}, LX3/B;->Mb()V

    :cond_13
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_14

    invoke-interface {p1}, LX3/B;->V7()V

    :cond_14
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_15

    invoke-interface {p1}, LX3/B;->Wd()V

    :cond_15
    invoke-static {}, LX3/o1;->a()LX3/o1;

    move-result-object p2

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:Z

    if-eqz v0, :cond_17

    if-eqz p2, :cond_17

    invoke-interface {p2}, LX3/o1;->Fi()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, LX3/B;->we()V

    :cond_16
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_17

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ce()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecordingTime()V

    :cond_17
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_18

    invoke-interface {p1}, LX3/B;->n9()V

    :cond_18
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_19

    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LC/g3;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, LC/g3;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_19

    invoke-interface {p1}, LX3/B;->u3()V

    :cond_19
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ce()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    const-class v2, Lu4/c;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/c;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v2, :cond_1c

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->K0(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/z;->K()Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->K0(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lu4/c;->b()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    iget-boolean v0, v0, Lh0/r0;->z:Z

    if-nez v0, :cond_1c

    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertHistogram(I)V

    :cond_1c
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v0, :cond_1d

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/android/camera/data/data/z;->K()Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz p2, :cond_1d

    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioMap(I)V

    invoke-virtual {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/k;->m(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/VolumeControlPanel;->a(F)V

    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapVisibility(I)V

    :cond_1d
    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p0, :cond_1e

    invoke-interface {p1, v1}, LX3/B;->y8(Z)V

    :cond_1e
    return-void
.end method

.method public final varargs showTopBar(Z[I)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class p1, LX3/K;

    invoke-virtual {p0, p1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p0

    check-cast p0, LX3/K;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX3/K;->showExtraTopConfig()V

    :cond_0
    return-void
.end method

.method public final startLiveShotAnimation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xce

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->pf(I)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    :cond_0
    const/16 v2, 0x2710

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "level"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/animation/ObjectAnimator;

    new-instance v1, Laj/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    const/4 p0, 0x0

    return p0
.end method

.method public final unRegister(LU3/f;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LU3/f;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(LX3/Y;)V

    return-void
.end method

.method public final varargs updateConfigItem([I)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->pf(I)Landroid/widget/ImageView;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2/e;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v4, v3, v5, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Nf(Lt2/e;Landroid/widget/ImageView;IZ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v0, LX3/K;

    invoke-virtual {p0, v0}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p0

    check-cast p0, LX3/K;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, LX3/K;->updateExtraConfigItem([I)V

    :cond_2
    return-void
.end method

.method public final updateVideoFlash()V
    .locals 0

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lu0/b;->F(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lu0/b;->E()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lu0/b;->H()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:I

    invoke-static {}, Lu0/b;->n()Lu0/c;

    move-result-object p1

    iget-object p1, p1, Lu0/c;->b:Lu0/i;

    invoke-interface {p1}, Lu0/i;->z()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->A:I

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    sget v0, Lu0/e;->g:I

    invoke-virtual {p2, v0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-boolean p2, Lw7/b;->i:Z

    sget-object p2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p2}, Lw7/b;->I()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->A:I

    int-to-double v0, p2

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    double-to-int p2, v0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->A:I

    :goto_0
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lu0/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Lu0/b;->n()Lu0/c;

    move-result-object p1

    iget-object p1, p1, Lu0/c;->b:Lu0/i;

    invoke-interface {p1}, Lu0/i;->y()I

    move-result p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->s:Z

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->u:I

    :cond_1
    return-void
.end method
