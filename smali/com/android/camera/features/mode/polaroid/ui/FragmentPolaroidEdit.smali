.class public Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2;

.field public b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

.field public final c:Landroidx/lifecycle/LifecycleRegistry;

.field public d:LI1/m;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:LI1/e;

.field public j:LH1/x;

.field public k:Lmiuix/appcompat/app/AlertDialog;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->c:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method

.method public static synthetic Mf(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "showCancelDialog onClick negative"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static Nf(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "showCancelDialog onClick positive"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->k:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->k:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->d:LI1/m;

    iget-object v0, v0, LI1/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object v2, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->h:LH1/x;

    iget-object v2, v2, LH1/x;->p:LH1/r;

    iget v3, v2, LH1/r;->c:I

    invoke-static {v3}, Lcom/android/camera/data/data/i;->t1(I)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v3

    iget v2, v2, LH1/r;->c:I

    invoke-virtual {v3, v2}, Lcom/android/camera/effect/EffectController;->M(I)V

    iget-object v2, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->h:LH1/x;

    iget-object v2, v2, LH1/x;->m:LH1/r;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "InstantPhotoUtil"

    const-string/jumbo v5, "reset PictureEdit data"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "1"

    iput-object v3, v2, LH1/r;->b:Ljava/lang/String;

    iput-boolean v1, v2, LH1/r;->d:Z

    iput-boolean v1, v2, LH1/r;->e:Z

    iput-boolean v1, v2, LH1/r;->f:Z

    iget-object v1, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->p:LH1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LH1/e;

    invoke-direct {v2, v1}, LH1/e;-><init>(LH1/f;)V

    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->o:Ljava/util/concurrent/CompletableFuture;

    new-instance v2, LC/l;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LC/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->Wf()V

    return-void
.end method

.method public static synthetic Uf(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Wf()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "Fragment dismiss duplicate, skip"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lq3/o$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lq3/o$b;->c:F

    const/4 v2, 0x0

    iput v2, v0, Lq3/o$b;->d:F

    const/16 v3, 0x8

    iput v3, v0, Lq3/o$b;->f:I

    iput v2, v0, Lq3/o$b;->a:F

    const/high16 v2, 0x42480000    # 50.0f

    iput v2, v0, Lq3/o$b;->b:F

    const-wide/16 v2, 0x64

    iput-wide v2, v0, Lq3/o$b;->e:J

    new-instance v2, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit$a;

    invoke-direct {v2, p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit$a;-><init>(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;)V

    iput-object v2, v0, Lq3/o$b;->h:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lq3/o;

    invoke-direct {v3, v0}, Lq3/o;-><init>(Lq3/o$b;)V

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lq3/o;->a([Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BaseFragment;->exclusiveRequest(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->l:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final ah()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->k:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140bf1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1405f6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LC/P;

    const/4 v0, 0x4

    invoke-direct {v6, p0, v0}, LC/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1405e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LA9/c;

    const/4 v0, 0x3

    invoke-direct {v10, p0, v0}, LA9/c;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v10}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->k:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, LI1/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LI1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final g8(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->j:LH1/x;

    iget-object v0, v0, LH1/x;->n:LH1/r;

    iget-object v0, v0, LH1/r;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->j:LH1/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LH1/x;->n:LH1/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LH1/r;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->qg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->animRightOrLeftSlide(Z)V

    :cond_1
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getHeight()I
    .locals 3

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, LX3/i;

    if-eqz v2, :cond_1

    check-cast v1, LX3/i;

    invoke-interface {v1}, LX3/i;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0143

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentPolaroidEdit"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b06ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const v0, 0x7f0b088c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->e:Landroid/widget/TextView;

    const v0, 0x7f0b088e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->f:Landroid/widget/TextView;

    const v0, 0x7f0b029d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->g:Landroid/widget/ImageView;

    const v0, 0x7f0b029c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->h:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p1

    const-class v0, LH1/x;

    invoke-virtual {p1, v0}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p1

    check-cast p1, LH1/x;

    iput-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->j:LH1/x;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidFilter;

    invoke-direct {v0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidFilter;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidFrame;

    invoke-direct {v0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidFrame;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->c:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, v2, p1, v3}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->i:LI1/e;

    if-nez v0, :cond_0

    new-instance v0, LI1/e;

    invoke-direct {v0, p0}, LI1/e;-><init>(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->i:LI1/e;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->i:LI1/e;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, LI1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/d;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->j:LH1/x;

    iget-object v0, p1, LH1/x;->n:LH1/r;

    iget-object v0, v0, LH1/r;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LH1/x;->n:LH1/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, LH1/r;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->qg(Ljava/lang/String;)V

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->notifyThemeChanged(II)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->notifyThemeChanged(II)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b029d

    const-string v1, "attr_feature_name"

    const-string v2, "key_common"

    if-ne p1, v0, :cond_0

    new-instance p1, LMb/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, LMb/h;->a:Ljava/lang/String;

    new-instance v0, LMb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, LMb/h;->b:LMb/f;

    const-string v0, "attr_sure"

    invoke-virtual {p1, v0, v1}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMb/h;->d()V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->d:LI1/m;

    iget-object p1, p1, LI1/m;->a:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->pf()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->Wf()V

    new-instance p1, LMb/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_instant_edit"

    iput-object v0, p1, LMb/h;->a:Ljava/lang/String;

    new-instance v0, LMb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, LMb/h;->b:LMb/f;

    new-instance v2, LK4/a;

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->j:LH1/x;

    iget-object v0, p0, LH1/x;->o:LH1/r;

    iget-object v3, v0, LH1/r;->b:Ljava/lang/String;

    iget-object v0, p0, LH1/x;->q:LH1/r;

    iget-boolean v4, v0, LH1/r;->d:Z

    iget-object v0, p0, LH1/x;->r:LH1/r;

    iget-boolean v5, v0, LH1/r;->e:Z

    iget-object p0, p0, LH1/x;->s:LH1/r;

    iget-boolean v6, p0, LH1/r;->f:Z

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LK4/a;-><init>(Ljava/lang/String;ZZZZ)V

    invoke-virtual {p1, v2}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, LMb/h;->d()V

    return-void

    :cond_0
    const v0, 0x7f0b029c

    const-string v3, "1"

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->j:LH1/x;

    iget-object v0, p1, LH1/x;->q:LH1/r;

    iget-boolean v0, v0, LH1/r;->d:Z

    if-nez v0, :cond_1

    iget-object p1, p1, LH1/x;->p:LH1/r;

    iget p1, p1, LH1/r;->c:I

    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->j:LH1/x;

    iget-object p1, p1, LH1/x;->o:LH1/r;

    iget-object p1, p1, LH1/r;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->Wf()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->ah()V

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LMb/h;->a:Ljava/lang/String;

    new-instance p1, LMb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LMb/h;->b:LMb/f;

    const-string p1, "attr_cancel"

    invoke-virtual {p0, p1, v1}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/h;->d()V

    return-void

    :cond_2
    const v0, 0x7f0b088c

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->g8(Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x7f0b088e

    if-ne p1, v0, :cond_4

    const-string p1, "2"

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->g8(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->k:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->k:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->l:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    new-instance p2, Lq3/o$b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, p2, Lq3/o$b;->e:J

    const/4 v0, 0x0

    iput v0, p2, Lq3/o$b;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p2, Lq3/o$b;->d:F

    const/4 v1, 0x0

    iput v1, p2, Lq3/o$b;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0711ce

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    neg-float p0, p0

    iput p0, p2, Lq3/o$b;->a:F

    iput v0, p2, Lq3/o$b;->b:F

    new-instance p0, Laj/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lq3/o$b;->g:Laj/g;

    new-instance p0, Lq3/o;

    invoke-direct {p0, p2}, Lq3/o;-><init>(Lq3/o$b;)V

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq3/o;->a([Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final qg(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v3, 0x0

    iput v3, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "1"

    iput-object v4, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v4, 0x7f140bf2

    iput v4, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v0, v1}, LJ6/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v3, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "2"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v2, 0x7f140bf7

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LQ/a;

    iget-object v2, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, v2}, LQ/a;-><init>(Landroid/view/View;)V

    const v2, 0x3dcccccd    # 0.1f

    iput v2, v1, LQ/a;->i:F

    new-instance v2, LA9/e;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, LA9/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LQ/c;->f:Ljava/lang/Runnable;

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move v1, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
