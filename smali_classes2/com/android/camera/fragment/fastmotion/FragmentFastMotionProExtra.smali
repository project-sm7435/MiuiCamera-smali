.class public Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"

# interfaces
.implements LX3/O0;
.implements Lk2/o;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra$ItemPadding;
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/data/data/c;

.field public b:Landroid/view/View;

.field public c:Lcom/android/camera/ui/CombineSlideView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    return-void
.end method


# virtual methods
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

    new-instance p0, LV/a$a;

    invoke-direct {p0}, LV/a$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV/a$a;->a:Z

    iput-boolean v0, p0, LV/a$a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LV/a$a;->c:Z

    const/16 v0, 0xa

    iput v0, p0, LV/a$a;->d:I

    invoke-virtual {p0}, LV/a$a;->a()LV/a;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffff2

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    invoke-static {}, Lu0/b;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e0113

    return p0

    :cond_0
    const p0, 0x7f0e0112

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentFastMotionProExtra"

    return-object p0
.end method

.method public final getSeekbarView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    return-object p0
.end method

.method public final initAdapter(Lcom/android/camera/data/data/c;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationSeekbar()Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, v4, p1, v5, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->getFocusSeekbarAdapter(Landroid/content/Context;Lcom/android/camera/data/data/c;ILk2/o;)Lcom/android/camera/ui/N;

    move-result-object v0

    new-instance v4, Lu5/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lu5/d;->a:Ljava/lang/String;

    iput v2, v4, Lu5/d;->b:I

    iput-object v3, v4, Lu5/d;->c:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, v4, Lu5/d;->d:I

    iput-object v3, v4, Lu5/d;->f:Lcom/android/camera/ui/d$a$b;

    iput v1, v4, Lu5/d;->e:I

    invoke-interface {v0, v4, v3, v3}, Lcom/android/camera/ui/N;->initDataList(Lu5/d;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationSeekbar()Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, v1, p1, v3, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->getWBSeekbarAdapter(Landroid/content/Context;Lcom/android/camera/data/data/c;ILk2/o;)Lcom/android/camera/ui/N;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationSeekbar()Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, v1, p1, v3, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->getExtraHorizontalSeekbarAdapter(Landroid/content/Context;Lcom/android/camera/data/data/c;ILk2/o;)Lcom/android/camera/ui/N;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v4, Lh0/k;

    invoke-virtual {v0, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/k;

    invoke-virtual {v0}, Lh0/k;->D()Z

    move-result v0

    const v4, 0x7f141187

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationSeekbar()Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, v1, p1, v5, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->getApertureSeekbarAdapter1(Landroid/content/Context;Lcom/android/camera/data/data/c;ILk2/o;)Lcom/android/camera/ui/N;

    move-result-object v0

    new-instance v1, Lu5/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lu5/d;->a:Ljava/lang/String;

    iput v4, v1, Lu5/d;->b:I

    iput-object v3, v1, Lu5/d;->c:Ljava/lang/String;

    const/4 v4, -0x1

    iput v4, v1, Lu5/d;->d:I

    iput-object v3, v1, Lu5/d;->f:Lcom/android/camera/ui/d$a$b;

    iput v2, v1, Lu5/d;->e:I

    invoke-interface {v0, v1, v3, v3}, Lcom/android/camera/ui/N;->initDataList(Lu5/d;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationSeekbar()Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, v5, p1, v6, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->getApertureSeekbarAdapter(Landroid/content/Context;Lcom/android/camera/data/data/c;ILk2/o;)Lcom/android/camera/ui/N;

    move-result-object v0

    new-instance v5, Lu5/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lu5/d;->a:Ljava/lang/String;

    iput v4, v5, Lu5/d;->b:I

    iput-object v3, v5, Lu5/d;->c:Ljava/lang/String;

    iput v1, v5, Lu5/d;->d:I

    iput-object v3, v5, Lu5/d;->f:Lcom/android/camera/ui/d$a$b;

    iput v2, v5, Lu5/d;->e:I

    invoke-interface {v0, v5, v3, v3}, Lcom/android/camera/ui/N;->initDataList(Lu5/d;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v3, v1}, Lcom/android/camera/ui/CombineSlideView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v1

    const v3, 0x7f140da3

    if-eq v1, v3, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/android/camera/data/data/u;

    invoke-interface {v1}, Lcom/android/camera/data/data/u;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v1, :cond_2

    const/high16 p1, -0x40000000    # -2.0f

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/camera/ui/N;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    :goto_1
    new-instance v3, Lu5/a$a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lu5/a$a;-><init>(I)V

    iput-boolean v1, v3, Lu5/a$a;->f:Z

    iput-boolean v4, v3, Lu5/a$a;->e:Z

    const v1, 0x7f140d5c

    iput v1, v3, Lu5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/features/mode/capture/B;->a()I

    move-result v1

    iput v1, v3, Lu5/a$a;->m:I

    iput-boolean v4, v3, Lu5/a$a;->g:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f071324

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Lu5/a$a;->p:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationSeekbar()Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->getSeekbarAutoButtonGravity()I

    move-result v1

    iput v1, v3, Lu5/a$a;->j:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationSeekbar()Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->getSeekbarAutoSelectButtonId()I

    move-result v1

    iput v1, v3, Lu5/a$a;->l:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationSeekbar()Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->getSeekbarButtonId(I)I

    move-result v1

    iput v1, v3, Lu5/a$a;->k:I

    iput-boolean v4, v3, Lu5/a$a;->i:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    iput v1, v3, Lu5/a$a;->h:I

    iput-object p0, v3, Lu5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, LC/u2;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, LC/u2;-><init>(I)V

    iput-object p0, v3, Lu5/a$a;->o:Lu5/a$b;

    new-instance p0, Lu5/a;

    invoke-direct {p0, v3}, Lu5/a;-><init>(Lu5/a$a;)V

    filled-new-array {p0}, [Lu5/a;

    move-result-object p0

    invoke-virtual {v2, v0, p1, p0}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/ui/N;F[Lu5/a;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/camera/ui/N;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    new-array p1, v2, [Lu5/a;

    invoke-virtual {v1, v0, p0, p1}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/ui/N;F[Lu5/a;)V

    :cond_4
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f140c6f -> :sswitch_3
        0x7f140d7a -> :sswitch_2
        0x7f140da3 -> :sswitch_2
        0x7f140edd -> :sswitch_1
        0x7f140f5a -> :sswitch_2
        0x7f140f9a -> :sswitch_0
    .end sparse-switch
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->b:Landroid/view/View;

    const v0, 0x7f0b0530

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CombineSlideView;

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5/a;

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140edd

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const v1, 0x7f140c6f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LZ/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const v1, 0x7f140f5a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "0"

    if-eqz v1, :cond_2

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_2
    const v1, 0x7f140f9a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v1, 0x7f140d7a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v1}, Lcom/android/camera/ui/CombineSlideView;->getDrawAdapter()Lcom/android/camera/ui/N;

    move-result-object v1

    iget-boolean p1, p1, Lu5/a;->f:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {p1, v1, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    check-cast p1, Lcom/android/camera/data/data/u;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p1, v3}, Lcom/android/camera/data/data/u;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lcom/android/camera/ui/N;->getRealCount()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-interface {v1, p1}, Lcom/android/camera/ui/N;->mapPositionToValue(F)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {v1}, Lcom/android/camera/ui/N;->getRealCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {v1, p1}, Lcom/android/camera/ui/N;->mapValueToPosition(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    move-object v6, p1

    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method public final onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ui/CombineSlideView;->getDrawAdapter()Lcom/android/camera/ui/N;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0, p2}, Lcom/android/camera/ui/N;->onCustomWheelScroll(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->resetData(Lcom/android/camera/data/data/c;)V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onExclusionCallback(Z)V

    if-nez p1, :cond_0

    invoke-static {}, LZ3/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/pro/rec/b;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcom/android/camera/features/mode/pro/rec/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p5, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    move-object p4, p1

    check-cast p4, Ld0/F0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v1, p3}, Ld0/F0;->c(ILjava/lang/String;)V

    invoke-interface {v0, p6, p4, p2, p3}, LX3/v0;->y1(ILd0/F0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    move-object p4, p1

    check-cast p4, Ld0/C0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v1, p3}, Ld0/C0;->c(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, LX3/v0;->Gi(Ld0/C0;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    move p2, v2

    goto :goto_2

    :sswitch_2
    move-object p2, p1

    check-cast p2, Ld0/V0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v1, p3}, Ld0/V0;->c(ILjava/lang/String;)V

    invoke-interface {v0, p6, p3, p4}, LX3/v0;->l7(ILjava/lang/String;Z)V

    goto :goto_1

    :sswitch_3
    move-object p2, p1

    check-cast p2, Ld0/D0;

    invoke-interface {v0, p6, p3}, LX3/v0;->ze(ILjava/lang/String;)V

    goto :goto_1

    :sswitch_4
    move-object p4, p1

    check-cast p4, Ld0/G0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v1, p3}, Ld0/G0;->c(ILjava/lang/String;)V

    invoke-interface {v0, p6, p2, p3}, LX3/v0;->r5(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    move-object p4, p1

    check-cast p4, Ld0/p0;

    invoke-virtual {p4, p5, p3}, Ld0/p0;->c(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, LX3/v0;->Vd(Ld0/p0;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    const/4 p2, 0x0

    :goto_2
    instance-of p3, p1, Lcom/android/camera/data/data/u;

    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    move-object p3, p1

    check-cast p3, Lcom/android/camera/data/data/u;

    invoke-interface {p3}, Lcom/android/camera/data/data/u;->a()Z

    move-result p3

    invoke-virtual {p0, v2, p3}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    :cond_2
    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class p3, LZ3/c;

    invoke-virtual {p0, p3}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p0

    check-cast p0, LZ3/c;

    if-eqz p0, :cond_3

    invoke-interface {p0, p5}, LZ3/c;->updateEVState(I)V

    invoke-interface {p0}, LZ3/c;->N3()V

    const p3, 0x7f14113f

    invoke-interface {p0, p3}, LZ3/c;->notifySpecifyDataSetChange(I)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p1

    invoke-interface {p0, p1}, LZ3/c;->notifySpecifyDataSetChange(I)V

    if-eqz p2, :cond_3

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class p2, Ld0/D0;

    invoke-virtual {p1, p2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/D0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LR9/f;->pref_camera_manually_exposure_value_abbr:I

    invoke-interface {p0, p1}, LZ3/c;->notifySpecifyDataSetChange(I)V

    :cond_3
    invoke-static {}, Lu0/b;->U()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld2/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ld2/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140c6f -> :sswitch_5
        0x7f140d7a -> :sswitch_4
        0x7f140da3 -> :sswitch_3
        0x7f140edd -> :sswitch_2
        0x7f140f5a -> :sswitch_1
        0x7f140f9a -> :sswitch_0
    .end sparse-switch
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    and-int/lit16 p0, p3, 0x100

    const/16 p1, 0x100

    if-eq p0, p1, :cond_1

    const/16 p0, 0x200

    if-ne p3, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {}, LZ3/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LY1/e;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, LY1/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CombineSlideView;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final register(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->register(LU3/f;)V

    const-class v0, LX3/O0;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final removeExtra()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BasePanelFragment;->showSlideMaskView(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->unloadFragment()V

    return-void
.end method

.method public final resetData(Lcom/android/camera/data/data/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->initAdapter(Lcom/android/camera/data/data/c;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    :cond_0
    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final unRegister(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->unRegister(LU3/f;)V

    const-class v0, LX3/O0;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final updateData()V
    .locals 2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v1, v0, Lg0/s;->s:I

    invoke-virtual {v0, v1}, Lg0/s;->B(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->initAdapter(Lcom/android/camera/data/data/c;)V

    :cond_0
    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lu0/b;->i()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070608

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x50

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lu0/b;->i()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lu0/b;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lt5/c;->i()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lu0/b;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget-boolean v1, Lu0/e;->n:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    :goto_0
    add-int/2addr p1, v1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071025

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x13

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, -0x2

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07102a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071035

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lu0/b;->k()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const p2, 0x800013

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/d$b;->b:Lcom/android/camera/ui/d$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/d$b;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lu0/b;->i()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071296

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lu0/b;->l()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    sget-object v1, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/d$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    invoke-static {}, LZ3/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA2/t;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v0}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final updateWithNewValue(ZILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    if-ne p2, v0, :cond_2

    const v0, 0x7f140da3

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2}, Lcom/android/camera/ui/CombineSlideView;->getDrawAdapter()Lcom/android/camera/ui/N;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {p2}, Lcom/android/camera/ui/N;->getRealCount()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p3, p2, v1}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {p2, p3}, Lcom/android/camera/ui/N;->mapValueToPosition(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2, v1}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p3}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0, v1}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :cond_2
    return-void
.end method
