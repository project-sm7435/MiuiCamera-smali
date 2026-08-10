.class public Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX3/r1;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

.field public d:LWc/n;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lio/reactivex/disposables/CompositeDisposable;

.field public n:Lcom/android/camera/ui/EdgeGradientView;

.field public o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

.field public p:Lcom/android/camera/data/observeable/VMResource;

.field public q:Ljava/util/ArrayList;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->h:I

    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->m:Lio/reactivex/disposables/CompositeDisposable;

    iput v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->t:I

    return-void
.end method

.method public static synthetic Mf(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;)V
    .locals 2

    iget v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    iget v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "do not play preview when index is less than 0"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Zh(I)V

    return-void
.end method

.method public static synthetic Nf(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->ah()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PullNewError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LB2/l;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Uf(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initResource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LB2/l;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static Wf(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/d;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LB2/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LUc/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUc/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final Th()V
    .locals 7

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, Lj0/f;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lj0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lj0/f;->a:LWc/n;

    if-eqz v2, :cond_0

    iget-object v2, v2, LWc/n;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lj0/f;->a:LWc/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:LWc/n;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Le4/e;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->qg()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->g:Landroid/widget/TextView;

    const v2, 0x7f1408dc

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Ljava/io/File;

    sget-object v2, LZ/g;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->e:Z

    const-string v0, "vp/info.json"

    invoke-static {v2, v0}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LZ/g;->b:Ljava/lang/String;

    const-string v4, "info.json"

    invoke-static {v2, v3, v4}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LWc/o;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://cdn.cnbj1.fds.api.mi-img.com/cloud/vlogpro/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, LWc/o;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    invoke-static {}, Lfc/f;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pullNewList: network is unavailable"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->ah()V

    return-void

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long/2addr v0, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v0, v5

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->ah()V

    return-void

    :cond_3
    new-instance v0, Le4/s;

    invoke-direct {v0, v3, v2}, Le4/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Le4/a;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LUc/c;

    invoke-direct {v1, p0, v2, v4}, LUc/c;-><init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;Ljava/lang/String;Ljava/io/File;)V

    new-instance v2, LC/W2;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LC/W2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->m:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final Zh(I)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "transformToPreview index="

    invoke-static {p1, v1, v0}, LC/G;->l(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/u1;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/o1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, LC3/o1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ah()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initResource firstLoad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, Lj0/f;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lj0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le4/q;

    sget-object v2, LZ/g;->f:Ljava/lang/String;

    const-string v3, "vp_version"

    const-string v4, "vp/info.json"

    invoke-direct {v1, v4, v2, v3}, Le4/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LWc/n;

    invoke-virtual {v1, v2}, Le4/a;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LI3/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LI3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LN7/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LN7/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LC/t1;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LC/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->m:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final constructConfigItem()LV/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, LV/a$a;

    invoke-direct {p0}, LV/a$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LV/a$a;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LV/a$a;->b:Z

    iput-boolean v0, p0, LV/a$a;->c:Z

    iput v0, p0, LV/a$a;->d:I

    invoke-virtual {p0}, LV/a$a;->a()LV/a;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xc2

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0120

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentMicroFilm"

    return-object p0
.end method

.method public final hide()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/16 v0, 0xc2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbc/B;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b09b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->f:Landroid/view/View;

    const v1, 0x7f0b09b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->g:Landroid/widget/TextView;

    const v0, 0x7f0b09b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->a:Landroid/view/View;

    const v0, 0x7f0b09b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->b:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b09b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/EdgeGradientView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->n:Lcom/android/camera/ui/EdgeGradientView;

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vp_gallery"

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071590

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:I

    invoke-static {}, Lu0/b;->S()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lu0/b;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Th()V

    return-void
.end method

.method public final l()Z
    .locals 12

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->isCloudItem()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v2}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    :goto_0
    return v1

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "startShot ignore item is not ready"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    new-instance v2, LMb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_vlog2_click"

    iput-object v3, v2, LMb/h;->a:Ljava/lang/String;

    new-instance v3, LMb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LMb/h;->b:LMb/f;

    new-instance v5, LSb/a;

    iget-object v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v7, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, "click_template_start"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, LSb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LMb/h;->d()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    const/4 v2, 0x1

    invoke-interface {v0, p0, v2, v1}, LX3/B;->n2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V

    return v2
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-static {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Wf(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    invoke-static {}, Lu0/b;->S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lu0/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Th()V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick: index="

    invoke-static {p1, v1, v0}, LC/G;->l(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    if-ge p1, v1, :cond_3

    iget-object p1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140aa6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 p1, 0xb7

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140f21

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140aae

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0xcc

    :goto_1
    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v2, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0, v2}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->rollbackData()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/data/observeable/d;->b:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg0/s;->Y(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->vc(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, LX3/B0;->a()LX3/B0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v1, v0}, LX3/B0;->ii(IZ)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Zh(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadItem :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance p1, LUc/a;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0, v0}, LUc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LUc/b;

    invoke-direct {v0, p0, v1}, LUc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->m:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->m:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->h:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->f(IZLandroid/view/View;)V

    iget p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->h:I

    iget v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->i:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iput v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->h:I

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->t:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    iget p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->t:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v1

    iput v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->t:I

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/K0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LC/K0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    const/16 p2, 0xdc

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->hide()V

    :cond_0
    return-void
.end method

.method public final qg()V
    .locals 10

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:LWc/n;

    iget-object v1, v1, Le4/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->isCloudItem()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->p:Lcom/android/camera/data/observeable/VMResource;

    if-nez v1, :cond_2

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v1, v2}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/VMResource;

    iput-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->p:Lcom/android/camera/data/observeable/VMResource;

    new-instance v2, LC3/M;

    invoke-direct {v2, p0, v0}, LC3/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v2}, Lcom/android/camera/data/observeable/VMResource;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_2
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v1

    const-class v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    const/4 v2, 0x0

    iput v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->h:I

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->b:I

    iput v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->h:I

    :cond_3
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:LWc/n;

    iget-object v3, v3, Le4/e;->a:Ljava/lang/String;

    invoke-virtual {v1}, LW9/a;->f()LW9/a;

    const-string v4, "vp_version"

    invoke-virtual {v1, v4, v3}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    invoke-virtual {v1}, LW9/a;->b()V

    new-instance v1, LC/Y;

    invoke-direct {v1, p0, v0}, LC/Y;-><init>(Ljava/lang/Object;I)V

    iget v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->h:I

    iget v4, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    if-lt v3, v4, :cond_4

    iget-object v4, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:LWc/n;

    iget-object v4, v4, Le4/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:LWc/n;

    iget v4, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->h:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Le4/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iput-object v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-static {v3}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Wf(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:LWc/n;

    invoke-virtual {v3, v2}, Le4/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iput-object v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-static {v3}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Wf(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->f:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Lu0/b;->U()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v3, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-static {v4}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v5

    iput-boolean v5, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;->c:Z

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071523

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;->b:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07151a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;->a:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->q:Ljava/util/ArrayList;

    move v4, v2

    :goto_1
    iget-object v5, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:LWc/n;

    iget-object v5, v5, Le4/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget-object v5, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->q:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:LWc/n;

    invoke-virtual {v6, v4}, Le4/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iput v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->V3()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lw7/b;->j0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f140aae

    :goto_2
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f140f21

    goto :goto_2

    :goto_3
    new-instance v7, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f080487

    invoke-static {v8, v9, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v5, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    :cond_7
    invoke-virtual {v4}, Lw7/b;->y0()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Lw7/b;->z0()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    new-instance v4, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f080525

    invoke-static {v5, v7, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140aa6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v4, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    :cond_9
    iget v4, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->h:I

    iget v5, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->h:I

    iget-object v6, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    if-nez v6, :cond_b

    new-instance v6, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    iget-object v7, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->q:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-direct {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput v5, v6, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->h:I

    iput-object v7, v6, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->a:Ljava/util/ArrayList;

    iput-object v8, v6, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    if-ltz v4, :cond_a

    iput v4, v6, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->d:I

    :cond_a
    iput-object p0, v6, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->b:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iput-object v1, v6, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->c:LC/Y;

    iput-object v3, v6, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v1, v6, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->e:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    sget-object v4, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    iput-object v6, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_c
    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->h:I

    iget v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    if-le v1, v3, :cond_d

    iget v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->i:I

    div-int/2addr v3, v0

    iget v4, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:I

    div-int/2addr v4, v0

    sub-int/2addr v3, v4

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_d
    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lu0/b;->U()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    const/4 v2, 0x3

    :goto_4
    const/16 v1, 0x3c

    const/16 v3, 0x96

    invoke-static {v0, v2, v1, v3}, LO/i;->c(Landroid/view/View;III)V

    iget v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->h:I

    iget v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Zh(I)V

    return-void
.end method

.method public final register(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->register(LU3/f;)V

    const-class v0, LX3/r1;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final unRegister(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->unRegister(LU3/f;)V

    const-class v0, LX3/r1;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lu0/b;->U()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {p1}, Lt5/c;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->n:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07151f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f071597

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->n:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07007a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeHeight(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->n:Lcom/android/camera/ui/EdgeGradientView;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
