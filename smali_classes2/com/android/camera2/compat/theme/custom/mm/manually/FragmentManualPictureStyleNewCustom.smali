.class public Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;
.super Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final FRAGMENT_INFO:I = 0xc4

.field private static final TAG:Ljava/lang/String; = "FragmentManualPictureStyleNewCustom"


# instance fields
.field private mTempLeftColorPrimary:I

.field private mTempLeftColorSecondary:I

.field private mTempRightColorPrimary:I

.field private mTempRightColorSecondary:I

.field private mTuneLeftColorPrimary:I

.field private mTuneLeftColorSecondary:I

.field private mTuneRightColorPrimary:I

.field private mTuneRightColorSecondary:I

.field private mWhiteColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;-><init>()V

    return-void
.end method

.method public static synthetic Nf(Ljava/util/ArrayList;Ljava/lang/String;Lcom/android/camera/data/data/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->lambda$resetPictureStyle$5(Ljava/util/List;Ljava/lang/String;Lcom/android/camera/data/data/c;)V

    return-void
.end method

.method public static synthetic Th(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;Ljava/lang/String;Lcom/android/camera/data/data/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->lambda$onResetClick$0(Ljava/lang/String;Lcom/android/camera/data/data/c;)V

    return-void
.end method

.method public static synthetic Uf(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;Ljava/lang/String;Lcom/android/camera/data/data/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->lambda$resetPictureStyle$4(Ljava/lang/String;Lcom/android/camera/data/data/c;)V

    return-void
.end method

.method public static synthetic Wf()V
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->lambda$onResetClick$3()V

    return-void
.end method

.method public static synthetic Zh(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;ILcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->lambda$onResetClick$2(ILcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V

    return-void
.end method

.method public static synthetic ah(Ljava/util/ArrayList;Ljava/lang/String;Lcom/android/camera/data/data/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->lambda$onResetClick$1(Ljava/util/List;Ljava/lang/String;Lcom/android/camera/data/data/c;)V

    return-void
.end method

.method private synthetic lambda$onResetClick$0(Ljava/lang/String;Lcom/android/camera/data/data/c;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    return-void
.end method

.method private static synthetic lambda$onResetClick$1(Ljava/util/List;Ljava/lang/String;Lcom/android/camera/data/data/c;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$onResetClick$2(ILcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mMap:Ljava/util/HashMap;

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/manually/x;

    invoke-direct {p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/x;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;)V

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mMap:Ljava/util/HashMap;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/y;

    invoke-direct {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/y;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getComponentsChangeList(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/util/List;ILjava/util/List;Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/c;

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->updateSlide()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mResetAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->updateResetView()V

    :goto_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object p0

    if-nez p0, :cond_4

    :goto_3
    return-void

    :cond_4
    invoke-interface {p0}, LX3/v0;->r0()V

    const-string p0, "none"

    const/16 p1, 0xa7

    const-string p2, "reset_picturestyle_new_click"

    invoke-static {p1, p0, p2}, LI4/a;->e(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onResetClick$3()V
    .locals 2

    const-string v0, "FragmentManualPictureStyleNewCustom"

    const-string v1, "onClick cancel reset"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$resetPictureStyle$4(Ljava/lang/String;Lcom/android/camera/data/data/c;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    return-void
.end method

.method private static synthetic lambda$resetPictureStyle$5(Ljava/util/List;Ljava/lang/String;Lcom/android/camera/data/data/c;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private lambda$updateResetView$6(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p2, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->updateResetViewWithData(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V

    return-void
.end method

.method private static synthetic lambda$updateResetViewWithData$7(Ljava/util/List;Ljava/lang/String;Lcom/android/camera/data/data/c;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private notifyItemChanged(II)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    if-le p2, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic qg(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->lambda$updateResetView$6(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public static synthetic ti(Ljava/util/ArrayList;Ljava/lang/String;Lcom/android/camera/data/data/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->lambda$updateResetViewWithData$7(Ljava/util/List;Ljava/lang/String;Lcom/android/camera/data/data/c;)V

    return-void
.end method


# virtual methods
.method public autoSwitchLayoutParams()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getChildComponentDataPairMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/S0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    const-string v1, "1"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/s0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    const-string v1, "3"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/u0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    const-string v1, "4"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/Q0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    const-string v1, "5"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/U0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    const-string v1, "6"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getComponentRunningPictureStyle()Lcom/android/camera/data/data/c;
    .locals 1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/Z;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    return-object p0
.end method

.method public getFragmentId()I
    .locals 0

    const/16 p0, 0xc4

    return p0
.end method

.method public getShowDisplayString()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600c0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLeftColorPrimary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600c2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLeftColorSecondary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600c7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempRightColorPrimary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600c6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempRightColorSecondary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600be

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneLeftColorPrimary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600c3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneLeftColorSecondary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600c5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneRightColorPrimary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600c4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneRightColorSecondary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060b15

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mWhiteColor:I

    return-void
.end method

.method public intSlideLayout()V
    .locals 12

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentPictureStyleType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x5

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :pswitch_2
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_3
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :pswitch_4
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :pswitch_5
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_1

    move-object v5, v1

    goto :goto_2

    :cond_1
    new-instance v5, Lcom/android/camera/ui/d$a$b;

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneLeftColorPrimary:I

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneLeftColorSecondary:I

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneRightColorPrimary:I

    iget v9, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneRightColorSecondary:I

    iget v10, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mWhiteColor:I

    invoke-direct/range {v5 .. v10}, Lcom/android/camera/ui/d$a$b;-><init>(IIIII)V

    goto :goto_2

    :cond_2
    new-instance v6, Lcom/android/camera/ui/d$a$b;

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLeftColorPrimary:I

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLeftColorSecondary:I

    iget v9, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempRightColorPrimary:I

    iget v10, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempRightColorSecondary:I

    iget v11, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mWhiteColor:I

    invoke-direct/range {v6 .. v11}, Lcom/android/camera/ui/d$a$b;-><init>(IIIII)V

    move-object v5, v6

    :goto_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Lcom/android/camera/data/data/c;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v6, v2

    :goto_3
    const/16 v7, 0x65

    if-ge v6, v7, :cond_3

    const/16 v7, -0x32

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Lcom/android/camera/data/data/c;

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera/ui/N;

    new-instance v8, Lu5/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lu5/d;->a:Ljava/lang/String;

    iput v2, v8, Lu5/d;->b:I

    iput-object v1, v8, Lu5/d;->c:Ljava/lang/String;

    iput v3, v8, Lu5/d;->d:I

    iput-object v5, v8, Lu5/d;->f:Lcom/android/camera/ui/d$a$b;

    iput v4, v8, Lu5/d;->e:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Lcom/android/camera/data/data/c;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v8, v0, v1}, Lcom/android/camera/ui/N;->initDataList(Lu5/d;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSeekbarDecoration:Lcom/android/camera/ui/O;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera/ui/N;

    invoke-interface {v1, v6}, Lcom/android/camera/ui/N;->mapValueToPosition(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1, v2}, Lcom/android/camera/ui/O;->d(FZ)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Lcom/android/camera/data/data/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentValue:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSeekbarDecoration:Lcom/android/camera/ui/O;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/O;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onContainerAnimationEnd(IIZZ)V
    .locals 0

    return-void
.end method

.method public onCustomWheelScroll(IZ)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Lcom/android/camera/data/data/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Lcom/android/camera/data/data/c;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Lcom/android/camera/data/data/c;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0, p2}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera/ui/N;

    invoke-interface {v0, p2}, Lcom/android/camera/ui/N;->onCustomWheelScroll(Z)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSeekbarDecoration:Lcom/android/camera/ui/O;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera/ui/N;

    invoke-interface {p0, p1}, Lcom/android/camera/ui/N;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/android/camera/ui/O;->d(FZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemClick(Lcom/android/camera/data/data/d;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentPictureStyleType:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "none"

    const/16 v3, 0xa7

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v5, "6"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_2
    const-string v5, "5"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_3
    const-string v5, "4"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_4
    const-string v5, "3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    :pswitch_5
    const-string v5, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_6
    const-string v0, "attr_detail_vibrance"

    invoke-static {v3, v2, v0}, LI4/a;->e(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :pswitch_7
    const-string v0, "attr_detail_texture"

    invoke-static {v3, v2, v0}, LI4/a;->e(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :pswitch_8
    const-string v0, "attr_color_cm"

    invoke-static {v3, v2, v0}, LI4/a;->e(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :pswitch_9
    const-string v0, "attr_color_warm"

    invoke-static {v3, v2, v0}, LI4/a;->e(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :pswitch_a
    const-string v0, "attr_tone"

    invoke-static {v3, v2, v0}, LI4/a;->e(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->setSelectedPosition(I)V

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    const-string v2, "onItemSelected: index = "

    const-string v3, ", value = "

    invoke-static {v0, v2, v3}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManualPictureStyleNewCustom"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Lcom/android/camera/data/data/c;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    invoke-direct {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->notifyItemChanged(II)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->updateSlide()V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentValue:Ljava/lang/String;

    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-interface {p2}, LX3/v0;->r0()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->updateResetView()V

    return-void
.end method

.method public onResetClick()V
    .locals 17

    const-string v0, "FragmentManualPictureStyleNewCustom"

    const-string v1, "onResetClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object v0

    const-string v1, "pref_camera_manual_workspace_used_index_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v7

    if-nez v5, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f14092d

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, v7, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140944

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f1402cf

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f14113e

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/manually/z;

    const/4 v8, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/manually/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lcom/android/camera/module/P;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/camera/module/P;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    move-object/from16 v16, v1

    move-object v12, v3

    invoke-static/range {v8 .. v16}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public onZoomItemSlideOn(IZI)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LC/Y2;->a()LC/Y2;

    move-result-object p0

    const/16 p1, 0x8

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p0, p2, p1}, LC/Y2;->i(FI)V

    if-eqz p3, :cond_0

    const/4 p0, 0x2

    if-ne p0, p3, :cond_1

    :cond_0
    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object p0

    invoke-virtual {p0}, Lgc/d;->b()V

    :cond_1
    return-void
.end method

.method public resetPictureStyle()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object v0

    const-string v1, "pref_camera_manual_workspace_used_index_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mMap:Ljava/util/HashMap;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/A;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mMap:Ljava/util/HashMap;

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/manually/B;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getComponentsChangeList(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/util/List;ILjava/util/List;Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->updateSlide()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mResetAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->updateResetView()V

    :goto_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object p0

    if-nez p0, :cond_4

    :goto_3
    return-void

    :cond_4
    invoke-interface {p0}, LX3/v0;->r0()V

    const-string p0, "none"

    const/16 v0, 0xa7

    const-string v1, "reset_picturestyle_new_click"

    invoke-static {v0, p0, v1}, LI4/a;->e(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateResetView()V
    .locals 4

    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object v0

    const-string v1, "pref_camera_manual_workspace_used_index_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Lcom/android/camera/data/data/c;

    check-cast v0, Lh0/Y;

    invoke-virtual {v0}, Lh0/Y;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->updateResetViewWithState(Z)V

    return-void

    :cond_0
    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    new-instance v2, Lcom/android/camera/fragment/top/T;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lcom/android/camera/fragment/top/T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->prepareManualWorkspaceData(ILandroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method public updateResetViewWithData(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "FragmentManualPictureStyleNewCustom"

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "updateResetViewWithData:2"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Lcom/android/camera/data/data/c;

    check-cast p1, Lh0/Y;

    invoke-virtual {p1}, Lh0/Y;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->updateResetViewWithState(Z)V

    return-void

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mMap:Ljava/util/HashMap;

    new-instance v0, LK2/w;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v1}, LK2/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getComponentsChangeList(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/util/List;ILjava/util/List;Z)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->updateResetViewWithState(Z)V

    return-void

    :cond_3
    const-string/jumbo p0, "updateResetViewWithData: 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateResetViewWithState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mResetButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentManualPictureStyleNewCustom"

    const-string v0, " mResetButton is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mResetButton:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
