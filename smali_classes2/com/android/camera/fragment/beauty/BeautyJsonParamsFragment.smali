.class public Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;
.super Lcom/android/camera/fragment/beauty/BaseBeautyFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onFunctionClickListener;
.implements LX3/k;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$e;
    }
.end annotation


# static fields
.field public static final Y:[Ljava/lang/String;


# instance fields
.field public A:Landroid/os/Handler;

.field public C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

.field public H:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

.field public Q:Z

.field public final k:Ljava/lang/String;

.field public l:LW5/a;

.field public m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

.field public n:Lcom/android/camera/fragment/beauty/g;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/A;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "pref_beautify_solid_ratio_key"

    const-string v1, "pref_beautify_makeup_ratio_key"

    const-string v2, "pref_beautify_whiten_ratio_key"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->s:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->t:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->u:I

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Li(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;ZLcom/android/camera/data/data/A;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Y:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "disable mutex item :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lcom/android/camera/data/data/A;->g:Z

    return-void

    :cond_0
    iput-boolean v1, p2, Lcom/android/camera/data/data/A;->g:Z

    return-void

    :cond_1
    iput-boolean v1, p2, Lcom/android/camera/data/data/A;->g:Z

    return-void
.end method

.method public static synthetic Ni(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;Lcom/android/camera/data/data/A;)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restoreBeautyMutexItem:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p1, Lcom/android/camera/data/data/A;->g:Z

    return-void
.end method

.method public static Oi(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;)V
    .locals 5

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_beauty_click"

    iput-object v1, v0, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LMb/h;->b:LMb/f;

    new-instance v1, Lz4/b;

    sget-object v2, Lx4/b;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "attr_click_false"

    invoke-direct {v1, v4, v2, v3}, Lz4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LMb/h;->d()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "showResetConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Pi(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Qi(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method


# virtual methods
.method public B2()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final Ji()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->x:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->setCurrentIndex(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->moveToPosition(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->onResetClick()V

    return-void

    :cond_2
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh0/c0;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->onResetClick()V

    invoke-virtual {p0, v2, v2}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->gj(ZZ)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->dj(Z)V

    return-void
.end method

.method public K3()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Ui()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Ob(IILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/A;

    iget-object v2, v1, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-gez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070160

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->H:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->onBeautyItemChange(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->Th(ZZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mSlidingAdapter:Lcom/android/camera/ui/N;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/camera/ui/N;->mapValueToPosition(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v2, v1, v0}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->g:Le6/a;

    iput p1, v1, Le6/a;->a:I

    iput-boolean v0, v1, Le6/a;->b:Z

    iput-object p3, v1, Le6/a;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/o;

    const/4 p3, 0x0

    invoke-interface {p1, v1, v0, p3}, Lcom/android/camera/fragment/beauty/o;->d(Le6/a;ZZ)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->onManuallyDataChanged(Ljava/lang/String;I)V

    return-void
.end method

.method public final Ri(Landroid/view/View;ILjava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ToastUsage"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->l:LW5/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070158

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lu0/e;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070157

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v7, 0x0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {v4, v7, p3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/text/style/URLSpan;

    new-instance v1, LW5/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v7

    :goto_0
    invoke-direct {v1, v2, v3}, LW5/a;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->l:LW5/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->l:LW5/a;

    invoke-virtual {v1, v4}, LW5/a;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->l:LW5/a;

    iget-object v8, v1, LW5/a;->b:Landroid/widget/TextView;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {p3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v1, Lbd/d;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lbd/d;-><init>(Landroid/text/SpannableStringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/Spanned;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-interface {p3, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p3, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$d;

    invoke-direct {p3, p0, p2, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$d;-><init>(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;ILandroid/view/View;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/16 v1, 0x21

    invoke-virtual {v2, p3, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, LC/Z1;->f:LC/Z1;

    iget-boolean p1, p1, LC/Z1;->d:Z

    if-eqz p1, :cond_3

    new-instance p1, LW1/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p3, v8}, LW1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->l:LW5/a;

    const/16 p2, 0x50

    invoke-virtual {p1, p2, v7, v0}, Landroid/widget/Toast;->setGravity(III)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->l:LW5/a;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final Si(Z)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Lcom/android/camera/data/data/k;->q0(Z)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    const-class v4, Lh0/c0;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/c0;

    iget-boolean v3, v3, Lh0/c0;->r:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v3}, Lcom/android/camera/data/data/k;->G0(Z)V

    :cond_1
    invoke-static {v1}, Lcom/android/camera/data/data/k;->H0(Z)V

    if-eqz p1, :cond_2

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/B;->b(Z)V

    :cond_2
    invoke-static {}, LX3/r0;->a()LX3/r0;

    move-result-object p1

    invoke-interface {p1, v1}, LX3/r0;->i2(I)V

    iget p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    invoke-virtual {p0, v2, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->bj(II)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v1, p1

    goto :goto_1

    :sswitch_0
    const-string v1, "RearShortVideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "RearRecordVideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    :sswitch_2
    const-string v1, "FrontRecordVideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "FrontShortVideo"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :sswitch_4
    const-string v1, "FrontFoldedRecordVideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    :cond_7
    :goto_1
    packed-switch v1, :pswitch_data_0

    :goto_2
    return-void

    :pswitch_0
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/A;

    invoke-direct {p1, v2, v0}, LC3/A;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1192d721 -> :sswitch_4
        0x2b2da048 -> :sswitch_3
        0x4afa8ce1 -> :sswitch_2
        0x62f61a46 -> :sswitch_1
        0x7e885243 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Ti()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->aj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v0, "attr_portrait_star_close_show"

    invoke-static {p0, v0, v1}, Lx4/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f140c39

    return p0

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v0, "attr_makeup_close_show"

    invoke-static {p0, v0, v1}, Lx4/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f1402be

    return p0
.end method

.method public final Uf()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->c:Lh0/c0;

    iget-boolean v1, v1, Lh0/c0;->Y:Z

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->c:Lh0/c0;

    iget-boolean p0, p0, Lh0/c0;->Z:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/k;->C()Z

    move-result p0

    xor-int/2addr v1, p0

    :cond_0
    const/4 p0, 0x4

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    return-void
.end method

.method public Ui()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    iget-boolean v0, v0, Lh0/c0;->Q:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/k;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final Vf()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->g:Le6/a;

    invoke-static {}, Lcom/android/camera/data/data/k;->f()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/o;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->g:Le6/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/camera/fragment/beauty/o;->d(Le6/a;ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->ti()V

    return-void
.end method

.method public Vi()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Ui()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Wf()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Wi()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Vi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->j5(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Xi()V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput v2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->s:I

    iget v3, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->w:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    const-string v6, "RESET"

    const v7, 0x7f1402cd

    const v8, 0x7f080687

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    new-instance v5, Lcom/android/camera/data/data/A;

    invoke-direct {v5, v4, v4, v9}, Lcom/android/camera/data/data/A;-><init>(IILjava/lang/String;)V

    if-eq v3, v1, :cond_3

    const/4 v10, 0x3

    if-eq v3, v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPopUpNewStyle()Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;->getBeautyNeDrawable()I

    move-result v3

    iput v3, v5, Lcom/android/camera/data/data/A;->a:I

    const v3, 0x7f1402bf

    iput v3, v5, Lcom/android/camera/data/data/A;->b:I

    const-string v3, "NONE"

    iput-object v3, v5, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput v8, v5, Lcom/android/camera/data/data/A;->a:I

    iput v7, v5, Lcom/android/camera/data/data/A;->b:I

    iput-object v6, v5, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->x:I

    if-eq v0, v4, :cond_7

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->p:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/camera/data/data/A;

    invoke-direct {v5, v4, v4, v9}, Lcom/android/camera/data/data/A;-><init>(IILjava/lang/String;)V

    if-eq v0, v1, :cond_6

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPopUpNewStyle()Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;->getBeautyAIDrawable()I

    move-result v0

    iput v0, v5, Lcom/android/camera/data/data/A;->a:I

    const v0, 0x7f140277

    iput v0, v5, Lcom/android/camera/data/data/A;->b:I

    const-string v0, "AI_BEAUTY"

    iput-object v0, v5, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iput v8, v5, Lcom/android/camera/data/data/A;->a:I

    iput v7, v5, Lcom/android/camera/data/data/A;->b:I

    iput-object v6, v5, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/A;

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->s:I

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->t:I

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mAugmentItemList size == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->p:Ljava/util/ArrayList;

    invoke-static {v4, v3}, LC/F;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->s:I

    iput v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->t:I

    :cond_9
    return-void
.end method

.method public Xi()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->w:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->x:I

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    iget-boolean v0, v0, Lh0/c0;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->x:I

    :cond_0
    return-void
.end method

.method public final Yi()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/android/camera/data/data/A;

    invoke-direct {v0}, Lcom/android/camera/data/data/A;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Lcom/android/camera/data/data/A;

    invoke-direct {v0}, Lcom/android/camera/data/data/A;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->p:Ljava/util/ArrayList;

    iget v5, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->s:I

    iget v6, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->t:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v7, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int v7, v0, v7

    invoke-direct/range {v1 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;III)V

    iput-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->setScrollListener(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onScrollListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getTwoLinesHeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setTextCount(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->setFunctionClickListener(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onFunctionClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->setRotation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->setDegree(I)V

    :cond_1
    new-instance v0, Lcom/android/camera/fragment/beauty/g;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/g;-><init>(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->n:Lcom/android/camera/fragment/beauty/g;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    new-instance v1, Lcom/android/camera/fragment/beauty/f;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/beauty/f;-><init>(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setSelectedPosition(I)V

    return-void
.end method

.method public final Z9(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/o;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->c:Lh0/c0;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onMakeupItemSelected beautyType="

    const-string v2, ", displayNameRes="

    invoke-static {v1, p3, v2}, LC/R1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->c:Lh0/c0;

    iget-boolean v1, v0, Lh0/c0;->Y:Z

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lh0/c0;->Z:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->k5(IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->k5(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->c:Lh0/c0;

    iget-boolean v0, v0, Lh0/c0;->Z:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/k;->C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->k5(IZ)V

    :cond_3
    :goto_1
    const-string v0, "pref_beautify_color_skin_ratio_key"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v3, v3}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->Th(ZZ)V

    return-void

    :cond_5
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->Zh(ILjava/lang/String;Z)V

    const-string v0, "NONE"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "AI_BEAUTY"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->Z9(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0, v3, v3}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->Th(ZZ)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final Zi()Z
    .locals 2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/T;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/T;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/camera/fragment/beauty/x;->p:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final ah(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->ah(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/o;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/o;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->A:Landroid/os/Handler;

    new-instance v0, LC/r1;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LC/r1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final aj()Z
    .locals 2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/T;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/T;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b0()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "ignore onBeautyNoneClick, restart mode not completed!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v4, "onBeautyNoneClick"

    invoke-static {v2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/r0;->a()LX3/r0;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v4

    const-class v5, Lh0/c0;

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/android/camera/data/data/k;->q0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->fj()V

    invoke-interface {v2, v0}, LX3/r0;->i2(I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/android/camera/data/data/k;->q0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->ej()V

    invoke-interface {v2, v1}, LX3/r0;->i2(I)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    invoke-virtual {v2, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/c0;

    iget-boolean v2, v2, Lh0/c0;->Z:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/fragment/beauty/B;->d()V

    :cond_2
    :goto_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    invoke-virtual {v2, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/c0;

    iget-boolean v2, v2, Lh0/c0;->r:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {v2}, Lcom/android/camera/data/data/k;->G0(Z)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {v2}, Lcom/android/camera/data/data/k;->H0(Z)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/B;->b(Z)V

    new-instance v2, LMb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "key_beauty_click"

    iput-object v4, v2, LMb/h;->a:Ljava/lang/String;

    new-instance v4, LMb/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v4, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v4, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v4, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v4, v2, LMb/h;->b:LMb/f;

    new-instance v4, Lz4/b;

    const-string v6, "click"

    const-string v7, "attr_beauty_none"

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8, v6}, Lz4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LMb/h;->d()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move v3, v2

    goto :goto_2

    :sswitch_0
    const-string v3, "RearShortVideo"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_1
    const-string v3, "RearRecordVideo"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_2

    :sswitch_2
    const-string v3, "FrontRecordVideo"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "FrontShortVideo"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move v3, v0

    goto :goto_2

    :sswitch_4
    const-string v4, "FrontFoldedRecordVideo"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LC3/A;

    invoke-direct {v2, v0, v1}, LC3/A;-><init>(ZI)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    invoke-virtual {p0, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/c0;

    iget-boolean p0, p0, Lh0/c0;->Z:Z

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera/fragment/beauty/B;->d()V

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1192d721 -> :sswitch_4
        0x2b2da048 -> :sswitch_3
        0x4afa8ce1 -> :sswitch_2
        0x62f61a46 -> :sswitch_1
        0x7e885243 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bj(II)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    sget-object v1, LC/Z1;->f:LC/Z1;

    iget-boolean v1, v1, LC/Z1;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/A;

    iget v1, v1, Lcom/android/camera/data/data/A;->b:I

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f14087b

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    if-le p2, v0, :cond_4

    sget-object p1, LC/Z1;->f:LC/Z1;

    iget-boolean p1, p1, LC/Z1;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->p:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/A;

    iget p1, p1, Lcom/android/camera/data/data/A;->b:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public cj()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Zi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Ti()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Ri(Landroid/view/View;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final closeExtraNoneBeauty()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Si(Z)V

    return-void
.end method

.method public final dj(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->xh()V

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->u:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setSelectedPosition(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Vi()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AI_BEAUTY"

    const v2, 0x7f140277

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Z9(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    iput v3, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->u:I

    return-void
.end method

.method public final ej()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->u:I

    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->x:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iput v3, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->getSelectedItem()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setSelectedPosition(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Vi()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/A;

    iget v1, v1, Lcom/android/camera/data/data/A;->b:I

    const-string v4, "NONE"

    invoke-virtual {p0, v0, v1, v4, v3}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Z9(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iput v2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->u:I

    return-void
.end method

.method public final fj()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setSelectedPosition(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Vi()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    iget v2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/A;

    iget-object v1, v1, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    iget v3, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/A;

    iget v2, v2, Lcom/android/camera/data/data/A;->b:I

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Z9(Ljava/lang/String;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->u:I

    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->bj(II)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select invalid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:I

    const-string v2, " item"

    invoke-static {p0, v1, v2}, LC/I;->f(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getButtons()[Lu5/a;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPopUpNewStyle()Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;->getButtonsBg()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lu5/a$a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lu5/a$a;-><init>(I)V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lu5/a$a;->f:Z

    iput-boolean v4, v2, Lu5/a$a;->e:Z

    iput v0, v2, Lu5/a$a;->m:I

    const/4 v5, 0x2

    iput v5, v2, Lu5/a$a;->j:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationSeekbar()Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->getSeekbarButtonId(I)I

    move-result v3

    iput v3, v2, Lu5/a$a;->k:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lu5/a$a;->i:Z

    iput-boolean v4, v2, Lu5/a$a;->g:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f071324

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v2, Lu5/a$a;->p:I

    sget-object v6, La0/a;->f:La0/a;

    invoke-virtual {v6}, La0/a;->h()Z

    move-result v8

    iput-boolean v8, v2, Lu5/a$a;->n:Z

    iget-object v8, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/o;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Lcom/android/camera/fragment/beauty/o;->m()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v3

    :goto_1
    iput-boolean v8, v2, Lu5/a$a;->d:Z

    const v8, 0x7f14002c

    iput v8, v2, Lu5/a$a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v8

    iput v8, v2, Lu5/a$a;->h:I

    new-instance v8, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$b;

    invoke-direct {v8, p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$b;-><init>(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;)V

    iput-object v8, v2, Lu5/a$a;->o:Lu5/a$b;

    iput-object p0, v2, Lu5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v8, Lu5/a;

    invoke-direct {v8, v2}, Lu5/a;-><init>(Lu5/a$a;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu5/a$a;

    const/4 v8, 0x4

    invoke-direct {v2, v8}, Lu5/a$a;-><init>(I)V

    iput-boolean v4, v2, Lu5/a$a;->f:Z

    iput-boolean v4, v2, Lu5/a$a;->e:Z

    iput v0, v2, Lu5/a$a;->m:I

    iput v3, v2, Lu5/a$a;->j:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationSeekbar()Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->getSeekbarButtonId(I)I

    move-result v0

    iput v0, v2, Lu5/a$a;->k:I

    iput-boolean v3, v2, Lu5/a$a;->i:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Lu5/a$a;->p:I

    invoke-virtual {v6}, La0/a;->h()Z

    move-result v0

    iput-boolean v0, v2, Lu5/a$a;->n:Z

    iput-boolean v4, v2, Lu5/a$a;->g:Z

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/o;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/fragment/beauty/o;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v4, v3

    :cond_3
    iput-boolean v4, v2, Lu5/a$a;->d:Z

    const v0, 0x7f140033

    iput v0, v2, Lu5/a$a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    iput v0, v2, Lu5/a$a;->h:I

    new-instance v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lu5/a$a;->o:Lu5/a$b;

    iput-object p0, v2, Lu5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, Lu5/a;

    invoke-direct {p0, v2}, Lu5/a;-><init>(Lu5/a$a;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v5, [Lu5/a;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lu5/a;

    return-object p0
.end method

.method public final getItemWidth()F
    .locals 0

    const p0, 0x7f07014d

    invoke-static {p0}, LC/c3;->e(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    invoke-static {}, Lu0/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e009f

    return p0

    :cond_0
    const p0, 0x7f0e009e

    return p0
.end method

.method public final getListView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "BeautyJsonParamsFragment"

    return-object p0
.end method

.method public final getOnClickIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    invoke-static {}, Lu0/b;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e009f

    return p0

    :cond_0
    const p0, 0x7f0e009e

    return p0
.end method

.method public final gj(ZZ)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    iget-boolean v0, v0, Lh0/c0;->Z:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/android/camera/data/data/k;->n0(I)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    invoke-virtual {v2, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/c0;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lh0/c0;->R(Ljava/lang/String;)V

    invoke-static {}, LX3/r0;->a()LX3/r0;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LX3/r0;->Pe(Z)V

    :cond_1
    invoke-static {}, LX3/r0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lbd/j;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lbd/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->fj()V

    :cond_2
    invoke-static {p1}, Lcom/android/camera/data/data/k;->o0(Z)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/B;->d()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/k;->e()I

    move-result p0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    if-eq p0, v0, :cond_4

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC3/r0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LC3/r0;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final he(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->gj(ZZ)V

    return-void
.end method

.method public final hj()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    instance-of v4, v3, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckSideViewHolderMM;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckSideViewHolderMM;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckSideViewHolderMM;->updateItemView(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3, v2}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->updateItemView(Landroid/view/View;I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i0()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->initView(Landroid/view/View;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->A:Landroid/os/Handler;

    const v0, 0x7f0b050b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "beauty_list"

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->H:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->H:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->H:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Wi()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {}, Lu0/b;->l()I

    move-result v2

    invoke-virtual {p1, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->init(IILcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070160

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Yi()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$a;-><init>(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final mapItemsToStringList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->c:Lh0/c0;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->j:Lcom/android/camera/fragment/beauty/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/beauty/l;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/l;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->j:Lcom/android/camera/fragment/beauty/l;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Wi()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->p:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->Nf(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->Hi()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onBeautyItemChange(I)V
    .locals 4

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/A;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Vi()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    iget v0, v0, Lcom/android/camera/data/data/A;->b:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Z9(Ljava/lang/String;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->u:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->bj(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setSelectedPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/a;

    iget v0, v0, Lu5/a;->a:I

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->cj()V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Q:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LC3/q0;

    const/4 p1, 0x4

    invoke-direct {v3, p1}, LC3/q0;-><init>(I)V

    new-instance v4, LA9/c;

    const/16 p1, 0xc

    invoke-direct {v4, p0, p1}, LA9/c;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LBi/j;

    const/16 p1, 0x11

    invoke-direct {v5, p0, p1}, LBi/j;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const v2, 0x7f1402cf

    const v3, 0x7f1402ce

    const/4 v1, -0x1

    const v4, 0x7f1405e9

    const v5, 0x7f1405e4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->Ba(IIIII)V

    new-instance p1, Lcom/android/camera/fragment/K;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0, v0}, Lcom/android/camera/fragment/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string/jumbo v1, "tag_dialog_fragment_beauty_reset"

    invoke-static {p1, v0, v1}, Lbc/B;->a(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Q:Z

    :goto_0
    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_beauty_click"

    iput-object p1, p0, LMb/h;->a:Ljava/lang/String;

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

    new-instance p1, Lz4/b;

    const-string v0, "click"

    const-string v1, "attr_beauty_reset"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lz4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LMb/h;->d()V

    return-void

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->cj()V

    :cond_3
    return-void
.end method

.method public final onFunctionClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Zi()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Ti()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Ri(Landroid/view/View;ILjava/lang/String;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->w:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    move v1, p5

    goto :goto_0

    :cond_1
    move v1, p4

    :goto_0
    if-eqz v1, :cond_2

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->x:I

    if-eq p1, v0, :cond_3

    if-ne p3, p5, :cond_3

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    const-string p3, "click"

    const-string v0, "key_beauty_click"

    if-eq p1, p5, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "ignore onAIBeautyClick, restart mode not completed !"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onAIBeautyClick"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/k;->C()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p4, p5}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->gj(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->fj()V

    invoke-static {}, LX3/r0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p4, LA2/c;

    const/16 p5, 0x8

    invoke-direct {p4, p0, p5}, LA2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/d;

    const/4 p4, 0x7

    invoke-direct {p1, p4}, Lc2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p5}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Si(Z)V

    invoke-virtual {p0, p5, p5}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->gj(ZZ)V

    invoke-virtual {p0, p5}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->dj(Z)V

    invoke-static {}, LX3/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La2/d;

    const/16 p4, 0xc

    invoke-direct {p1, p4}, La2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/d;

    const/16 p4, 0x1d

    invoke-direct {p1, p4}, LA2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LMb/h;->a:Ljava/lang/String;

    new-instance p1, LMb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LMb/h;->b:LMb/f;

    new-instance p1, Lz4/b;

    const-string p4, "attr_ai_beauty"

    invoke-direct {p1, p4, p2, p3}, Lz4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LMb/h;->d()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->b0()V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->onResetClick()V

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LMb/h;->a:Ljava/lang/String;

    new-instance p1, LMb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LMb/h;->b:LMb/f;

    new-instance p1, Lz4/b;

    const-string p4, "attr_beauty_reset"

    invoke-direct {p1, p4, p2, p3}, Lz4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LMb/h;->d()V

    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->onManuallyDataChanged(Ljava/lang/String;I)V

    invoke-static {}, Lcom/android/camera/data/data/k;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->c:Lh0/c0;

    invoke-virtual {p1}, Lh0/c0;->B()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FrontCapture"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "FrontPortrait"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "FrontPolaroid"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "FrontSuperNight"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "FrontFoldedCapture"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "FrontFoldedPortrait"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "FrontFoldedPolaroid"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->gj(ZZ)V

    const/4 p1, 0x4

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->k5(IZ)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "tag_dialog_fragment_beauty_reset"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Q:Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->l:LW5/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->l:LW5/a;

    :cond_1
    return-void
.end method

.method public final onResetClick()V
    .locals 5

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "ignore onResetClick, restart mode not completed !"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onResetClick"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {v0}, Lcom/android/camera/data/data/k;->z0(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Si(Z)V

    invoke-static {}, Lcom/android/camera/data/data/k;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->gj(ZZ)V

    :cond_1
    invoke-static {}, LX3/r0;->a()LX3/r0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LX3/r0;->i2(I)V

    invoke-static {}, LX3/r0;->a()LX3/r0;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX3/r0;->Pe(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->fj()V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1402d0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070162

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Lu0/e;->v()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lu0/e;->i()I

    move-result v3

    sub-int/2addr v2, v3

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070161

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/2addr v3, v1

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2, v0}, LC/I3;->b(Landroid/content/Context;ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->registerProtocol()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->unRegisterProtocol()V

    return-void
.end method

.method public final onViewCreatedAndJumpOut()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->onViewCreatedAndJumpOut()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreatedAndVisibleToUser(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->k:Ljava/lang/String;

    const-string v4, "FrontCapture"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const-class v6, Lh0/c0;

    if-nez v4, :cond_3

    const-string v4, "FrontClassicalCapture"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FrontTextureCapture"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FrontPortrait"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FrontPolaroid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FrontSuperNight"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FrontAIWatermark"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "FrontRecordVideo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "RearRecordVideo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "RearShortVideo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "FrontShortVideo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "FrontFoldedRecordVideo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/i;->j1()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v3}, Lcom/android/camera/data/data/k;->q0(Z)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    invoke-virtual {v3, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/c0;

    if-nez v3, :cond_4

    move-object v3, v5

    goto :goto_1

    :cond_4
    iget-object v3, v3, Lh0/c0;->h:Le6/b;

    :goto_1
    if-eqz v3, :cond_5

    iget v3, v3, Le6/b;->a:I

    if-eq v3, v1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/k;->R()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v3}, Lcom/android/camera/data/data/k;->q0(Z)V

    :cond_5
    :goto_2
    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Zi()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->p:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lcom/android/camera/features/mode/capture/d;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/android/camera/features/mode/capture/d;-><init>(I)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->p:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lc2/i;

    const/4 v7, 0x4

    invoke-direct {v4, v7}, Lc2/i;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/data/data/i;->u0(I)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Y:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, LA2/b;

    const/16 v4, 0xf

    invoke-direct {v3, v5, v4}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    invoke-virtual {p1, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/c0;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lh0/c0;->B()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lh0/c0;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v2, "FrontMakeupsCapture"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x3

    goto :goto_4

    :sswitch_1
    const-string v2, "12"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v1, 0x2

    goto :goto_4

    :sswitch_2
    const-string v3, "2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    move v1, v2

    goto :goto_4

    :sswitch_3
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    move v1, v0

    :goto_4
    packed-switch v1, :pswitch_data_0

    :cond_10
    :goto_5
    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->fj()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->ej()V

    return-void

    :cond_11
    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/k;->C()Z

    move-result p1

    if-eqz p1, :cond_12

    iget p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:I

    if-nez p1, :cond_12

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->dj(Z)V

    return-void

    :cond_12
    iget p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:I

    if-ltz p1, :cond_14

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_13

    goto :goto_6

    :cond_13
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/A;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Vi()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/data/data/A;->b:I

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Z9(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void

    :cond_14
    :goto_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->ej()V

    :cond_15
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_3
        0x32 -> :sswitch_2
        0x621 -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    and-int/lit16 p1, p3, 0x200

    const/16 p2, 0x200

    if-eq p1, p2, :cond_0

    const/16 p1, 0x100

    and-int/lit16 p2, p3, 0x100

    if-ne p2, p1, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->A:Landroid/os/Handler;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lu0/b;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    new-instance p2, LC/F3;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, LC/F3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    new-instance p2, LC/b1;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, LC/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->setDegree(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->setRotation(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final register(LU3/f;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->register(LU3/f;)V

    sget-object p1, LU3/g$a;->a:LU3/g;

    const-class v0, LX3/k;

    invoke-virtual {p1, v0, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final s5()V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/k;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setSelectedPosition(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->xh()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->Th(ZZ)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/c0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/c0;

    iget-object v1, v1, Lh0/c0;->h:Le6/b;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    iget v3, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    sub-int/2addr v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/A;

    iget-object v2, v2, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/camera/data/data/i;->r(Ljava/lang/String;Le6/b;)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mSlidingAdapter:Lcom/android/camera/ui/N;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/android/camera/ui/N;->mapValueToPosition(Ljava/lang/String;)F

    move-result v1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    return-void
.end method

.method public final setAccessibleWhenStateIdle()V
    .locals 0

    return-void
.end method

.method public final unRegister(LU3/f;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->unRegister(LU3/f;)V

    sget-object p1, LU3/g$a;->a:LU3/g;

    const-class v0, LX3/k;

    invoke-virtual {p1, v0, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Yi()V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->H:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->H:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->H:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f0b050a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v1, -0x2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const p2, 0x7f0b03cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x50

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lu0/b;->l()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Yi()V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->H:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->H:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->H:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f0b050a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v1, -0x2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const p2, 0x7f0b03cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x50

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->hj()V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->hj()V

    :cond_0
    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Yi()V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->H:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->H:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->H:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f0b050a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sget-boolean v2, Lu0/e;->n:Z

    const/16 v3, 0x50

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lu0/b;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f070454

    goto :goto_1

    :cond_1
    const v4, 0x7f07045a

    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071035

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b03cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget-boolean v1, Lu0/e;->n:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07092e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x10

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Yi()V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->H:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->H:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->H:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f0b050a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    sget-boolean v3, Lu0/e;->n:Z

    const/16 v4, 0x50

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lu0/b;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f070454

    goto :goto_1

    :cond_1
    const v5, 0x7f07045a

    :goto_1
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071035

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v3

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b03cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    if-nez p2, :cond_2

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_2
    sget-boolean v0, Lu0/e;->n:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07092e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final xh()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-static {}, LX3/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbd/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lbd/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->i2(I)V

    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:I

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Vi()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    iget v3, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/A;

    iget-object v2, v2, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    iget v4, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/A;

    iget v3, v3, Lcom/android/camera/data/data/A;->b:I

    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Z9(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Lcom/android/camera/data/data/k;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    iget v2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/A;

    iget-object v0, v0, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->c:Lh0/c0;

    iget-object v2, v2, Lh0/c0;->h:Le6/b;

    invoke-static {v0, v2}, Lcom/android/camera/data/data/i;->r(Ljava/lang/String;Le6/b;)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mSlidingAdapter:Lcom/android/camera/ui/N;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/android/camera/ui/N;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :cond_1
    return-void
.end method

.method public y2()[Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    const-string p0, "FrontMakeupsCapture"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z4(IZ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/beauty/h;

    invoke-direct {v2, p0, p2}, Lcom/android/camera/fragment/beauty/h;-><init>(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;Z)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/A;

    iget-object p1, p1, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    sget-object p2, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Y:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->s:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setSelectedPosition(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->H:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "handleMutex fail, item is not available!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
