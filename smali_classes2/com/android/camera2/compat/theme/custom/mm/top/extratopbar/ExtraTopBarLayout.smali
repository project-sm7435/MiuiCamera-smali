.class public Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mExtraTopBar:[Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarFirstPartLayout;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarFirstPartLayout;-><init>()V

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;

    invoke-direct {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;-><init>()V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->mExtraTopBar:[Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    return-void
.end method

.method public static synthetic a(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarUIConfig;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->lambda$updateDatas$1(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarUIConfig;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->lambda$notifyThemeChanged$4(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->lambda$initView$0(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/ArrayList;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->lambda$getViews$2(Ljava/util/List;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->lambda$updateLayout$5(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void
.end method

.method public static synthetic f(ILcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->lambda$notifyExtraTopBarItemChanged$3(ILcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void
.end method

.method private handleExtraTopBar(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->mExtraTopBar:[Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$getViews$2(Ljava/util/List;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;->getViews(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;->initView(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$notifyExtraTopBarItemChanged$3(ILcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;->notifyItemChanged(I)V

    return-void
.end method

.method private static synthetic lambda$notifyThemeChanged$4(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;->notifyThemeChanged()V

    return-void
.end method

.method private static synthetic lambda$updateDatas$1(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarUIConfig;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;->updateData(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarUIConfig;)V

    return-void
.end method

.method private static synthetic lambda$updateLayout$5(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;->updateLayout()V

    return-void
.end method


# virtual methods
.method public getViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LA2/t;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->handleExtraTopBar(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public initView()V
    .locals 2

    new-instance v0, LC/a0;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LC/a0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->handleExtraTopBar(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public notifyExtraTopBarItemChanged(I)V
    .locals 2

    new-instance v0, LC3/i0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LC3/i0;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->handleExtraTopBar(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public notifyThemeChanged()V
    .locals 2

    new-instance v0, LZc/h;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LZc/h;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->handleExtraTopBar(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateDatas(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarUIConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lt2/e;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarUIConfig;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/b;-><init>(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarUIConfig;)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->handleExtraTopBar(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateLayout()V
    .locals 2

    new-instance v0, Lc2/i;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lc2/i;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->handleExtraTopBar(Ljava/util/function/Consumer;)V

    return-void
.end method
