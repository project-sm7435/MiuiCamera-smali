.class public final Lcom/android/camera/litegallery/FragmentGallery2;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/litegallery/GalleryContainerManager$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001(\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010*\u001a\u00020\tH\u0016J\u0008\u0010+\u001a\u00020\u001cH\u0014J\u0010\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u000cH\u0014J\u0010\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\u001cH\u0002J\u0010\u00102\u001a\u00020\n2\u0006\u00101\u001a\u00020\u001cH\u0002J\u0008\u00103\u001a\u00020\nH\u0002J\u0008\u00104\u001a\u00020\nH\u0002J\u0008\u00105\u001a\u00020\nH\u0002J\u0012\u00106\u001a\u00020\n2\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0008\u00109\u001a\u00020\nH\u0016J\u0008\u0010:\u001a\u00020\nH\u0016J\u0008\u0010;\u001a\u00020\nH\u0016J\u0008\u0010<\u001a\u00020\nH\u0016J\u0008\u0010=\u001a\u00020\nH\u0016J\u001a\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020\u000c2\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0018\u0010@\u001a\u00020\n2\u0006\u00101\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020BH\u0016J\u0010\u0010C\u001a\u00020B2\u0006\u00101\u001a\u00020\u001cH\u0002J\u0008\u0010D\u001a\u00020\nH\u0002J\u0010\u0010E\u001a\u00020\n2\u0006\u00101\u001a\u00020\u001cH\u0002J\u0018\u0010F\u001a\u00020\n2\u0006\u00101\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020BH\u0017J\u0010\u0010G\u001a\u00020\n2\u0006\u00101\u001a\u00020\u001cH\u0016J\u0010\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u001cH\u0016J\u0008\u0010J\u001a\u00020\nH\u0016J\u0008\u0010K\u001a\u00020\nH\u0016J\u0010\u0010L\u001a\u00020\n2\u0006\u0010M\u001a\u00020NH\u0016J\u0008\u0010O\u001a\u00020\nH\u0003J\u0008\u0010P\u001a\u00020\nH\u0002J\u0018\u0010Q\u001a\u00020\n2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u000cH\u0002J\u0010\u0010U\u001a\u00020\n2\u0006\u0010V\u001a\u00020WH\u0002J\u001c\u0010X\u001a\u000e\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020Z0Y2\u0006\u0010V\u001a\u00020WH\u0002J\u0018\u0010[\u001a\u00020\n2\u0006\u0010R\u001a\u00020S2\u0006\u0010?\u001a\u00020\u000cH\u0002J\u0008\u0010\\\u001a\u00020\nH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u0004\u0018\u00010 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010)R\u0014\u0010,\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u001e\u00a8\u0006]"
    }
    d2 = {
        "Lcom/android/camera/litegallery/FragmentGallery2;",
        "Lcom/android/camera/fragment/BaseFragment;",
        "Lcom/android/camera/litegallery/GalleryContainerManager$Listener;",
        "<init>",
        "()V",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "updater",
        "Lkotlin/Function1;",
        "",
        "",
        "galleryContent",
        "Landroid/view/View;",
        "mixBar",
        "Lmicamx/compat/ui/widget/bar/MixBar;",
        "gallery2Empty",
        "Landroid/widget/TextView;",
        "linearLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "galleryAdapter",
        "Lcom/android/camera/litegallery/GalleryAdapter;",
        "containerManager",
        "Lcom/android/camera/litegallery/GalleryContainerManager;",
        "snapHelper",
        "Landroidx/recyclerview/widget/PagerSnapHelper;",
        "galleryItemAnimator",
        "Lcom/android/camera/litegallery/GalleryItemAnimator;",
        "currentPosition",
        "",
        "getCurrentPosition",
        "()I",
        "currentItemPara",
        "Lcom/android/camera/litegallery/GalleryInnerItemPara;",
        "getCurrentItemPara",
        "()Lcom/android/camera/litegallery/GalleryInnerItemPara;",
        "onScrollListener",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onGlobalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onChildAttachStateChangeListener",
        "com/android/camera/litegallery/FragmentGallery2$onChildAttachStateChangeListener$1",
        "Lcom/android/camera/litegallery/FragmentGallery2$onChildAttachStateChangeListener$1;",
        "getLogTag",
        "getLayoutResourceId",
        "fragmentId",
        "getFragmentId",
        "initView",
        "v",
        "getCurrentPositionText",
        "position",
        "updateCurrentPositionText",
        "handleOnBackPressed",
        "handleOnSharePressed",
        "handleOnDeletePressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onStart",
        "onStop",
        "onResume",
        "onPause",
        "onViewCreated",
        "view",
        "onRealJpegLoadSuccess",
        "needScroll",
        "",
        "isNeedScroll",
        "dynamicAdjustRecycleView",
        "managerSmoothScrollToPosition",
        "onNewGalleryInnerItemArrived",
        "notifyItemRemoved",
        "notifyItemAllRemoved",
        "itemCount",
        "notifyItemsEmpty",
        "notifyCheckValidDone",
        "gotoGallery",
        "uri",
        "Landroid/net/Uri;",
        "initActionBar",
        "startAnimation",
        "startThumbAnimation",
        "viewGroupOverlay",
        "Landroid/view/ViewGroupOverlay;",
        "thumbOverlay",
        "startGalleryContentAnimation",
        "location",
        "",
        "getFromXYDelta",
        "Lkotlin/Pair;",
        "",
        "startSelfieContentAnimation",
        "startActionBarAnimation",
        "litegallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/android/camera2/compat/theme/custom/mm/top/Q0;

.field public c:Landroid/view/View;

.field public d:Lmicamx/compat/ui/widget/bar/MixBar;

.field public e:Landroid/widget/TextView;

.field public f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public g:Lcom/android/camera/litegallery/GalleryAdapter;

.field public h:Lcom/android/camera/litegallery/GalleryContainerManager;

.field public i:Landroidx/recyclerview/widget/PagerSnapHelper;

.field public j:Lcom/android/camera/litegallery/FragmentGallery2$initView$2;

.field public final k:Lcom/android/camera/litegallery/FragmentGallery2$onScrollListener$1;

.field public final l:Lcom/android/camera/litegallery/FragmentGallery2$a;

.field public final m:Lcom/android/camera/litegallery/FragmentGallery2$onChildAttachStateChangeListener$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/camera/litegallery/FragmentGallery2$onScrollListener$1;

    invoke-direct {v0, p0}, Lcom/android/camera/litegallery/FragmentGallery2$onScrollListener$1;-><init>(Lcom/android/camera/litegallery/FragmentGallery2;)V

    iput-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->k:Lcom/android/camera/litegallery/FragmentGallery2$onScrollListener$1;

    new-instance v0, Lcom/android/camera/litegallery/FragmentGallery2$a;

    invoke-direct {v0, p0}, Lcom/android/camera/litegallery/FragmentGallery2$a;-><init>(Lcom/android/camera/litegallery/FragmentGallery2;)V

    iput-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->l:Lcom/android/camera/litegallery/FragmentGallery2$a;

    new-instance v0, Lcom/android/camera/litegallery/FragmentGallery2$onChildAttachStateChangeListener$1;

    invoke-direct {v0, p0}, Lcom/android/camera/litegallery/FragmentGallery2$onChildAttachStateChangeListener$1;-><init>(Lcom/android/camera/litegallery/FragmentGallery2;)V

    iput-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->m:Lcom/android/camera/litegallery/FragmentGallery2$onChildAttachStateChangeListener$1;

    return-void
.end method

.method public static final synthetic Dc(Lcom/android/camera/litegallery/FragmentGallery2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final H9()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/litegallery/FragmentGallery2;->Mc()V

    return-void
.end method

.method public final K7(IZ)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onNewGalleryInnerItemArrived positionInList: "

    invoke-static {p1, v1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->h:Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->j:Lcom/android/camera/litegallery/FragmentGallery2$initView$2;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/litegallery/DefaultItemAnimator;->endAnimations()V

    invoke-virtual {p0}, Lcom/android/camera/litegallery/FragmentGallery2;->Mc()V

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/litegallery/FragmentGallery2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/litegallery/FragmentGallery2;->g:Lcom/android/camera/litegallery/GalleryAdapter;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/FragmentGallery2;->Pd(I)V

    return-void
.end method

.method public final Mc()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->h:Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/litegallery/FragmentGallery2;->sd()V

    return-void
.end method

.method public final N9(Landroid/net/Uri;)V
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Pc()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->i:Landroidx/recyclerview/widget/PagerSnapHelper;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/litegallery/FragmentGallery2;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final Pd(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->b:Lcom/android/camera2/compat/theme/custom/mm/top/Q0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/FragmentGallery2;->Uc(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/Q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Q9(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onRealJpegLoadSuccess position = "

    invoke-static {p1, v1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->h:Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->g:Lcom/android/camera/litegallery/GalleryAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/litegallery/FragmentGallery2;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final T(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->g:Lcom/android/camera/litegallery/GalleryAdapter;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method

.method public final Uc(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->g:Lcom/android/camera/litegallery/GalleryAdapter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/litegallery/GalleryAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->g:Lcom/android/camera/litegallery/GalleryAdapter;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    const-string v0, "/"

    invoke-static {p1, p0, v0}, LQ9/d;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final X9(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->h:Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(I)I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->g:Lcom/android/camera/litegallery/GalleryAdapter;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xcc6

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    sget p0, Lo3/y;->fragment_gallery2:I

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentGallery2"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    sget v0, Lo3/x;->gallery_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->c:Landroid/view/View;

    sget v0, Lo3/x;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmicamx/compat/ui/widget/bar/MixBar;

    iput-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->d:Lmicamx/compat/ui/widget/bar/MixBar;

    sget v0, Lo3/x;->gallery2_empty:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "mipro-regular"

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    const/16 v4, 0x14a

    invoke-static {v3, v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->e:Landroid/widget/TextView;

    sget v0, Lo3/x;->list_item_recycler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/litegallery/FragmentGallery2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/litegallery/FragmentGallery2;->h:Lcom/android/camera/litegallery/GalleryContainerManager;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/android/camera/litegallery/FragmentGallery2;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iput-object p1, p0, Lcom/android/camera/litegallery/FragmentGallery2;->i:Landroidx/recyclerview/widget/PagerSnapHelper;

    new-instance p1, Lcom/android/camera/litegallery/GalleryAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/litegallery/FragmentGallery2;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v4, Lo3/q;->b:Lo3/q;

    invoke-direct {p1, v0, v3, v4}, Lcom/android/camera/litegallery/GalleryAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/recyclerview/widget/LinearLayoutManager;Lo3/q;)V

    iput-object p1, p0, Lcom/android/camera/litegallery/FragmentGallery2;->g:Lcom/android/camera/litegallery/GalleryAdapter;

    new-instance p1, Lcom/android/camera/litegallery/FragmentGallery2$initView$2;

    invoke-direct {p1, p0}, Lcom/android/camera/litegallery/FragmentGallery2$initView$2;-><init>(Lcom/android/camera/litegallery/FragmentGallery2;)V

    iput-object p1, p0, Lcom/android/camera/litegallery/FragmentGallery2;->j:Lcom/android/camera/litegallery/FragmentGallery2$initView$2;

    iget-object p1, p0, Lcom/android/camera/litegallery/FragmentGallery2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v3, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->j:Lcom/android/camera/litegallery/FragmentGallery2$initView$2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/litegallery/FragmentGallery2;->i:Landroidx/recyclerview/widget/PagerSnapHelper;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/litegallery/FragmentGallery2;->sd()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onCreate"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDestroy"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/litegallery/FragmentGallery2;->k:Lcom/android/camera/litegallery/FragmentGallery2$onScrollListener$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/FragmentGallery2;->m:Lcom/android/camera/litegallery/FragmentGallery2$onChildAttachStateChangeListener$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->l:Lcom/android/camera/litegallery/FragmentGallery2$a;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResume"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/litegallery/FragmentGallery2;->k:Lcom/android/camera/litegallery/FragmentGallery2$onScrollListener$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/FragmentGallery2;->m:Lcom/android/camera/litegallery/FragmentGallery2$onChildAttachStateChangeListener$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->l:Lcom/android/camera/litegallery/FragmentGallery2$a;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStart"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->h:Lcom/android/camera/litegallery/GalleryContainerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->a(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V

    :cond_0
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Z

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->o()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStop"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->h:Lcom/android/camera/litegallery/GalleryContainerManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->a(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p0

    iput-boolean v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Z

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->o()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "view"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/android/camera/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const-string v5, "getViewLifecycleOwner(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/android/camera/litegallery/FragmentGallery2$onViewCreated$1$1;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Lcom/android/camera/litegallery/FragmentGallery2$onViewCreated$1$1;-><init>(Lcom/android/camera/litegallery/FragmentGallery2;)V

    invoke-virtual {v3, v4, v5}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    :goto_0
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, -0x1

    const-string v5, "id"

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lo3/g;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "v9_thumbnail_image"

    invoke-virtual {v8, v9, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lo3/g;->a:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "ll_selfie_content"

    invoke-virtual {v9, v8, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :cond_4
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v2

    :goto_5
    if-eqz v3, :cond_9

    sget-object v7, Lo3/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    if-lez v7, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v4, :cond_9

    if-nez v5, :cond_8

    goto/16 :goto_6

    :cond_8
    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v7, v9}, Landroid/view/View;->measure(II)V

    aget v7, v4, v1

    aget v9, v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v7

    aget v11, v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v8, v7, v9, v10, v12}, Landroid/view/View;->layout(IIII)V

    new-instance v7, Lo3/u;

    aget v9, v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v9

    aget v4, v4, v0

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-direct {v7, v8, v3}, Lo3/u;-><init>(Landroid/widget/ImageView;[I)V

    iget-object v3, v7, Lo3/u;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v9, 0xc8

    invoke-virtual {v4, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v11, Laj/f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v12, Landroid/view/animation/ScaleAnimation;

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3f666666    # 0.9f

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3f666666    # 0.9f

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v12, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v9, Laj/g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v9, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v4, Lo3/f;

    invoke-direct {v4, v3}, Lo3/f;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v9, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v8, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x168

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const/4 v13, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v8, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lo3/v;->gallery2_content_top_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v3, v7, Lo3/u;->b:[I

    aget v1, v3, v1

    aget v0, v3, v0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    const-string v1, "getAllItems(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llf/v;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/litegallery/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_9
    :goto_6
    return-void
.end method

.method public final s3()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyCheckValidDone"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/litegallery/FragmentGallery2;->g:Lcom/android/camera/litegallery/GalleryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/litegallery/FragmentGallery2;->Mc()V

    return-void
.end method

.method public final sd()V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    new-instance v7, Lfh/d;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo3/w;->gallery2_back:I

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo3/z;->dialog_button_back:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo3/d;

    const-string v5, "handleOnBackPressed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/android/camera/litegallery/FragmentGallery2;

    const-string v4, "handleOnBackPressed"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v2

    const v4, 0x800003

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move-object v0, v7

    const/16 v7, 0xb9e

    move-object v1, v9

    move-object v3, v10

    invoke-direct/range {v0 .. v7}, Lfh/d;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IILzf/a;I)V

    move-object v7, v0

    iget-object v0, v12, Lcom/android/camera/litegallery/FragmentGallery2;->h:Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v13, Lfh/d;

    invoke-virtual {v12}, Lcom/android/camera/litegallery/FragmentGallery2;->Pc()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/android/camera/litegallery/FragmentGallery2;->Uc(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/android/camera/litegallery/FragmentGallery2;->Pc()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/android/camera/litegallery/FragmentGallery2;->Uc(I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x11

    const/16 v20, 0xf9d

    invoke-direct/range {v13 .. v20}, Lfh/d;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IILzf/a;I)V

    new-instance v14, Lfh/d;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo3/w;->gallery2_share:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo3/z;->share:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo3/b;

    const-string v5, "handleOnSharePressed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/android/camera/litegallery/FragmentGallery2;

    const-string v4, "handleOnSharePressed"

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v18, 0x800005

    const/16 v19, 0x1

    const/16 v16, 0x0

    const/16 v21, 0xb1e

    move-object/from16 v20, v0

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v21}, Lfh/d;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IILzf/a;I)V

    new-instance v15, Lfh/d;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo3/w;->gallery2_delete:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo3/z;->gallery_delete_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo3/c;

    const-string v5, "handleOnDeletePressed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/android/camera/litegallery/FragmentGallery2;

    const-string v4, "handleOnDeletePressed"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v19, 0x800005

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v22, 0xb1e

    move-object/from16 v21, v0

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v22}, Lfh/d;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IILzf/a;I)V

    filled-new-array {v7, v13, v14, v15}, [Lfh/d;

    move-result-object v0

    invoke-static {v0}, Llf/o;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v2, v12

    filled-new-array {v7}, [Lfh/d;

    move-result-object v0

    invoke-static {v0}, Llf/o;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lmicamx/compat/ui/widget/bar/c;

    invoke-direct {v3, v1, v0}, Lmicamx/compat/ui/widget/bar/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    move-object v3, v8

    :goto_2
    if-eqz v3, :cond_3

    iget-object v1, v2, Lcom/android/camera/litegallery/FragmentGallery2;->d:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lmicamx/compat/ui/widget/bar/MixBar;->setAdapter(Lmicamx/compat/ui/widget/bar/MixBar$a;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_4

    new-instance v8, Lcom/android/camera2/compat/theme/custom/mm/top/Q0;

    const/4 v0, 0x3

    invoke-direct {v8, v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/Q0;-><init>(Ljava/lang/Object;I)V

    :cond_4
    iput-object v8, v2, Lcom/android/camera/litegallery/FragmentGallery2;->b:Lcom/android/camera2/compat/theme/custom/mm/top/Q0;

    return-void
.end method
