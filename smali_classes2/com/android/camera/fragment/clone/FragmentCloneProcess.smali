.class public Lcom/android/camera/fragment/clone/FragmentCloneProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX3/Y;
.implements LX3/A;
.implements Lcom/android/camera/ui/n0;


# instance fields
.field public A:Landroid/view/View;

.field public C:Lcom/android/camera/ui/ScrollTextview;

.field public H:Landroid/widget/TextView;

.field public M:Landroid/view/View;

.field public Q:Landroidx/recyclerview/widget/RecyclerView;

.field public Y:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

.field public Z:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

.field public final a:Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public d0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

.field public e:Landroid/widget/FrameLayout;

.field public e0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

.field public f:Landroid/widget/FrameLayout;

.field public f0:Z

.field public g:Lcom/android/camera/ui/CameraSnapView;

.field public g0:I

.field public h:Landroid/widget/ImageView;

.field public h0:Z

.field public i:Landroid/widget/ImageView;

.field public i0:Z

.field public j:Landroid/widget/ImageView;

.field public j0:Z

.field public k:Landroid/widget/ImageView;

.field public k0:LY1/l;

.field public l:Landroid/widget/ImageView;

.field public l0:Landroid/view/GestureDetector;

.field public m:Lcom/airbnb/lottie/LottieAnimationView;

.field public m0:Z

.field public n:Landroid/widget/ImageView;

.field public n0:Z

.field public o:Landroid/widget/ProgressBar;

.field public final o0:Lcom/android/camera/fragment/clone/FragmentCloneProcess$b;

.field public p:Landroid/widget/ImageView;

.field public q:Z

.field public r:Z

.field public s:Landroid/content/ContentValues;

.field public t:Ljava/lang/String;

.field public u:Landroid/net/Uri;

.field public w:Z

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m0:Z

    new-instance v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$b;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o0:Lcom/android/camera/fragment/clone/FragmentCloneProcess$b;

    return-void
.end method

.method public static synthetic Dc(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Mc(Lcom/android/camera/fragment/clone/FragmentCloneProcess;ZLX3/y;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSaveButtonClick"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    sget v2, LZ/d;->a:I

    int-to-long v2, v2

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;

    invoke-virtual {v0, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h0:Z

    iget-boolean v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->be(Z)V

    :cond_0
    const/16 v2, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Qi(Z)V

    :goto_0
    invoke-interface {p2}, LX3/y;->onSaveClicked()V

    return-void
.end method

.method public static synthetic Pc(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Ti(Z)V
    .locals 3

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/r0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LE3/r0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static Uc(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showExitConfirm onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX3/y;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->be(Z)V

    sget-object p1, LU3/g$a;->a:LU3/g;

    invoke-virtual {p1, v0}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/p;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LC/p;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Li()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->S7(Ljava/lang/String;Z)V

    sget-object p0, LU3/g$a;->a:LU3/g;

    invoke-virtual {p0, v0}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LA2/a;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class p1, LX3/Q0;

    invoke-virtual {p0, p1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/e1;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LC/e1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static ne(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x3f59999a    # 0.85f

    if-lez v0, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public static sd(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LQ/a;

    invoke-direct {v0, p0}, LQ/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method


# virtual methods
.method public A3()V
    .locals 1

    sget-boolean v0, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Oc(Z)V

    return-void
.end method

.method public Be()I
    .locals 0

    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const/16 p0, 0x2710

    return p0
.end method

.method public final Ce()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public D7(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Gb(FF)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Hf()Z
    .locals 1

    const-string/jumbo v0, "tag_dialog_fragment_share"

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->pf(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final Hi()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-static {}, Lu0/b;->v()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-static {}, Lu0/b;->u()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-static {}, Lu0/e;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-boolean v1, Lu0/e;->n:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lu0/b;->G()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-static {}, Lu0/b;->v()I

    move-result v2

    :goto_2
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_4

    invoke-static {}, Lu0/b;->i()I

    move-result v1

    goto :goto_3

    :cond_4
    invoke-static {}, Lu0/b;->u()I

    move-result v1

    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_5
    invoke-static {}, Lu0/b;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lu0/b;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_4
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public J(IZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h0:Z

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Z

    if-eqz v0, :cond_1

    const v0, 0x7f14049b

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "ignore updateCaptureMessage, paused"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v2, :cond_2

    const v0, 0x7f140499

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "ignore updateCaptureMessage, fragment not added"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n0:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Uf(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Yi()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Mf()V

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ui()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final Li()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resetToPreview"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ni()V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Qi(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb9

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-static {}, LX3/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lid/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lid/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Mf()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/e;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/z;->f()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->A:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public Nf(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 4

    const/16 v0, 0xb9

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initShutterButton "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xfc

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Pi(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Ln5/b;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/r;->d0(I)Z

    move-result p0

    invoke-static {p1, p0, p0}, Lt5/c;->p(Ln5/b;ZZ)V

    return-void

    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Pi(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Ln5/b;

    move-result-object p0

    invoke-static {p0, v2, v2}, Lt5/c;->p(Ln5/b;ZZ)V

    return-void
.end method

.method public Ni()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final O(Z)V
    .locals 4

    const/16 v0, 0x8

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb9

    if-ne v1, v2, :cond_0

    new-instance v1, LMb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_clone"

    iput-object v2, v1, LMb/h;->a:Ljava/lang/String;

    new-instance v2, LMb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LMb/h;->b:LMb/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "value_clone_play_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LY1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_operate_state"

    invoke-virtual {v1, v2, v3}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LMb/h;->d()V

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:LY1/l;

    sget-object v3, LY1/l;->a:LY1/l;

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "stopCaptureToPreviewResult"

    invoke-static {v3, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LY1/l;->b:LY1/l;

    iput-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:LY1/l;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/y;

    invoke-virtual {p1, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC/w;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, LC/w;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Zi()V

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iput-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    new-instance v1, LC/I2;

    invoke-direct {v1, p0, v0}, LC/I2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-static {p0, v2, p1}, LC/G2;->b(IILandroidx/fragment/app/FragmentActivity;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "stopCaptureToPreviewResult ignore"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Oc(Z)V
    .locals 14

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "ignore showExitConfirm, is processing"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "showExitConfirm exitToModeList "

    invoke-static {v2, v0, p1}, LC/R1;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_3

    const v0, 0x7f14088a

    const v2, 0x7f140889

    :goto_1
    move v5, v0

    move v7, v2

    goto :goto_2

    :cond_3
    const v0, 0x7f14049e

    const v2, 0x7f1405f6

    goto :goto_1

    :goto_2
    sget-boolean v0, Lu0/e;->n:Z

    if-eqz v0, :cond_4

    :goto_3
    move v4, v1

    goto :goto_4

    :cond_4
    const/16 v1, 0x5a

    goto :goto_3

    :goto_4
    new-instance v3, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v11, LXc/c;

    const/4 v0, 0x1

    invoke-direct {v11, v0, p0, p1}, LXc/c;-><init>(ILjava/lang/Object;Z)V

    new-instance v12, LA9/k;

    const/16 p1, 0xc

    invoke-direct {v12, p0, p1}, LA9/k;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LC/F3;

    const/16 p1, 0xb

    invoke-direct {v13, p0, p1}, LC/F3;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v6, -0x1

    const v8, 0x7f1411a8

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->Ba(IIIII)V

    new-instance p1, LY1/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LY1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string/jumbo v0, "tag_dialog_fragment_exit"

    invoke-static {p1, v3, v0}, Lbc/B;->a(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m0:Z

    return-void
.end method

.method public Oi()V
    .locals 3

    sget-object v0, LY1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb9

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->S7(Ljava/lang/String;Z)V

    invoke-static {}, LX3/y;->a()LX3/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX3/y;->onFragmentResume()V

    :cond_0
    return-void
.end method

.method public Pd()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y()V

    :cond_0
    return-void
.end method

.method public final Pi(I)V
    .locals 2

    invoke-static {p1}, Lh0/u0;->d(I)Lh0/u0;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v1}, LKh/a;->k(II)I

    move-result v1

    iput v1, v0, Lh0/u0;->e:I

    invoke-static {p1}, LKh/a;->n(I)Z

    move-result v1

    iput-boolean v1, v0, Lh0/u0;->d:Z

    invoke-static {p1}, LKh/a;->o(I)Z

    move-result p1

    iput-boolean p1, v0, Lh0/u0;->f:Z

    const/4 p1, 0x1

    iput p1, v0, Lh0/u0;->e:I

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lh0/u0;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    iget-object p1, p1, Lcom/android/camera/ui/CameraSnapView;->d:Ln5/b;

    iget-object v0, p1, Ln5/b;->c:Ln5/p;

    const/4 v1, 0x0

    iput v1, v0, Lj5/d;->e:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    iget-object p1, p1, Lcom/android/camera/ui/CameraSnapView;->d:Ln5/b;

    iget-object v0, p1, Ln5/b;->d:Ln5/u;

    iput v1, v0, Lj5/d;->e:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ln5/b;

    iget-object p1, p0, Ln5/b;->f:Ln5/n;

    iput v1, p1, Lj5/d;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Qi(Z)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/h;->c(Lcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c006f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 p1, -0x1

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final Ri(ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n0:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Uf(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j0:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setSnapButtonEnable ignore, is not landScape"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setSnapButtonEnable "

    invoke-static {v2, p1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public S7(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n0:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "prepare:mode is null "

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepare E "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isLandScape "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n0:Z

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Uf(Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", keepCaptureHintShowing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q:Z

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    if-nez p2, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xb9

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd2

    if-eq v2, v3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LQ1/m;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, v2}, LQ1/m;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Hf()Z

    const-string/jumbo v2, "tag_dialog_fragment_exit"

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->pf(Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/xiaomi/fenshen/FenShenCam$Mode;->valueOf(Ljava/lang/String;)Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Nf(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Qi(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ce()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->be(Z)V

    invoke-static {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ti(Z)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    iget-boolean p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n0:Z

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Uf(Z)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ri(ZZ)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ri(ZZ)V

    :goto_1
    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "prepare X "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LY1/l;->a:LY1/l;

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:LY1/l;

    return-void
.end method

.method public final Si()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C:Lcom/android/camera/ui/ScrollTextview;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const v2, 0x7f0702af

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v3

    iget-boolean v3, v3, Lf0/i;->j:Z

    if-eqz v3, :cond_0

    const v3, 0x7f0702b3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v3, 0x7f0702b1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Vi(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method public Th(Lcom/xiaomi/fenshen/FenShenCam$Mode;Landroid/net/Uri;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Ln4/l;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Ljava/lang/String;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->s:Landroid/content/ContentValues;

    if-eqz p1, :cond_1

    const-string p2, "_data"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final U(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onSaveFinish "

    invoke-static {p1, v1}, LC/E;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h0:Z

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Th(Lcom/xiaomi/fenshen/FenShenCam$Mode;Landroid/net/Uri;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Qi(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Xi()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Li()V

    return-void
.end method

.method public final U3()V
    .locals 3

    sget-object v0, LY1/l;->b:LY1/l;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:LY1/l;

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resumeCaptureStateCompose"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->showStopAndCancel()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Zi()V

    return-void
.end method

.method public final Uf(Z)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/e;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/camera/ActivityBase;->o:I

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    sget-boolean v0, Lu0/e;->n:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return p1

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb9

    if-ne v0, v1, :cond_5

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a()LO/g;

    move-result-object p0

    iget p0, p0, LO/g;->i:I

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape(I)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    return p0
.end method

.method public final Ui()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702b7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_0
    sget-boolean v4, Lu0/e;->n:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->R()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    neg-int v3, v3

    int-to-float v3, v3

    const/high16 v6, 0x40a00000    # 5.0f

    div-float/2addr v3, v6

    new-array v1, v1, [F

    aput v3, v1, v2

    aput v5, v1, v0

    const-string/jumbo v0, "translationY"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    int-to-float v3, v3

    new-array v1, v1, [F

    aput v3, v1, v2

    aput v5, v1, v0

    const-string/jumbo v0, "translationX"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v3, 0x258

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY1/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final Vi(Landroid/view/View;III)V
    .locals 5

    sget-boolean v0, Lu0/e;->n:Z

    const v1, 0x7f0702bb

    if-eqz v0, :cond_1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    invoke-static {p2}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p3

    iget-boolean p3, p3, Lf0/i;->j:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr p4, p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sub-int/2addr v0, p4

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->sd(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/z;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v0, p3

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v4

    iget-boolean v4, v4, Lf0/i;->j:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr p4, v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p0, p2

    sub-int/2addr p0, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, p3

    add-int/2addr p2, p0

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_3
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, p3

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->sd(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final W1()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final W7()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public W8(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Wf()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public Wi()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ti(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Xc()V
    .locals 1

    invoke-static {}, Lb4/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->aj()V

    :cond_0
    return-void
.end method

.method public final Xi()V
    .locals 16

    move-object/from16 v4, p0

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q:Z

    iget-boolean v0, v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showShareSheet "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Landroid/net/Uri;

    invoke-virtual {v4}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Wf()Z

    move-result v1

    invoke-static {v0, v1}, Lbc/c;->a(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v1, 0x10000

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    if-nez v0, :cond_2

    invoke-static {}, Lu0/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/view/View;

    invoke-static {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ne(Landroid/view/View;)V

    iget-object v0, v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ne(Landroid/view/View;)V

    iget-object v0, v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Z:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-static {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ne(Landroid/view/View;)V

    :cond_2
    iget-object v0, v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v5, v0, 0x4

    iget-object v0, v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    iput-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->a:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_4
    :goto_0
    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v0, v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;-><init>()V

    new-instance v1, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;

    invoke-direct {v1, v4}, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    iput-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$a;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Z:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v2, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->a(I)V

    if-gt v1, v7, :cond_5

    iget-object v1, v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Z:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v1, v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Z:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    if-nez v1, :cond_6

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    invoke-direct {v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;-><init>()V

    iput-object v1, v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v1, v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v1, v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    iget-object v0, v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    sget-boolean v0, Lu0/e;->n:Z

    if-eqz v0, :cond_7

    :goto_3
    move v9, v6

    goto :goto_4

    :cond_7
    const/16 v6, 0x5a

    goto :goto_3

    :goto_4
    new-instance v8, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/view/View;

    new-instance v14, LC/r1;

    const/4 v0, 0x7

    invoke-direct {v14, v4, v0}, LC/r1;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LC3/S1;

    invoke-direct {v15, v4, v0}, LC3/S1;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const v13, 0x7f1411a8

    invoke-virtual/range {v8 .. v13}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->Ba(IIIII)V

    new-instance v0, LY1/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v8}, LY1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "tag_dialog_fragment_share"

    invoke-static {v0, v8, v1}, Lbc/B;->a(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;Ljava/lang/String;)V

    iput-boolean v7, v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m0:Z

    return-void

    :cond_8
    :goto_5
    iget-object v0, v4, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "no IntentActivities"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Yi()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070668

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v0, La0/d;->c:La0/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, La0/d;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public Zh(LX3/p;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0xa

    invoke-interface {p1, p0}, LX3/p;->onShutterButtonClick(I)Z

    return-void
.end method

.method public Zi()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ln5/b;

    iget-object v1, v0, Ln5/b;->f:Ln5/n;

    iget v3, v1, Lj5/d;->i:I

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    iput v3, v1, Lj5/d;->e:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ri(ZZ)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Qi(Z)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t4(Z)V

    return-void
.end method

.method public final ah(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Li()V

    return-void

    :cond_0
    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/y;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/K0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LC3/K0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final aj()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n0:Z

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateUiOnOrientationChanged isLandScape = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n0:Z

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Uf(Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:LY1/l;

    sget-object v2, LY1/l;->a:LY1/l;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n0:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Uf(Z)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Yi()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ui()V

    :cond_2
    invoke-virtual {p0, v3, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ri(ZZ)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ri(ZZ)V

    return-void

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "ignore updateUiOnOrientationChanged when not capturing"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "processingResume"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1, v1}, LW1/b;->b(IZZZZ)LW1/b;

    move-result-object v0

    invoke-virtual {v0}, LW1/b;->a()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Be()I

    move-result v1

    invoke-virtual {v0, v1}, LW1/b;->d(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->t(LW1/b;)V

    sget-object v0, LC/Z1;->f:LC/Z1;

    iget-boolean v0, v0, LC/Z1;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Wf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f14010e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public be(Z)V
    .locals 1

    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa4

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, p1, v0}, LX3/h1;->enableTopBarItem(Z[I)V

    :cond_0
    return-void
.end method

.method public final blockSnap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, v0, v0, v0, v0}, LW1/b;->b(IZZZZ)LW1/b;

    move-result-object v0

    invoke-virtual {v0}, LW1/b;->a()V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->t(LW1/b;)V

    sget-object v0, LC/Z1;->f:LC/Z1;

    iget-boolean v0, v0, LC/Z1;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f140045

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f140108

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ti(Z)V

    return-void
.end method

.method public final canMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final canSnap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n0:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Uf(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1, v1}, LW1/b;->b(IZZZZ)LW1/b;

    move-result-object v0

    invoke-virtual {v0}, LW1/b;->a()V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->l(LW1/b;)V

    invoke-static {v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ti(Z)V

    return-void
.end method

.method public final d3(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j0:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Uf(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ri(ZZ)V

    :cond_0
    return-void
.end method

.method public d7()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public f2()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public g9()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public getFragmentId()I
    .locals 0

    const p0, 0xffff3

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00bf

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentCloneProcess"

    return-object p0
.end method

.method public final getStatus()LY1/l;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:LY1/l;

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c:Landroid/view/View;

    const v0, 0x7f0b019f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d:Landroid/view/View;

    const v0, 0x7f0b01a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    const v0, 0x7f0b01a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    const v0, 0x7f0b01a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    const v0, 0x7f0b08a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    const v0, 0x7f0b08a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/n0;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ri(ZZ)V

    const v2, 0x7f0b018a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08069b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b01a0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f080725

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b01a5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0805aa

    const v6, 0x7f0805ab

    invoke-static {v5, v3, v6}, Lcom/android/camera/fragment/h;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b019d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f080715

    const v6, 0x7f080716

    invoke-static {v5, v3, v6}, Lcom/android/camera/fragment/h;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b0186

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/ScrollTextview;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C:Lcom/android/camera/ui/ScrollTextview;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C:Lcom/android/camera/ui/ScrollTextview;

    const v5, 0x7f0801af

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const v2, 0x7f0b019e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080709

    const v7, 0x7f08070a

    invoke-static {v6, v5, v7}, Lcom/android/camera/fragment/h;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b0187

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b01a1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f0b0197

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Landroid/widget/TextView;

    const v2, 0x7f0b0189

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->A:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Mf()V

    const v2, 0x7f0b0188

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070668

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v2, La0/d;->c:La0/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0801b9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, La0/d;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e01aa

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/view/View;

    const v3, 0x7f0b07aa

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/view/View;

    const v3, 0x7f0b07ab

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Z:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C:Lcom/android/camera/ui/ScrollTextview;

    iget-object v8, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    const/4 v9, 0x7

    new-array v9, v9, [Landroid/view/View;

    aput-object v2, v9, v0

    aput-object v3, v9, v1

    const/4 v2, 0x2

    aput-object v4, v9, v2

    const/4 v2, 0x3

    aput-object v5, v9, v2

    const/4 v2, 0x4

    aput-object v6, v9, v2

    const/4 v2, 0x5

    aput-object v7, v9, v2

    const/4 v2, 0x6

    aput-object v8, v9, v2

    const v2, 0x3f7ae148    # 0.98f

    invoke-static {v2, v9}, LO/i;->j(F[Landroid/view/View;)V

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    new-array v1, v1, [Landroid/view/View;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, LO/i;->j(F[Landroid/view/View;)V

    const v0, 0x7f0b0a01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0a02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Pd()V

    return-void
.end method

.method public final isFeatureEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public jb()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final kc()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l6()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final m0(Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->s:Landroid/content/ContentValues;

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f0:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Li()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    const-string v1, "first_show_clone_photo"

    invoke-virtual {p1, v1, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LY1/e;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, LY1/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, LW9/a;->f()LW9/a;

    invoke-virtual {p0, v1, v0}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {p0}, LW9/a;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v1, :cond_2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    const-string v1, "first_show_clone_video"

    invoke-virtual {p1, v1, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LY1/e;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, LY1/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, LW9/a;->f()LW9/a;

    invoke-virtual {p0, v1, v0}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {p0}, LW9/a;->b()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, p1, :cond_3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    const-string p1, "first_show_clone_freeze_frame"

    invoke-virtual {p0, p1, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LY1/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LY1/e;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, LW9/a;->f()LW9/a;

    invoke-virtual {p0, p1, v0}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {p0}, LW9/a;->b()V

    :cond_3
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const-string/jumbo p1, "tag_dialog_fragment_exit"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->pf(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Hf()Z

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

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b04b9

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "ignore onClick, dialog show"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "ignore onClick, rootView hidden"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->qg(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick: live_share_item"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Hf()Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f0:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Wf()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lbc/c;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: clone_stop_capture"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "ignore stop capture"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->O(Z)V

    const-string/jumbo p0, "value_clone_click_stop_capture"

    goto/16 :goto_3

    :sswitch_2
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: clone_save_button"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz p1, :cond_6

    invoke-static {}, LX3/y;->a()LX3/y;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX3/y;->onSaveEditClicked()V

    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t4(Z)V

    const-string/jumbo p0, "value_save_edit_click"

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ah(Z)V

    goto :goto_1

    :sswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: clone_save_and_share"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Landroid/net/Uri;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Xi()V

    goto :goto_0

    :cond_7
    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q:Z

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ah(Z)V

    :goto_0
    const-string/jumbo p0, "value_clone_click_share"

    goto/16 :goto_3

    :sswitch_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: clone_resume_play"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ce()V

    invoke-static {}, LX3/y;->a()LX3/y;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, LX3/y;->onPlayClicked()V

    :cond_8
    :goto_1
    const/4 p0, 0x0

    goto/16 :goto_3

    :sswitch_5
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: clone_reset_edit"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/y;->a()LX3/y;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, LX3/y;->onResetEditClicked()V

    :cond_9
    const-string/jumbo p0, "value_reset_edit_click"

    goto/16 :goto_3

    :sswitch_6
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onClick: clone_give_up_to_preview, sIsEdit="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz p1, :cond_b

    invoke-static {}, LX3/y;->a()LX3/y;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, LX3/y;->onGiveUpEditClicked()V

    :cond_a
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t4(Z)V

    const-string/jumbo p0, "value_cancel_edit_click"

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Oc(Z)V

    const-string/jumbo p0, "value_clone_click_giveup"

    goto/16 :goto_3

    :sswitch_7
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: clone_cancel_capture"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "ignore cancel capture"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->be(Z)V

    invoke-static {}, LX3/y;->a()LX3/y;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, LX3/y;->onCancelClicked()V

    :cond_d
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->S7(Ljava/lang/String;Z)V

    const-string/jumbo p0, "value_clone_click_cancel"

    goto :goto_3

    :sswitch_8
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: clone_adjust"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ce()V

    invoke-static {}, LX3/y;->a()LX3/y;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, LX3/y;->onAdjustClicked()V

    :cond_e
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:LY1/l;

    sget-object v0, LY1/l;->d:LY1/l;

    if-eq p1, v0, :cond_f

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "showResetAndSaveEdit ignore, not stop"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "showResetAndSaveEdit"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LY1/l;->c:LY1/l;

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:LY1/l;

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->b()V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->c()V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    iget-object p1, p1, Lcom/android/camera/ui/CameraSnapView;->d:Ln5/b;

    iget-object v0, p1, Ln5/b;->f:Ln5/n;

    const/16 v2, 0x8

    iput v2, v0, Lj5/d;->e:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    invoke-static {p1}, LQ/a;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    const v0, 0x7f140486

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, LQ/b;

    invoke-direct {v0, p1}, LQ/b;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_10
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ti(Z)V

    :goto_2
    const-string/jumbo p0, "value_adjust_click"

    :goto_3
    new-instance p1, LMb/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_clone"

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

    const-string v0, "attr_operate_state"

    invoke-virtual {p1, p0, v0}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMb/h;->d()V

    return-void

    :cond_11
    :goto_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ignore onClick, progress show "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0186 -> :sswitch_8
        0x7f0b0187 -> :sswitch_7
        0x7f0b018a -> :sswitch_6
        0x7f0b019d -> :sswitch_5
        0x7f0b019e -> :sswitch_4
        0x7f0b01a0 -> :sswitch_3
        0x7f0b01a1 -> :sswitch_2
        0x7f0b01a5 -> :sswitch_1
        0x7f0b04b9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreate"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o0:Lcom/android/camera/fragment/clone/FragmentCloneProcess$b;

    invoke-direct {p1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l0:Landroid/view/GestureDetector;

    invoke-virtual {p1, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h0:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPause"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Z

    const-string/jumbo v0, "tag_dialog_fragment_exit"

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->pf(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Hf()Z

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v2, LX3/z;

    invoke-virtual {v0, v2}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX3/z;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "skip prepare when show choose dialog"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->S7(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g0:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Oi()V

    return-void
.end method

.method public final onSnapClick()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onSnapClick: disabled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m0:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onSnapClick ignore click case 2"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onSnapClick: no context"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v2

    invoke-interface {v2}, Lu3/i;->isIgnoreTouchEvent()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->i0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onSnapClick ignore click case 3"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onSnapClick performClick mSaveButton"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onSnapClick ignore click case 4"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onSnapClick"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/L3;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LC/L3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onSnapClick ignore click case 1"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSnapDragging()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onSnapLongPress()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onSnapLongPressCancelIn()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onSnapLongPressCancelOut()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onSnapPrepare()V
    .locals 0

    return-void
.end method

.method public onThumbnailResult([BIII)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onTrackSnapMissTaken(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onTrackSnapTaken(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final pf(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m0:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput p3, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "provideAnimateElement mCurrentMode "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mIsPendingShowComposeResult "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Hi()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ti()V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC/D0;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LC/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
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

    invoke-static {}, Lb4/a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->aj()V

    :cond_0
    return-void
.end method

.method public q3(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public qg(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final register(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LU3/f;)V

    const-class v0, LX3/A;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(LX3/Y;)V

    return-void
.end method

.method public final showStopAndCancel()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "showFinishAndCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->sd(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->sd(Landroid/view/View;)V

    return-void
.end method

.method public final t4(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:LY1/l;

    sget-object v1, LY1/l;->b:LY1/l;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, LY1/l;->c:LY1/l;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "showSaveAndGiveUp ignore, not stop or edit"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showSaveAndGiveUp showSaveButtonAnimation "

    invoke-static {v1, p1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g0:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setVolumeControlStream 3"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LY1/l;->d:LY1/l;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:LY1/l;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->b()V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->c()V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ln5/b;

    iget-object v1, v0, Ln5/b;->f:Ln5/n;

    const/16 v3, 0x8

    iput v3, v1, Lj5/d;->e:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/Q0;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/Q0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX3/Q0;->r7()V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, LQ/a;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f1301cd

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->getCurrentSubjectCount()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Si()V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Qi(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Wi()V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->sd(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->sd(Landroid/view/View;)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    invoke-virtual {p0, v2, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ri(ZZ)V

    return-void
.end method

.method public ti()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb9

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "provideAnimateElement restore ui"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->S7(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->aj()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final unRegister(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LU3/f;)V

    const-class v0, LX3/A;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(LX3/Y;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x6

    const/4 p2, 0x5

    const/4 v0, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Hi()V

    sget-boolean v6, Lu0/e;->n:Z

    invoke-static {v4}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v7

    iget v8, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sget v9, Lu0/e;->f:I

    sub-int/2addr v9, v8

    sub-int/2addr v9, v7

    sub-int/2addr v8, v9

    div-int/2addr v8, v3

    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/16 v6, 0x5a

    :goto_0
    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    int-to-float v6, v6

    invoke-static {v7, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-static {v7, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-static {v7, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v7, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    invoke-static {v7, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    invoke-static {v7, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Landroid/widget/TextView;

    invoke-static {v7, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-static {v7, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    invoke-static {v7, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    invoke-static {v7, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v7, v6}, Landroid/view/View;->setRotation(F)V

    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    invoke-static {v7, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v6, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c:Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "addViewForGestureRecognize: "

    invoke-static {v7, v9, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, LY1/d;

    invoke-direct {v8, p0, v5}, LY1/d;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v4}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v8

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v9, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lu0/b;->H()I

    move-result v8

    invoke-static {}, Lu0/b;->E()I

    move-result v10

    add-int/2addr v10, v8

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v7, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->H:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0715c6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v8, Lu0/e;->g:I

    sget v9, Lu0/e;->f:I

    invoke-static {v9, v8, v3, v7}, LD8/a;->b(IIII)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->H:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lu0/e;->z()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-boolean v8, Lw7/b;->i:Z

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->R()Z

    move-result v8

    if-eqz v8, :cond_1

    const v7, 0x800005

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lu0/b;->C()I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lu0/b;->B()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget v7, Lu0/e;->h:I

    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    new-array v9, v3, [Landroid/view/View;

    aput-object v7, v9, v5

    aput-object v8, v9, v4

    invoke-virtual {p0, v6, v9}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    iget-object v10, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    new-array v11, v2, [Landroid/view/View;

    aput-object v7, v11, v5

    aput-object v8, v11, v4

    aput-object v9, v11, v3

    aput-object v10, v11, v1

    invoke-virtual {p0, v6, v11}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    sget-boolean v6, Lu0/e;->n:Z

    xor-int/2addr v6, v4

    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    iget-object v12, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    new-array v0, v0, [Landroid/view/View;

    aput-object v7, v0, v5

    aput-object v8, v0, v4

    aput-object v9, v0, v3

    aput-object v10, v0, v1

    aput-object v11, v0, v2

    aput-object v12, v0, p2

    aput-object p0, v0, p1

    invoke-static {v6, v0}, Lcom/android/camera/fragment/h;->f(Z[Landroid/view/View;)V

    return-void

    :cond_1
    const/16 v8, 0x50

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lu0/b;->i()I

    move-result v8

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lu0/b;->h()I

    move-result v6

    int-to-float v6, v6

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lu0/b;->j()I

    move-result v6

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lu0/b;->h()I

    move-result v6

    int-to-float v6, v6

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lu0/b;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-boolean v6, Lw7/b;->i:Z

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v6}, Lw7/b;->g0()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    new-array v9, v3, [Landroid/view/View;

    aput-object v7, v9, v5

    aput-object v8, v9, v4

    invoke-static {v6, v9}, Lt5/c;->d(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    iget-object v10, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    new-array v11, v2, [Landroid/view/View;

    aput-object v7, v11, v5

    aput-object v8, v11, v4

    aput-object v9, v11, v3

    aput-object v10, v11, v1

    invoke-static {v6, v11}, Lt5/c;->e(Landroid/content/Context;[Landroid/view/View;)V

    iget-object v6, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    iget-object v11, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    new-array v0, v0, [Landroid/view/View;

    aput-object v6, v0, v5

    aput-object v7, v0, v4

    aput-object v8, v0, v3

    aput-object v9, v0, v1

    aput-object v10, v0, v2

    aput-object v11, v0, p2

    aput-object p0, v0, p1

    invoke-static {v5, v0}, Lcom/android/camera/fragment/h;->f(Z[Landroid/view/View;)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "quit"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/k;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LA2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/F0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LC/F0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
