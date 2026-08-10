.class public Lcom/android/camera/fragment/dual/FragmentZoomPanel;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;
.implements LX3/Y;
.implements Lc4/b;
.implements Lcom/android/camera/ui/d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;
    }
.end annotation


# instance fields
.field public A:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public C:Z

.field public H:Z

.field public final M:J

.field public final Q:LZc/t;

.field public final Y:LB2/i;

.field public final Z:Ljava/util/ArrayList;

.field public final a:Lcom/android/camera/fragment/dual/FragmentZoomPanel$a;

.field public b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/android/camera/ui/AudioZoomIndicator;

.field public f:Z

.field public g:F

.field public h:F

.field public i:Landroid/view/View;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public final m:I

.field public n:F

.field public o:Z

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/widget/FrameLayout;

.field public s:Landroid/os/Handler;

.field public t:Landroid/os/HandlerThread;

.field public final u:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/android/camera/fragment/dual/FragmentZoomPanel$b;

.field public y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel$a;-><init>(Lcom/android/camera/fragment/dual/FragmentZoomPanel;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->m:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel$b;-><init>(Lcom/android/camera/fragment/dual/FragmentZoomPanel;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->x:Lcom/android/camera/fragment/dual/FragmentZoomPanel$b;

    const-wide/16 v0, 0x190

    iput-wide v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->M:J

    new-instance v0, LZc/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZc/t;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Q:LZc/t;

    new-instance v0, LB2/i;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LB2/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Y:LB2/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Z:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic Be(Lcom/android/camera/fragment/dual/FragmentZoomPanel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Ce(Lcom/android/camera/fragment/dual/FragmentZoomPanel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Dc(Lcom/android/camera/fragment/dual/FragmentZoomPanel;Lh0/t0;LX3/H0;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh0/t0;->b()I

    move-result p1

    invoke-static {}, Lu0/b;->P()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    invoke-static {}, Lu0/b;->i()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lu0/b;->i()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-interface {p2, v0}, LX3/H0;->Sf(Z)V

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa4

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lu0/b;->j()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    div-int/2addr p1, v1

    add-int/2addr p1, p0

    invoke-interface {p2, p1, v0}, LX3/H0;->Hd(IZ)V

    return-void

    :cond_2
    invoke-interface {p2, v2}, LX3/H0;->Sf(Z)V

    invoke-interface {p2, v2, v0}, LX3/H0;->Hd(IZ)V

    return-void

    :cond_3
    invoke-interface {p2, p1, v0}, LX3/H0;->Hd(IZ)V

    return-void
.end method

.method public static synthetic Mc(Lcom/android/camera/fragment/dual/FragmentZoomPanel;Lcom/android/camera/module/BaseModule;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getZoomManager()LX5/a;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    invoke-interface {p1, v0}, LX5/a;->s3(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->n:F

    return-void
.end method

.method public static synthetic Pc(Lcom/android/camera/fragment/dual/FragmentZoomPanel;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Pd(Lcom/android/camera/fragment/dual/FragmentZoomPanel;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Uc(Lcom/android/camera/fragment/dual/FragmentZoomPanel;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic be(Lcom/android/camera/fragment/dual/FragmentZoomPanel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ne(Lcom/android/camera/fragment/dual/FragmentZoomPanel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic sd(Lcom/android/camera/fragment/dual/FragmentZoomPanel;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method


# virtual methods
.method public final Ae(IZ)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->n:F

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Ni(IZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Uf()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->p5()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->H:Z

    :cond_0
    return-void
.end method

.method public final Hf()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Lu0/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->j:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f071297

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->j:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071295

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0712ad

    goto :goto_1

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    return-void
.end method

.method public final Hi()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Zh(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lu0/b;->U()Z

    move-result v4

    const/16 v5, 0xa4

    const v6, 0x7f07024f

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_6

    const/16 v4, 0x50

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v9, -0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070250

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070251

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v7}, Landroid/view/View;->setRotation(F)V

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->i:Landroid/view/View;

    const/high16 v4, 0x42dc0000    # 110.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget v3, Lu0/e;->g:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->r:Landroid/widget/FrameLayout;

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->c0()Z

    move-result v4

    if-eqz v4, :cond_2

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0711a4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lu0/b;->M()Z

    move-result v4

    if-eqz v4, :cond_3

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0711a3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_3
    :goto_0
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lu0/b;->P()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lu0/b;->w()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_4
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xab

    if-ne v3, v4, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/z;->Z()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->i:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->i:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v7}, Landroid/view/View;->setRotation(F)V

    :goto_2
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070482

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v8, v3, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const v3, 0x7f0716b5

    if-ne v0, v5, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07024e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x15

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v8, v8, v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07102b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07102a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x13

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Li()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Zh(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final M6(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Mf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->onTouch(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lc2/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Mf()Z
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Ll4/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->w()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/camera/module/VideoModule;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isNeedAlertAudioZoomIndicator()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public final Nf()Z
    .locals 7

    invoke-static {}, Lu0/b;->S()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->R()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3, v2, v2}, Lc2/y;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xa3

    if-eq v4, v5, :cond_2

    const/16 v5, 0xa2

    if-eq v4, v5, :cond_2

    const/16 v5, 0xba

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v5

    invoke-virtual {v5}, LH3/f;->R()Lb6/c;

    move-result-object v5

    invoke-static {v5}, Lb6/d;->i(Lb6/c;)I

    move-result v5

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v6

    invoke-virtual {v6}, LH3/f;->G()I

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v5

    invoke-virtual {v5}, Lg0/s;->I()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;->b:Z

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    iget-boolean p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->C:Z

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final Ni(IZ)V
    .locals 9

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mapValueToAngle(Ljava/lang/String;)F

    move-result p2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setSelection(F)V

    :cond_2
    :goto_0
    const/16 p2, 0x13

    const-class v0, LX3/w0;

    if-ne p1, p2, :cond_3

    new-instance v1, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->n:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v3, v2

    move v4, v2

    invoke-direct/range {v1 .. v8}, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;-><init>(FFFZZZZ)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->ti(Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;)V

    sget-object p0, LU3/g$a;->a:LU3/g;

    invoke-virtual {p0, v0}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/k;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lbd/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    new-instance v1, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->n:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v3, v2

    move v4, v2

    invoke-direct/range {v1 .. v8}, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;-><init>(FFFZZZZ)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->ti(Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;)V

    return-void

    :cond_4
    sget-object p0, LU3/g$a;->a:LU3/g;

    invoke-virtual {p0, v0}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/k;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lbd/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final S6(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isTouchInPanelGlobalRegion(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isIdle()Z

    move-result p0

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

.method public final Th(IZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v1, v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    if-ne v1, v5, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    iget-object v10, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "toHideZoomPanel(): callingFrom = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " showToggle = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " cancelZoomAnimators = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " caller = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v1, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel$a;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->s:Landroid/os/Handler;

    iget-object v10, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->x:Lcom/android/camera/fragment/dual/FragmentZoomPanel$b;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->resetSlideTip()V

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Lu0/b;->U()Z

    iput-boolean v8, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->o:Z

    iput-boolean v8, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->H:Z

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->resetDownAction()V

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1, v8}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSupportedTouchEvent(Z)V

    const/4 v1, -0x2

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Li()V

    move/from16 v16, v6

    goto/16 :goto_6

    :cond_4
    invoke-static {}, Lu0/b;->U()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v10, 0xa4

    if-ne v3, v10, :cond_5

    iget-object v3, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    sget v10, Lu0/e;->g:I

    int-to-float v10, v10

    invoke-virtual {v3, v10}, Landroid/view/View;->setPivotX(F)V

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/view/View;->setPivotX(F)V

    :goto_2
    iget-object v3, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    div-int/2addr v10, v4

    int-to-float v10, v10

    goto :goto_4

    :cond_6
    iget-object v10, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    goto :goto_3

    :goto_4
    invoke-virtual {v3, v10}, Landroid/view/View;->setPivotY(F)V

    goto :goto_5

    :cond_7
    iget-object v3, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/2addr v10, v4

    int-to-float v10, v10

    invoke-virtual {v3, v10}, Landroid/view/View;->setPivotX(F)V

    iget-object v3, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v3, v10}, Landroid/view/View;->setPivotY(F)V

    :goto_5
    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v10, "fromscale"

    invoke-direct {v3, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v10, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    sget-object v13, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v3, v13, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const-string/jumbo v14, "toscale"

    move/from16 v16, v6

    const-wide v5, 0x3feb333340000000L    # 0.8500000238418579

    invoke-static {v14, v10, v5, v6}, LC/R1;->j(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    invoke-virtual {v10, v13, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v10, "fromAlpha"

    invoke-direct {v6, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v10, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v6, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    const-string/jumbo v11, "toAlpha"

    const-wide/16 v12, 0x0

    invoke-static {v11, v10, v12, v13}, LC/R1;->j(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    iget-object v11, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    new-array v12, v7, [Landroid/view/View;

    aput-object v11, v12, v8

    invoke-static {v12}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v11

    invoke-interface {v11}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v11

    new-instance v12, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v12}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v13, v7, [F

    const/high16 v14, 0x43160000    # 150.0f

    aput v14, v13, v8

    const/4 v14, 0x6

    invoke-virtual {v12, v14, v13}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v12

    filled-new-array {v12}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v12

    invoke-interface {v11, v6, v10, v12}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v6

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-virtual {v10, v1, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v10, Lc2/m;

    invoke-direct {v10, v0, v2}, Lc2/m;-><init>(Lcom/android/camera/fragment/dual/FragmentZoomPanel;Z)V

    new-array v2, v7, [Lmiuix/animation/listener/TransitionListener;

    aput-object v10, v2, v8

    invoke-virtual {v4, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v6, v3, v5, v2}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_6
    iget-object v2, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v2, v8}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->setEnable(Z)V

    if-nez v16, :cond_8

    if-nez v9, :cond_8

    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, LX3/v0;->G4(I)V

    :cond_8
    invoke-static {}, Lu0/b;->U()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, LX3/H0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LZc/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LZc/h;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v1, :cond_b

    :cond_a
    const/16 v15, 0xa

    goto :goto_7

    :cond_b
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/B;

    const/16 v15, 0xa

    invoke-direct {v2, v0, v15}, LA2/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_7
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/x0;

    invoke-direct {v2, v0, v15}, LC/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_8
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final Uf()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v1, LC/Z1;->f:LC/Z1;

    iget-boolean v1, v1, LC/Z1;->d:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Wf(Z)V
    .locals 5

    const-string/jumbo v0, "setSkipDraw SUCCESS flag = "

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->t5()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.view.Choreographer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "setSkipTraversalCallbackEnable"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSkipDraw ERROR flag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " msg = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(F)V
    .locals 3

    sget-object v0, Lac/g;->f:Lbc/E$a;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_0

    invoke-static {}, Lb6/d;->x1()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "stopZoomRatioToggleProcessAnimator()"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->ah(F)V

    return-void

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->n:F

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->qg(FF)V

    return-void
.end method

.method public final Zh(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07094d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v0, :cond_4

    invoke-static {}, Lu0/b;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_2
    invoke-static {}, Lu0/b;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070460

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_3
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_4
    invoke-static {}, Lu0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lu0/b;->w()I

    move-result p0

    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_5
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public final addExtraExclusionRequest(LX3/d0;Lq3/t;Z)V
    .locals 5

    const/4 v0, 0x3

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->addExtraExclusionRequest(LX3/d0;Lq3/t;Z)V

    const/16 p0, 0xff9

    const/16 p1, 0x14

    const v3, 0xfffe

    const/16 v4, 0x16

    if-eqz p3, :cond_1

    const/4 p3, 0x5

    invoke-virtual {p2, v4, v3, p3}, Lq3/t;->c(III)Lq3/r;

    invoke-virtual {p2, p1, p0, p3}, Lq3/t;->c(III)Lq3/r;

    invoke-static {}, LU3/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/d;

    invoke-direct {p1, v2}, Lc2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La2/d;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, La2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/Z0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/d;

    invoke-direct {p1, v1}, LA2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->C0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LY9/b$c;->n:LY9/b$c;

    invoke-virtual {p0}, LY9/b$c;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x6

    invoke-virtual {p2, v4, v3, p3}, Lq3/t;->c(III)Lq3/r;

    invoke-virtual {p2, p1, p0, p3}, Lq3/t;->c(III)Lq3/r;

    invoke-static {}, LU3/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/e;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, LA2/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/k;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, LB2/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/P2;

    invoke-direct {p1, v1}, LC/P2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class p1, LX3/b1;

    invoke-virtual {p0, p1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LX1/F;

    invoke-direct {p1, v0}, LX1/F;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->C0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LY9/b$c;->n:LY9/b$c;

    invoke-virtual {p0, v2}, LY9/b$c;->b(Z)V

    :cond_2
    invoke-static {}, LX3/Z0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LZc/f;

    invoke-direct {p1, v0}, LZc/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ah(F)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startZoomRatioToggleProcessAnimator(): mZoomRatio = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " targetZoomRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->n:F

    invoke-static {v0, p1}, Lac/g;->i(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lc2/j;

    invoke-direct {v1, p0, p1}, Lc2/j;-><init>(Lcom/android/camera/fragment/dual/FragmentZoomPanel;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lc2/n;

    invoke-direct {v1, p0, p1}, Lc2/n;-><init>(Lcom/android/camera/fragment/dual/FragmentZoomPanel;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->q:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LFg/d;->k(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c0()Z
    .locals 1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/t0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/t0;

    invoke-virtual {p0}, Lh0/t0;->b()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {}, Lu0/b;->P()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final configFragmentData(LV/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->configFragmentData(LV/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, LV/b;->a(I[I)V

    const/4 v0, 0x6

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LV/b;->a(I[I)V

    return-void
.end method

.method public final constructConfigItem()LV/a;
    .locals 1

    iget-boolean p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->o:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, LV/a$a;

    invoke-direct {v0}, LV/a$a;-><init>()V

    iput p0, v0, LV/a$a;->e:I

    invoke-virtual {v0}, LV/a$a;->a()LV/a;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xb8

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e018d

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentZoomPanel"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e018e

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ZoomExecute"

    const/16 v2, -0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->s:Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->i:Landroid/view/View;

    const v0, 0x7f0b0a8a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->l:Landroid/view/View;

    const v0, 0x7f0b0a89

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->j:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0a8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->k:Landroid/widget/TextView;

    const v1, 0x7f15028d

    invoke-static {v0, v1}, La0/d;->e(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->getCustomFont()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-static {v0, v1, v2}, Ls6/a;->g(Landroid/widget/TextView;Ljava/lang/String;I)Z

    const v0, 0x7f0b0a87

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    const v1, 0x7f0b00b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b00b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->e:Lcom/android/camera/ui/AudioZoomIndicator;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Mf()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->f:Z

    const v0, 0x7f0b0a88

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->r:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0a86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final isInteractive()Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lc4/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/k;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LC/k;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xaf

    if-ne v0, v3, :cond_1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    invoke-virtual {v0}, Lh0/r0;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lu0/b;->Z()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xa2

    if-ne v0, v5, :cond_2

    return v4

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xa3

    if-eq v0, v5, :cond_4

    const/16 v5, 0xba

    if-eq v0, v5, :cond_4

    const/16 v5, 0xa7

    if-eq v0, v5, :cond_4

    const/16 v5, 0xab

    if-eq v0, v5, :cond_4

    const/16 v5, 0xbc

    if-eq v0, v5, :cond_4

    const/16 v5, 0xad

    if-eq v0, v5, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v4

    :goto_1
    const/16 v5, 0xa4

    if-ne v0, v5, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lc2/g;

    invoke-direct {v7, v0}, Lc2/g;-><init>(Z)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v3, :cond_8

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v5, :cond_6

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->m:I

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_7

    :cond_6
    move v1, v4

    :cond_7
    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/h;

    invoke-direct {v0, v1}, Lc2/h;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_8
    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_9
    :goto_3
    return v1
.end method

.method public final l5()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->isEnable()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
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
    .locals 11

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "notifyAfterFrameAvailable(): arrivedType = "

    invoke-static {p1, v2}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->m(I)Lh0/q0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC/g1;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, LC/g1;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, LX5/b;->a:Landroid/util/Range;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    iput-object v2, v1, Lh0/q0;->e:Landroid/util/Range;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v4, Lh0/q0;

    invoke-virtual {v1, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/q0;

    iput-object v2, v1, Lh0/q0;->e:Landroid/util/Range;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->n:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa7

    if-eq v1, v2, :cond_0

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Ni(IZ)V

    :cond_1
    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    :cond_2
    move-object v5, p0

    goto/16 :goto_2

    :cond_3
    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1}, Lg0/s;->K()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->r4()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->provideAnimateElement(ILjava/util/List;I)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Nf()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lc2/k;

    invoke-direct {v1, v3}, Lc2/k;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->p5()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iput-boolean v3, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->H:Z

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->getRotateAngle()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mapAngleToValue(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {}, Lc4/c;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC/s;

    invoke-direct {v4, v0}, LC/s;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v1, v4

    if-ltz v5, :cond_6

    cmpl-float v4, v2, v4

    if-gez v4, :cond_7

    :cond_6
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->isActionUp()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v4, "revise zoom ratio: slideViewZoomRatio = "

    const-string v5, " actualZoomRatio = "

    invoke-static {v4, v1, v5, v2}, LC/R1;->g(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->onZoomDataChanged(Ljava/lang/String;IZZZ)V

    goto :goto_0

    :cond_8
    move-object v5, p0

    :goto_0
    sget-object p0, LC/Z1;->f:LC/Z1;

    iget-boolean p0, p0, LC/Z1;->d:Z

    if-eqz p0, :cond_a

    invoke-static {}, Lc4/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/s;

    invoke-direct {p1, v0}, LC/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    iget p1, v5, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->n:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p0, v3, p1, v0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->pf(FZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v5, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget v0, v5, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/M;->n(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140091

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14009b

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :goto_2
    iget-object p0, v5, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "notifyAfterFrameAvailable return."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    iget-boolean v0, v0, Lh0/r0;->u:Z

    if-eqz v0, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa9

    if-eq v0, v3, :cond_4

    const/16 v3, 0xb7

    if-eq v0, v3, :cond_4

    const/16 v3, 0xbe

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v2, v1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Th(IZZ)V

    return v1

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Th(IZZ)V

    return v2

    :cond_6
    if-ne p1, v2, :cond_7

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Th(IZZ)V

    return v2

    :cond_7
    invoke-virtual {p0, p1, v2, v2}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Th(IZZ)V

    return v2
.end method

.method public final onClickViewScaleValue(FI)V
    .locals 3

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClickPanelScaleValue(): targetValue = "

    invoke-static {v0, p1}, LMe/X1;->h(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lac/g;->f:Lbc/E$a;

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xab

    if-ne p2, v0, :cond_0

    invoke-static {}, Lb6/d;->x1()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "stopZoomRatioToggleProcessAnimator()"

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->q:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->ah(F)V

    return-void

    :cond_2
    iget p2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->n:F

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->qg(FF)V

    return-void
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->onBackEvent(I)Z

    :cond_0
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

.method public final onInterceptOtherAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/android/camera/data/data/i;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->x4()V

    :cond_0
    return-void
.end method

.method public final onShot(LZ/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onShot(LZ/h;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Th(IZZ)V

    return-void
.end method

.method public final onTouchDownState(I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Wf(Z)V

    return-void
.end method

.method public final onTouchUpState(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc4/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lc2/f;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Wf(Z)V

    return-void
.end method

.method public final onZoomDataChanged(Ljava/lang/String;IZZZ)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->isInModeChanging()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v2, v4, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float v5, v2, v1

    if-eqz p4, :cond_1

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->a6()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    iget-object v10, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v6, 0x1

    if-ne v2, v6, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float v7, v2, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float v12, v7, v8

    iget-object v7, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v8, "lastInjectZoom = "

    const-string v9, " injectZoom = "

    const-string v11, " finalZoomValue = "

    invoke-static {v8, v2, v9, v12, v11}, LC/M;->e(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v7

    const-class v8, Ld0/j0;

    invoke-virtual {v7, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/j0;

    iget v8, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v7, v8}, Ld0/j0;->n(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "120"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget v8, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v11, 0xa3

    if-eq v8, v11, :cond_4

    const/16 v11, 0xba

    if-eq v8, v11, :cond_4

    const/16 v11, 0xa7

    if-eq v8, v11, :cond_4

    const/16 v11, 0xad

    if-eq v8, v11, :cond_4

    const/16 v11, 0xa2

    if-eq v8, v11, :cond_4

    const/16 v11, 0xb4

    if-eq v8, v11, :cond_4

    const/16 v11, 0xa4

    if-ne v8, v11, :cond_3

    goto :goto_1

    :cond_3
    move v8, v9

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v6

    :goto_2
    float-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    move/from16 p2, v7

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    sub-double/2addr v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpl-double v6, v6, v13

    if-lez v6, :cond_5

    if-eqz v8, :cond_5

    if-nez p2, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    move v6, v9

    :goto_3
    const/16 v7, 0xa

    if-eqz p3, :cond_6

    if-eqz v6, :cond_7

    cmpl-float v2, v12, v2

    if-lez v2, :cond_7

    cmpg-float v2, v12, v3

    if-gez v2, :cond_7

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-ge v2, v7, :cond_7

    new-instance v11, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;

    const/4 v15, 0x1

    move v13, v12

    move v14, v12

    move/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    invoke-direct/range {v11 .. v18}, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;-><init>(FFFZZZZ)V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_7

    cmpg-float v2, v12, v2

    if-gez v2, :cond_7

    cmpl-float v2, v12, v3

    if-lez v2, :cond_7

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-ge v2, v7, :cond_7

    new-instance v11, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;

    const/4 v15, 0x1

    move v13, v12

    move v14, v12

    move/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    invoke-direct/range {v11 .. v18}, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;-><init>(FFFZZZZ)V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;

    const/4 v6, 0x0

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;-><init>(FFFZZZZ)V

    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->s:Landroid/os/Handler;

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->x:Lcom/android/camera/fragment/dual/FragmentZoomPanel$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lc2/e;

    move/from16 v6, p2

    move/from16 v9, p5

    invoke-direct {v2, v3, v6, v9}, Lc2/e;-><init>(FIZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;

    const/4 v6, 0x0

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;-><init>(FFFZZZZ)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->ti(Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;)V

    :cond_9
    return-void
.end method

.method public final onZoomDataChangedWithoutSetting(Ljava/lang/String;IF)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_0

    cmpl-float p2, p3, v0

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel$a;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Mf()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->f:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Hf()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->e:Lcom/android/camera/ui/AudioZoomIndicator;

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->g:F

    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->h:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v2, v3, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->a(FFF)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX3/a;->a()LX3/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-interface {p1, v0}, LX3/a;->p2(I)V

    :cond_2
    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Uf()V

    return-void
.end method

.method public final onZoomItemSlideOn(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isIgnoreVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LC/Y2;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LC/Y2;->a()LC/Y2;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LC/Y2;->j(I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object p0

    invoke-virtual {p0}, Lgc/d;->l()V

    return-void

    :cond_3
    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object p0

    invoke-virtual {p0}, Lgc/d;->d()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final p5()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final pf(FZZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/M;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p4

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->A:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "mm"

    const-string p3, ""

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p1, p2

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v4, p0

    move/from16 v0, p3

    const/16 v8, 0xa

    const/4 v9, 0x2

    const/16 v1, 0x100

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v2, 0x200

    if-eq v0, v2, :cond_59

    and-int/lit16 v2, v0, 0x100

    if-eq v2, v1, :cond_59

    const/16 v1, 0x10

    if-eq v0, v1, :cond_59

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto/16 :goto_29

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_1

    goto/16 :goto_28

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-nez v2, :cond_2

    goto/16 :goto_28

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "::provideAnimateElement"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    iget-boolean v2, v2, Lh0/r0;->u:Z

    if-eqz v2, :cond_3

    const/16 v2, 0xd1

    goto :goto_0

    :cond_3
    move/from16 v2, p1

    :goto_0
    iget-object v3, v4, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v5, "resetType = "

    invoke-static {v0, v5}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->p5()Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/data/data/i;->T0(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/16 v3, 0x80

    if-ne v0, v3, :cond_5

    move v3, v10

    goto :goto_1

    :cond_5
    move v3, v11

    :goto_1
    iget-object v5, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setIsSupportZoomPanelInRecording(Z)V

    move-object/from16 v5, p2

    invoke-super {v4, v2, v5, v0}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->R()Lb6/c;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v5, v2, Lb6/c;->u2:Ljava/lang/Boolean;

    if-nez v5, :cond_8

    sget-object v5, Lp6/k;->f1:Lp6/N;

    invoke-virtual {v5}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, 0xdead

    iget-object v7, v2, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v5, v6}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v11

    goto :goto_2

    :cond_6
    move v5, v10

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lb6/c;->u2:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v2, Lb6/c;->u2:Ljava/lang/Boolean;

    :cond_8
    :goto_3
    iget-object v5, v2, Lb6/c;->u2:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v11

    goto :goto_4

    :cond_9
    move v5, v10

    :goto_4
    iput-boolean v5, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->C:Z

    iget-object v5, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Z:Ljava/util/ArrayList;

    const/16 v6, 0x12c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xc8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v12, "CameraCapabilities"

    if-eqz v2, :cond_d

    iget-object v13, v2, Lb6/c;->n3:[Ljava/lang/Integer;

    if-nez v13, :cond_c

    sget-object v13, Lp6/k;->i2:Lp6/N;

    invoke-virtual {v13}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    sget v14, Lp6/O;->a:I

    iget-object v15, v2, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v15, v13, v14}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Integer;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "getSatZoomPanelSpeedUpthreshold -> "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_a

    array-length v14, v13

    if-eqz v14, :cond_a

    iput-object v13, v2, Lb6/c;->n3:[Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    filled-new-array {v6, v7}, [Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lb6/c;->n3:[Ljava/lang/Integer;

    goto :goto_5

    :cond_b
    filled-new-array {v6, v7}, [Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lb6/c;->n3:[Ljava/lang/Integer;

    :cond_c
    :goto_5
    iget-object v6, v2, Lb6/c;->n3:[Ljava/lang/Integer;

    goto :goto_6

    :cond_d
    new-array v13, v9, [Ljava/lang/Integer;

    aput-object v6, v13, v10

    aput-object v7, v13, v11

    move-object v6, v13

    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Z:Ljava/util/ArrayList;

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v2, :cond_11

    iget-object v7, v2, Lb6/c;->o3:[Ljava/lang/Integer;

    if-nez v7, :cond_10

    sget-object v7, Lp6/k;->j2:Lp6/N;

    invoke-virtual {v7}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    sget v13, Lp6/O;->a:I

    iget-object v14, v2, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v14, v7, v13}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Integer;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getSatZoomPanelSlowDownthreshold -> "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_e

    array-length v12, v7

    if-eqz v12, :cond_e

    iput-object v7, v2, Lb6/c;->o3:[Ljava/lang/Integer;

    goto :goto_7

    :cond_e
    filled-new-array {v6}, [Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lb6/c;->o3:[Ljava/lang/Integer;

    goto :goto_7

    :cond_f
    filled-new-array {v6}, [Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lb6/c;->o3:[Ljava/lang/Integer;

    :cond_10
    :goto_7
    iget-object v2, v2, Lb6/c;->o3:[Ljava/lang/Integer;

    goto :goto_8

    :cond_11
    new-array v2, v11, [Ljava/lang/Integer;

    aput-object v6, v2, v10

    :goto_8
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LC/F0;

    const/16 v6, 0xe

    invoke-direct {v5, v4, v6}, LC/F0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v4, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initiateZoomRatio(): mZoomRatio = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->n:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_58

    const/4 v12, 0x4

    const/4 v2, 0x5

    if-ne v0, v9, :cond_12

    move v0, v2

    goto :goto_9

    :cond_12
    move v0, v12

    :goto_9
    invoke-virtual {v4, v0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->onBackEvent(I)Z

    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    const/4 v13, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v13}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->setCurrentZoomRange(Landroid/util/Range;)V

    :cond_13
    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_14

    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v10}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSupportedTouchEvent(Z)V

    :cond_14
    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    invoke-virtual {v4}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Hi()V

    invoke-virtual {v4}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Uf()V

    iget-object v0, v4, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showZoomPanel caller = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->s:Landroid/os/Handler;

    iget-object v1, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->x:Lcom/android/camera/fragment/dual/FragmentZoomPanel$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v14, 0xb4

    const/16 v15, 0xa7

    if-eq v1, v15, :cond_16

    if-ne v1, v14, :cond_17

    :cond_16
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_17
    invoke-virtual {v4}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->c0()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lu0/b;->U()Z

    move-result v0

    if-nez v0, :cond_18

    move v5, v11

    goto :goto_a

    :cond_18
    move v5, v10

    :goto_a
    iget v0, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v7, 0xa4

    if-eq v0, v15, :cond_19

    if-eq v0, v14, :cond_19

    if-eq v0, v7, :cond_19

    invoke-static {v0}, Lcom/android/camera/module/M;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    move v13, v7

    goto/16 :goto_f

    :cond_1a
    invoke-static {}, Lcom/android/camera/data/data/p;->m()Z

    move-result v0

    invoke-static {}, Lb4/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget v1, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->c(I)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1b
    invoke-static {}, Lb4/a;->i()Z

    move-result v1

    if-nez v1, :cond_1c

    iget v1, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, v10, v10}, Lc2/y;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;->b:Z

    if-eqz v1, :cond_1c

    iget v1, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/module/M;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1c
    iget v1, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->K()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_c

    :cond_1d
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->s4()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v1}, Lcom/android/camera/data/data/z;->C(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-virtual {v4}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    iget-object v1, v1, LH3/f;->a:LH3/b;

    iget v1, v1, LH3/b;->a:I

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->getActualCameraId()I

    move-result v1

    :cond_1f
    move v3, v1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATSliderDrawAdapter;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lu0/b;->U()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATSliderDrawAdapter;-><init>(Landroid/content/Context;IILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;Z)V

    :goto_b
    move v13, v7

    goto/16 :goto_10

    :cond_20
    :goto_c
    if-nez v0, :cond_21

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lu0/b;->U()Z

    move-result v6

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;-><init>(Landroid/content/Context;ZILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;ZZ)V

    goto :goto_b

    :cond_21
    iget v0, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, v10}, Lcom/android/camera/data/data/i;->e(IZ)Z

    move-result v0

    if-nez v0, :cond_23

    iget v0, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, v10}, Lcom/android/camera/data/data/i;->d(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_d

    :cond_22
    move v0, v7

    move v7, v10

    goto :goto_e

    :cond_23
    :goto_d
    move v0, v7

    move v7, v11

    :goto_e
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    move v2, v0

    move-object v0, v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lu0/b;->U()Z

    move-result v6

    move/from16 v16, v2

    const/4 v2, 0x0

    move/from16 v13, v16

    invoke-direct/range {v0 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;-><init>(Landroid/content/Context;ZILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;ZZZ)V

    goto :goto_10

    :goto_f
    iget v0, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v13, :cond_24

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalCineMasterSliderDrawAdapter;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lu0/b;->U()Z

    move-result v3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalCineMasterSliderDrawAdapter;-><init>(Landroid/content/Context;ILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;Z)V

    goto :goto_10

    :cond_24
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalManuallyDualLensSliderDrawAdapter;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    move v4, v5

    invoke-static {}, Lu0/b;->U()Z

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalManuallyDualLensSliderDrawAdapter;-><init>(Landroid/content/Context;ILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;ZZZ)V

    move-object v4, v3

    :goto_10
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/q0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/q0;

    iget-object v1, v1, Lh0/q0;->e:Landroid/util/Range;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->setCurrentZoomRange(Landroid/util/Range;)V

    iget v1, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v15, :cond_25

    if-ne v1, v14, :cond_26

    :cond_25
    invoke-virtual {v4}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getZoomManager()LX5/a;

    move-result-object v1

    invoke-virtual {v4}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-interface {v2}, Lu3/j;->getActualCameraId()I

    move-result v2

    iget v3, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v1, v2, v3}, LX5/a;->X2(II)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->setCurrentZoomRange(Landroid/util/Range;)V

    :cond_26
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->startInit()V

    iput-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lu0/b;->U()Z

    move-result v2

    invoke-static {}, Lu0/b;->U()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setVerType(Landroid/content/Context;ZZ)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/t0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/t0;

    invoke-virtual {v0}, Lh0/t0;->b()I

    move-result v0

    iget-object v2, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-static {}, Lu0/b;->Q()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-static {}, Lu0/b;->P()Z

    move-result v3

    if-nez v3, :cond_28

    if-ne v0, v12, :cond_27

    goto :goto_11

    :cond_27
    move v0, v10

    goto :goto_12

    :cond_28
    :goto_11
    move v0, v11

    :goto_12
    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsShowStrokeArc(Z)V

    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget-object v2, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setDrawAdapter(Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;)V

    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget-object v2, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setPanelSpeedThreshold(Ljava/util/List;)V

    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setTouchUpListener(Lcom/android/camera/ui/d$e;)V

    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lu0/b;->U()Z

    move-result v3

    invoke-static {}, Lu0/b;->U()Z

    move-result v5

    invoke-virtual {v0, v2, v3, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;ZZ)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v2, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v2, v15, :cond_37

    if-eq v2, v14, :cond_37

    if-ne v2, v13, :cond_29

    goto/16 :goto_13

    :cond_29
    const/16 v3, 0xbc

    if-ne v2, v3, :cond_2d

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->L5()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget v3, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v3, v14, :cond_2a

    if-ne v3, v13, :cond_2b

    :cond_2a
    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->W5()Z

    move-result v2

    if-eqz v2, :cond_3d

    :cond_2b
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_2c
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->j()I

    move-result v2

    if-ltz v2, :cond_3d

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_2d
    invoke-static {v2}, Lcom/android/camera/module/M;->n(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_2e
    iget v2, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xad

    if-ne v2, v3, :cond_30

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->M5()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->n6()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_30
    const/16 v3, 0xac

    if-ne v2, v3, :cond_31

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_31
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->I()Z

    move-result v2

    if-eqz v2, :cond_36

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->M5()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->y()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lw7/b;->U0()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->j()I

    move-result v3

    if-ltz v3, :cond_33

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    iget-object v3, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->L5()Z

    move-result v3

    if-eqz v3, :cond_3d

    iget v3, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v3, v14, :cond_34

    if-ne v3, v13, :cond_35

    :cond_34
    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->W5()Z

    move-result v2

    if-eqz v2, :cond_3d

    :cond_35
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_36
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget v3, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lw7/b;->G(I)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_37
    :goto_13
    invoke-static {v2}, Lcom/android/camera/data/data/k;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ultra"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_38
    const-string/jumbo v3, "wide"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_39
    const-string/jumbo v3, "tele"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->j()I

    move-result v2

    if-ltz v2, :cond_3d

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3a
    const-string v3, "Standalone"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget v2, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v2, v14, :cond_3b

    if-ne v2, v13, :cond_3c

    :cond_3b
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->W5()Z

    move-result v2

    if-eqz v2, :cond_3d

    :cond_3c
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    :goto_14
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v3, Lh0/P;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/P;

    iget-object v2, v2, Lh0/P;->c:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v5, v6, :cond_44

    move v5, v10

    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, ""

    if-ge v5, v6, :cond_43

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    iget v15, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v15}, Lcom/android/camera/module/M;->n(I)Z

    move-result v15

    if-eqz v15, :cond_40

    if-nez v6, :cond_3e

    const/4 v6, 0x0

    goto :goto_16

    :cond_3e
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v6}, LF7/b;->o(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_16
    if-eqz v6, :cond_3f

    goto :goto_17

    :cond_3f
    move-object v6, v7

    :goto_17
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_40
    if-eqz v6, :cond_41

    goto :goto_18

    :cond_41
    move-object v6, v7

    :goto_18
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_19
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_42

    iget-object v2, v4, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v5, "initEquivalentFocalLengthValue: equivalentFocalLengthValue is null"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_1a

    :cond_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v11

    goto :goto_15

    :cond_43
    :goto_1a
    iget v2, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/module/M;->n(I)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_44

    const-string v2, "35mm"

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->A:Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget-object v2, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->A:Landroid/util/Pair;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setStopPointEquivalentFocalLengthValue(Landroid/util/Pair;)V

    :cond_45
    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Lu0/b;->U()Z

    move-result v2

    if-eqz v2, :cond_46

    iget v2, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v2, v13, :cond_46

    move v2, v11

    goto :goto_1b

    :cond_46
    move v2, v10

    :goto_1b
    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isVerSmallSize(Z)V

    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Lu0/b;->U()Z

    move-result v2

    if-nez v2, :cond_47

    iget v2, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v2, v13, :cond_47

    move v2, v11

    goto :goto_1c

    :cond_47
    move v2, v10

    :goto_1c
    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSmallSize(Z)V

    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isLandScape(Z)V

    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Lb4/a;->i()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setInRecording(Z)V

    sget-object v0, LC/Z1;->f:LC/Z1;

    iget-boolean v0, v0, LC/Z1;->d:Z

    if-eqz v0, :cond_48

    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    new-instance v2, LA9/k;

    const/16 v3, 0x13

    invoke-direct {v2, v4, v3}, LA9/k;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x190

    invoke-virtual {v0, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_48
    invoke-static {}, Lu0/b;->U()Z

    move-result v0

    if-nez v0, :cond_4d

    iget v0, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v13, :cond_4d

    invoke-virtual {v4}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    const/16 v2, 0x5a

    if-eqz v0, :cond_4b

    if-ne v0, v2, :cond_49

    goto :goto_1d

    :cond_49
    if-eq v0, v14, :cond_4a

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_4c

    :cond_4a
    const/16 v0, -0x5a

    goto :goto_1e

    :cond_4b
    :goto_1d
    move v0, v2

    :cond_4c
    :goto_1e
    iget-object v2, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v2, v0, v10}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(IZ)V

    goto :goto_1f

    :cond_4d
    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-virtual {v0, v2, v10}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(IZ)V

    :goto_1f
    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz v0, :cond_4f

    iget-object v2, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-nez v2, :cond_4e

    goto :goto_20

    :cond_4e
    iget v2, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mapValueToAngle(Ljava/lang/String;)F

    move-result v0

    iget-object v2, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setSelection(F)V

    :cond_4f
    :goto_20
    invoke-virtual {v4}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Nf()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB2/k;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, LB2/k;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_50
    iput-boolean v11, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->o:Z

    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v0, v11}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->setEnable(Z)V

    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v11}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSupportedTouchEvent(Z)V

    invoke-static {}, Lu0/b;->U()Z

    move-result v0

    if-eqz v0, :cond_53

    iget v0, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v13, :cond_51

    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    sget v2, Lu0/e;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    goto :goto_21

    :cond_51
    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    :goto_21
    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_52

    iget-object v2, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_22
    div-int/2addr v2, v9

    int-to-float v2, v2

    goto :goto_23

    :cond_52
    iget-object v2, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_22

    :goto_23
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_26

    :cond_53
    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-nez v2, :cond_54

    sget v2, Lu0/e;->g:I

    :goto_24
    div-int/2addr v2, v9

    int-to-float v2, v2

    goto :goto_25

    :cond_54
    iget-object v2, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_24

    :goto_25
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    :goto_26
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v2, "fromscale"

    invoke-direct {v0, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v5, 0x3feb333340000000L    # 0.8500000238418579

    invoke-virtual {v0, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const-string/jumbo v5, "toscale"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v2, v6, v7}, LC/R1;->j(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v3, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v5, "fromAlpha"

    invoke-direct {v3, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v5, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const-string/jumbo v12, "toAlpha"

    invoke-static {v12, v5, v6, v7}, LC/R1;->j(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    iget-object v6, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    new-array v7, v11, [Landroid/view/View;

    aput-object v6, v7, v10

    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v6

    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v6

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v12, v11, [F

    const/high16 v13, 0x43480000    # 200.0f

    aput v13, v12, v10

    const/4 v13, 0x7

    invoke-virtual {v7, v13, v12}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    filled-new-array {v7}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    invoke-interface {v6, v3, v5, v7}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v9, [F

    fill-array-data v6, :array_0

    const/4 v7, -0x2

    invoke-virtual {v5, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-instance v6, La6/b;

    invoke-direct {v6, v4, v11}, La6/b;-><init>(Ljava/lang/Object;I)V

    new-array v7, v11, [Lmiuix/animation/listener/TransitionListener;

    aput-object v6, v7, v10

    invoke-virtual {v5, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    filled-new-array {v5}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    invoke-interface {v3, v0, v2, v5}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Lc4/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/i;

    invoke-direct {v2, v8}, LC/i;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, LX5/b;->a:Landroid/util/Range;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->g:F

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->h:F

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->a6()Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->s:Landroid/os/Handler;

    iget-object v2, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->x:Lcom/android/camera/fragment/dual/FragmentZoomPanel$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_55
    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-interface {v0, v11}, LX3/v0;->G4(I)V

    :cond_56
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/t0;

    invoke-static {}, Lu0/b;->U()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, LX3/H0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/g;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, LA2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_27

    :cond_57
    invoke-static {}, LX3/H0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/p;

    invoke-direct {v2, v4, v0, v11}, LC3/p;-><init>(LU3/a;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_58
    :goto_28
    return-void

    :cond_59
    :goto_29
    invoke-virtual {v4, v8}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->onBackEvent(I)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Hf()V

    invoke-static {}, Lu0/e;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Hf()V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lu0/b;->U()Z

    move-result v1

    invoke-static {}, Lu0/b;->U()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;ZZ)Z

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Lu0/b;->U()Z

    move-result v0

    const/16 v1, 0xa4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isVerSmallSize(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Lu0/b;->U()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSmallSize(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lu0/b;->U()Z

    move-result v5

    const/4 v6, -0x2

    const/4 v7, 0x0

    if-nez v5, :cond_8

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v5, v1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v5, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isLandScape(Z)V

    const/16 v5, 0x5a

    if-eqz p2, :cond_5

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0xb4

    if-eq p2, v5, :cond_4

    const/16 v5, 0x10e

    if-ne p2, v5, :cond_6

    :cond_4
    const/16 p2, -0x5a

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v5

    :cond_6
    :goto_3
    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v5, p2, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(IZ)V

    const/4 p2, 0x6

    invoke-virtual {p0, p2, v2, v2}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Th(IZZ)V

    if-eqz v1, :cond_7

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070250

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070251

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setRotation(F)V

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->i:Landroid/view/View;

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    sget p2, Lu0/e;->g:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07024f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0711a3

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->r:Landroid/widget/FrameLayout;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    :goto_4
    add-int/2addr v1, p2

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_8
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->i:Landroid/view/View;

    invoke-virtual {p2, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v7}, Landroid/view/View;->setRotation(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {p2, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(IZ)V

    :goto_5
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final qg(FF)V
    .locals 3

    sget v0, Lac/g;->a:F

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->p:Landroid/animation/ValueAnimator;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1}, Lg0/s;->K()Z

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/z;->V()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lu0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/z;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_1
    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->d6()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lw7/b;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lc2/o;

    invoke-direct {v1, p0, p2, p1}, Lc2/o;-><init>(Lcom/android/camera/fragment/dual/FragmentZoomPanel;FZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lc2/p;

    invoke-direct {v1, p0, p2, p1}, Lc2/p;-><init>(Lcom/android/camera/fragment/dual/FragmentZoomPanel;FZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->p:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LFg/d;->k(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final register(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LU3/f;)V

    const-class v0, Lc4/b;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(LX3/Y;)V

    return-void
.end method

.method public final resetSlideTip()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->k:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIsSpeedDown(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel$a;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Q:LZc/t;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v2, LC3/O;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, LC3/O;-><init>(ZI)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-wide p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->M:J

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setIsSpeedUp(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel$a;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Q:LZc/t;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/A;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, LC3/A;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-wide p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->M:J

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setUIType(Lq3/u;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setUIType(Lq3/u;)V

    sget-object v0, Lq3/u;->b:Lq3/u;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public final showBlurCover()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "showBlurCover()"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC/n2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LC/n2;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v1, LQe/a;->b:LQe/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lq5/f;->z(LQe/a;Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lq5/f;->y(LQe/a;)V

    :cond_1
    return-void
.end method

.method public final ti(Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;)V
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;->b:Z

    iget v1, p1, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;->c:F

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v0, :cond_1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v2

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;->d:F

    :goto_0
    invoke-static {}, Lc4/c;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC/s;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, LC/s;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, LF7/b;->o(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xa7

    if-eq v4, v5, :cond_2

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_2

    const/16 v5, 0xa4

    if-eq v4, v5, :cond_2

    invoke-static {v4}, Lcom/android/camera/module/M;->n(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    mul-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v4

    double-to-float v0, v0

    :cond_3
    iget-boolean v1, p1, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;->e:Z

    iget-boolean p1, p1, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;->f:Z

    invoke-virtual {p0, v0, v1, p1, v3}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->pf(FZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v2, LC/Z1;->f:LC/Z1;

    iget-boolean v2, v2, LC/Z1;->d:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Y:LB2/i;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/module/M;->n(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140091

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f14009b

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->k:Landroid/widget/TextView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/module/M;->n(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "mm"

    :goto_2
    invoke-static {p1, v3}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    const-string/jumbo v3, "x"

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->H:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->p5()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->k:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Mf()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->f:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Hf()V

    iget-boolean v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->e:Lcom/android/camera/ui/AudioZoomIndicator;

    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->g:F

    iget v5, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->h:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, v4, v5, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->a(FFF)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->c:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->l:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX3/a;->a()LX3/a;

    move-result-object p0

    if-eqz p0, :cond_9

    const/16 p1, 0x8

    invoke-interface {p0, p1}, LX3/a;->p2(I)V

    :cond_9
    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final u4()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isZoomPanelZooming()Z

    move-result p0

    return p0
.end method

.method public final unRegister(LU3/f;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LU3/f;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->s:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->x:Lcom/android/camera/fragment/dual/FragmentZoomPanel$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->t:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->t:Landroid/os/HandlerThread;

    :cond_0
    const-class v0, Lc4/b;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(LX3/Y;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lu0/b;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lu0/b;->i()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lu0/b;->l()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->i:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lu0/b;->U()Z

    move-result p2

    invoke-static {}, Lu0/b;->U()Z

    move-result v0

    invoke-virtual {p1, p0, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;ZZ)Z

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Zh(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Zh(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean p2, Lu0/e;->n:Z

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x13

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lu0/b;->e()Z

    move-result v4

    const v5, 0x7f07169b

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lw7/c;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f070452

    invoke-static {p1, v4}, Lt5/a;->e(Landroid/content/Context;I)I

    move-result p1

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->r:Landroid/widget/FrameLayout;

    add-int/2addr p2, p1

    invoke-virtual {v4, p2}, Landroid/view/View;->setMinimumWidth(I)V

    sget-boolean p1, Lu0/e;->n:Z

    if-eqz p1, :cond_0

    invoke-static {v6}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v2}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f071012

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v6}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_1
    invoke-static {}, Lu0/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lu0/e;->n:Z

    if-eqz p1, :cond_2

    invoke-static {v6}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const/4 p1, 0x4

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    invoke-static {p1}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07045d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->r:Landroid/widget/FrameLayout;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p2

    add-int/2addr p1, v4

    invoke-virtual {v5, p1}, Landroid/view/View;->setMinimumWidth(I)V

    sget-boolean p1, Lu0/e;->n:Z

    if-eqz p1, :cond_5

    invoke-static {v6}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Zh(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07102b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07102a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0712ab

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Hi()V

    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    sget p2, Lu0/e;->f:I

    const/4 p3, 0x0

    invoke-static {p3}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f0701e8

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public final updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x51

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0711a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0712ab

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Hi()V

    return-void
.end method

.method public final x4()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0, v0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Th(IZZ)V

    return-void
.end method
