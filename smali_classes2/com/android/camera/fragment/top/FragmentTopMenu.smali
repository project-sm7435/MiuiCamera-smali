.class public abstract Lcom/android/camera/fragment/top/FragmentTopMenu;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements LX3/l1;
.implements LX3/Y;
.implements Lcom/android/camera/ui/SlideSwitchButton$b;
.implements Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM$ExpandListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A:Z

.field public A0:I

.field public B0:I

.field public C:Lmiuix/appcompat/app/AlertDialog;

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:F

.field public H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

.field public M:Landroid/widget/FrameLayout;

.field public M0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

.field public N0:Landroid/view/View;

.field public O0:Landroid/view/View;

.field public P0:Landroid/view/GestureDetector;

.field public Q:Landroid/view/ViewGroup;

.field public Q0:Z

.field public R0:Lcom/android/camera/fragment/top/MenuItemDecoration;

.field public S0:Z

.field public T0:Lcom/android/camera/fragment/top/MenuGridSnapHelper;

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:LZ/h;

.field public Y:Lcom/android/camera/ui/BlurBackgroundView;

.field public Y0:Landroid/view/View;

.field public Z:Lcom/android/camera/ui/ShapeBackGroundView;

.field public final Z0:Lcom/android/camera/fragment/top/FragmentTopMenu$d;

.field public a:Z

.field public final a1:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final b1:Lcom/android/camera/fragment/top/FragmentTopMenu$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public e:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;

.field public e0:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt2/e;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public g:I

.field public g0:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public h:Lcom/android/camera/fragment/top/Z;

.field public h0:Landroid/animation/ValueAnimator;

.field public i:Z

.field public i0:Landroid/widget/LinearLayout;

.field public j:Z

.field public j0:Landroid/widget/ImageView;

.field public k:Z

.field public k0:Landroid/widget/TextView;

.field public l:Z

.field public l0:Lcom/android/camera/fragment/top/a0;

.field public m:Landroid/widget/LinearLayout;

.field public m0:Z

.field public n:Landroid/widget/ImageView;

.field public n0:Z

.field public o:Landroid/widget/LinearLayout;

.field public o0:Z

.field public p:Landroid/widget/ImageView;

.field public p0:Z

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public q0:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Landroid/widget/TextView;

.field public r0:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Landroid/widget/TextView;

.field public s0:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

.field public t0:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

.field public u:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

.field public u0:Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;

.field public v0:Landroid/widget/LinearLayout;

.field public w:Landroid/view/View;

.field public w0:Landroid/widget/ImageView;

.field public x:Landroid/view/View;

.field public x0:Landroid/widget/TextView;

.field public y:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G0:F

    const/16 v0, 0xb0

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U0:I

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$d;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$d;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z0:Lcom/android/camera/fragment/top/FragmentTopMenu$d;

    new-instance v0, LC/O1;

    invoke-direct {v0, p0}, LC/O1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lbc/d;->a(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a1:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$c;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$c;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b1:Lcom/android/camera/fragment/top/FragmentTopMenu$c;

    return-void
.end method

.method public static synthetic Be(Lcom/android/camera/fragment/top/FragmentTopMenu;Ld0/D;)Ljava/lang/Boolean;
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Dc(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/widget/FrameLayout$LayoutParams;IILandroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-le p2, p3, :cond_0

    iget p3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    int-to-float v0, p3

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    sub-int/2addr v1, p3

    int-to-float p3, v1

    mul-float/2addr p3, p4

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    int-to-float v0, p2

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p4

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    int-to-float v0, p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float/2addr p2, p4

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/ui/BlurBackgroundView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic Mc(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static synthetic Pc(Lcom/android/camera/fragment/top/FragmentTopMenu;Ld0/y;)Ljava/lang/Boolean;
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Ld0/y;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld0/y;->C(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Pd(Lcom/android/camera/fragment/top/FragmentTopMenu;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showFirstMenuAnimation: "

    invoke-static {p4, v1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v0, p4, v0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x1

    if-ge p4, v1, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    neg-int v0, v0

    :cond_1
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    if-eq p4, p3, :cond_2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S0:Z

    return-void
.end method

.method public static Uc(Lcom/android/camera/fragment/top/FragmentTopMenu;Lh0/J;Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;I)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p3}, Lh0/J;->j(I)Lcom/android/camera/data/data/d;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFastmotionSpeed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lh0/J;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/android/camera/Camera;

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p3

    iget-object p3, p3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {p3}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p3

    const/16 v0, 0x67

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p3, v0}, Lu3/i;->updatePreferenceInWorkThread([I)V

    sget-object p3, LC/Z1;->f:LC/Z1;

    iget-boolean p3, p3, LC/Z1;->d:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lh0/J;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lh0/J;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v0, "X"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12000e

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, LEi/a;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0, p3}, LEi/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static Yi()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/v;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/data/data/v;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/z;->f0()Z

    move-result v1

    invoke-static {v1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "attr_timer_burst"

    invoke-static {v2, v1, v0}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static ah()Z
    .locals 1

    invoke-static {}, Lu0/b;->T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lu0/b;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static be(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/Camera;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:Z

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LZ3/g;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LZ3/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LZ3/g;->p1()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public static synthetic ne(Lcom/android/camera/fragment/top/FragmentTopMenu;Lt2/e$c;)Lt2/f;
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p1, p0}, Lt2/e$c;->updateResource(I)Lt2/f;

    move-result-object p0

    return-object p0
.end method

.method public static sd(Lcom/android/camera/fragment/top/FragmentTopMenu;Lh0/H;Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;I)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p3}, Lh0/H;->j(I)Lcom/android/camera/data/data/d;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFastmotionDuration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lh0/H;->j(I)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LC/Z1;->f:LC/Z1;

    iget-boolean v0, v0, LC/Z1;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Lh0/H;->j(I)Lcom/android/camera/data/data/d;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f140183

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lh0/H;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12000d

    invoke-virtual {p3, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p1, LA2/i;

    const/4 p3, 0x7

    invoke-direct {p1, p3, p0, v0}, LA2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final C3([Ljava/lang/String;[I)V
    .locals 2

    invoke-static {p1, p2}, LP3/d;->i([Ljava/lang/String;[I)Z

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:Lcom/android/camera/fragment/top/a0;

    iget-object p2, p2, Lcom/android/camera/fragment/top/a0;->g:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPermissionsResult: is location granted = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p2

    invoke-virtual {p2}, LW9/a;->f()LW9/a;

    const-string v0, "pref_cv_watermark_location"

    invoke-virtual {p2, v0, p1}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {p2}, LW9/a;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:Z

    return-void
.end method

.method public final Ce(IZZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    iget-object v6, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_0

    if-nez v1, :cond_0

    iget-boolean v6, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-nez v6, :cond_0

    iget-boolean v6, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    if-nez v6, :cond_0

    iget-boolean v6, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:Z

    if-nez v6, :cond_0

    iget-boolean v6, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A:Z

    if-nez v6, :cond_0

    return-void

    :cond_0
    new-instance v8, Lcom/android/camera/fragment/top/FragmentTopMenu$f;

    invoke-direct {v8, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu$f;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)V

    iget-object v6, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M:Landroid/widget/FrameLayout;

    iget-object v9, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    new-array v10, v7, [Landroid/widget/FrameLayout;

    aput-object v6, v10, v5

    aput-object v9, v10, v3

    invoke-static {v10}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    const-string/jumbo v10, "toAlpha"

    const-string v11, "fromAlpha"

    const-string/jumbo v12, "toScale"

    const v13, 0x7f071427

    const-string v14, "fromScale"

    move v15, v3

    const-wide/16 v3, 0x0

    move/from16 v16, v7

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_7

    if-eqz p2, :cond_3

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v8, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v17

    move/from16 v18, v15

    invoke-interface/range {v17 .. v17}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v15, v9}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getMenuBgRadius(Landroid/content/Context;)I

    move-result v9

    iget-object v15, v1, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput v8, v1, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    iput v9, v1, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    iget-object v8, v1, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    const/16 v9, 0xcc

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v14}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    neg-int v9, v9

    int-to-double v13, v9

    invoke-virtual {v1, v8, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    iget v13, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v14, 0xe5

    if-ne v13, v14, :cond_2

    move-wide v13, v6

    goto :goto_0

    :cond_2
    const-wide v13, 0x3fecccccc0000000L    # 0.8999999761581421

    :goto_0
    invoke-virtual {v1, v9, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-static {v12, v8, v3, v4}, LC/R1;->j(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    invoke-virtual {v8, v9, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    new-instance v9, Lmiuix/animation/controller/AnimState;

    invoke-direct {v9, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v9, v11, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    invoke-static {v10, v11, v6, v7}, LC/R1;->j(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    iget-object v6, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/ui/BlurBackgroundView;

    new-array v2, v2, [Landroid/view/View;

    aput-object v6, v2, v5

    aput-object v7, v2, v18

    aput-object v0, v2, v16

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    move/from16 v6, v16

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    const/4 v7, -0x2

    invoke-virtual {v2, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v0, v1, v8, v2}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    move/from16 v15, v18

    new-array v2, v15, [F

    const/high16 v6, 0x43960000    # 300.0f

    aput v6, v2, v5

    const/4 v5, 0x6

    invoke-virtual {v1, v5, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {v0, v3, v4, v1}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_3
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getTopVerticalOffset()I

    move-result v3

    invoke-static {}, Lu0/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    move v7, v5

    goto :goto_2

    :cond_4
    const/16 v5, 0x12c

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->qg()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->setIsNeedDividingLine(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getMenuBgRadius(Landroid/content/Context;)I

    move-result v1

    iget v6, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    invoke-virtual {v2}, Lcom/android/camera/ui/ShapeBackGroundView;->a()V

    iget v4, v2, Lcom/android/camera/ui/ShapeBackGroundView;->t:I

    move/from16 v5, p1

    if-ne v4, v5, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    move v4, v5

    goto :goto_3

    :cond_5
    iget v5, v2, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    iput v1, v2, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    const/4 v1, 0x2

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v2, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    int-to-long v9, v7

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v2, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-static {v1}, LC/S;->l(Landroid/animation/ValueAnimator;)V

    iget-object v1, v2, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v9, v2, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/k0;

    move/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/ui/k0;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;IIII)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v2, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:Landroid/animation/ValueAnimator;

    :cond_6
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:Landroid/animation/ValueAnimator;

    int-to-long v5, v7

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:Landroid/animation/ValueAnimator;

    invoke-static {v1}, LC/S;->l(Landroid/animation/ValueAnimator;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/ui/BlurBackgroundView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/android/camera/fragment/top/w;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/android/camera/fragment/top/w;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/widget/FrameLayout$LayoutParams;II)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_7
    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v14}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v8, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v9, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v14, Lmiuix/animation/controller/AnimState;

    invoke-direct {v14, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    neg-int v12, v12

    int-to-double v12, v12

    invoke-virtual {v14, v8, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {v8, v9, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    new-instance v9, Lmiuix/animation/controller/AnimState;

    invoke-direct {v9, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v9, v11, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    invoke-static {v10, v11, v3, v4}, LC/R1;->j(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    iget-object v9, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/ui/BlurBackgroundView;

    new-array v2, v2, [Landroid/view/View;

    aput-object v4, v2, v5

    const/4 v15, 0x1

    aput-object v7, v2, v15

    const/4 v4, 0x2

    aput-object v9, v2, v4

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v4, v4, [F

    fill-array-data v4, :array_3

    const/4 v9, -0x2

    invoke-virtual {v7, v9, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    filled-new-array {v4}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    invoke-interface {v2, v1, v8, v4}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v15, 0x1

    new-array v4, v15, [F

    const/high16 v7, 0x43480000    # 200.0f

    aput v7, v4, v5

    const/4 v7, 0x6

    invoke-virtual {v2, v7, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/FragmentTopMenu$g;

    invoke-direct {v4, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu$g;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    new-array v0, v15, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, v0, v5

    invoke-virtual {v2, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {v1, v6, v3, v0}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final H(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/y;

    invoke-direct {v1, p1, p2}, Lcom/android/camera/fragment/top/y;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xb8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Lcom/android/camera/fragment/top/Z;

    if-eqz v0, :cond_7

    const-string/jumbo p1, "true"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget-object p2, LJ2/g;->p:Lio/reactivex/Scheduler;

    sget-object p2, LJ2/g$b;->a:LJ2/g;

    invoke-virtual {p2}, LJ2/g;->f()V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "watermark_menu"

    invoke-virtual {p2, v0}, LJ2/g;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Lcom/android/camera/fragment/top/Z;

    iget-object p2, p2, Lcom/android/camera/fragment/top/Z;->b:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    invoke-static {}, LO9/r;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p2, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/f;

    invoke-virtual {p2, v0}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->f(I)V

    iget-object v3, v3, LH2/f;->f:Lcom/xiaomi/cam/watermark/b;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->K()Ljava/lang/String;

    invoke-static {v3}, LO9/r;->d(Lcom/xiaomi/cam/watermark/b;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lo9/F;->m:Lo9/F;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH2/f;

    iget-object v4, v4, LH2/f;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo9/E;->q(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->f(I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p2, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Landroidx/recyclerview/widget/LinearSmoothScroller;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {}, LU3/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lc2/i;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lc2/i;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, La0/a;->f:La0/a;

    invoke-virtual {v0}, La0/a;->m()Z

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    new-instance v2, LH2/c;

    invoke-direct {v2, p2, v1, v0}, LH2/c;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object p2, p2, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Qi(Z)V

    goto/16 :goto_7

    :cond_7
    const/16 v0, 0xf8

    const v2, 0x7f060b18

    const-string v3, "ON"

    if-ne p1, v0, :cond_a

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_2
    invoke-virtual {p2, v0, p1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g(IZ)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_3
    invoke-virtual {p2, v0, p1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g(IZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_7

    :cond_a
    const/16 v0, 0x10e

    if-ne p1, v0, :cond_f

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v4

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    :goto_4
    invoke-virtual {v0, v4, p1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v1

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    :goto_5
    invoke-virtual {v0, v1, p1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g(IZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/view/View;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_6

    :cond_d
    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/view/View;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    move v1, v2

    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_10

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/top/ExtraAdapter;->h:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/z;->N()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e(Ljava/lang/String;)V

    :cond_11
    :goto_8
    return-void
.end method

.method public final Hf()I
    .locals 7

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/t0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/t0;

    iget-object v1, v0, Lh0/t0;->b:Lh0/u0;

    invoke-virtual {v1}, Lh0/u0;->f()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lh0/t0;->b()I

    move-result v0

    invoke-static {v0}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071444

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071437

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07141a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lu0/b;->P()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Lu0/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lu0/b;->Q()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lu0/b;->V()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa4

    if-ne v2, v4, :cond_3

    sget-boolean v2, Lu0/e;->n:Z

    if-nez v2, :cond_3

    sget v0, Lu0/e;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07026b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lu0/b;->Y()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v0, Lu0/e;->f:I

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lu0/b;->Z()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v0, Lu0/e;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071429

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {}, Lu0/b;->U()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-boolean v1, Lu0/e;->n:Z

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->L0()Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_6

    invoke-static {}, Lu0/e;->i()I

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    sget-boolean v2, Lu0/e;->n:Z

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    invoke-static {v1}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    move v0, v1

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    move v0, v2

    goto :goto_5

    :cond_8
    sget v2, Lu0/e;->f:I

    invoke-static {}, Lu0/b;->i()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    add-int v0, v2, v1

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07141b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    goto :goto_5

    :cond_9
    :goto_4
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071433

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    :cond_a
    :goto_5
    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    invoke-static {}, Lu0/b;->N()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    int-to-float v5, v4

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G0:F

    sub-float/2addr v2, v6

    mul-float/2addr v5, v2

    div-float/2addr v5, v1

    add-float/2addr v5, v0

    mul-float/2addr v2, v0

    div-float/2addr v2, v1

    add-float/2addr v2, v5

    float-to-int v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    goto :goto_6

    :cond_b
    invoke-static {}, Lu0/b;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070709

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    goto :goto_6

    :cond_c
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    sub-int/2addr v0, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G0:F

    sub-float/2addr v2, v5

    mul-float/2addr v2, v4

    div-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    goto :goto_6

    :cond_d
    invoke-static {}, Lu0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_e

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    goto :goto_6

    :cond_e
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    :goto_6
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    if-eq v1, v0, :cond_f

    invoke-static {}, Lu0/b;->Q()Z

    move-result v1

    if-nez v1, :cond_f

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    sub-int/2addr v0, p0

    return v0

    :cond_f
    return v3
.end method

.method public final Hi()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "requestLocationPermission: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    new-instance v2, Lcom/android/camera/fragment/top/E;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/top/E;-><init>(Ljava/lang/Object;)V

    sget-object p0, LP3/d;->b:Ljava/util/ArrayList;

    invoke-static {p0}, LP3/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LP3/d;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, LP3/d;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LP3/d;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    const-string p0, "pref_camera_recordlocation_key"

    invoke-virtual {v2, p0}, Lcom/android/camera/fragment/top/E;->X(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PermissionManager"

    const-string v3, "requestCameraPermissions(), user check"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v1

    sget-object v2, LN3/a;->d0:LN3/a;

    sget-object v3, LN3/a;->f0:LN3/a;

    sget-object v4, LN3/a;->e0:LN3/a;

    filled-new-array {v2, v3, v4}, [LN3/a;

    move-result-object v2

    invoke-virtual {v1, v2}, LN3/l;->b([LN3/a;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/16 v1, 0x65

    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final I0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    return-void
.end method

.method public final varargs J0([I)V
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_3

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt2/e;

    iget v6, v6, Lt2/e;->c:I

    if-ne v6, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_2
    if-ltz v5, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget-object v3, v3, Lcom/android/camera/fragment/top/ExtraAdapter;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final L6()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    invoke-static {}, Lu0/b;->P()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->aj(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->pf()V

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    const/16 v4, 0xdf

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pi(Landroid/view/View;Landroid/view/View;ZI)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Li()V

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ce(IZZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    iput p0, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->h:I

    return-void
.end method

.method public final Li()V
    .locals 2

    invoke-static {}, Lu0/b;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lu0/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hf()I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentHeight(I)V

    return-void
.end method

.method public final Mf(Lcom/android/camera/data/data/c;Lt2/e;II)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A:Z

    if-eqz v0, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Oi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "reverseExpandView \uff0creturn"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "componentData == null \uff0creturn"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q0:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W0:I

    rem-int v0, p4, v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V0:I

    div-int v0, p4, v0

    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V0:I

    rem-int v1, p4, v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;

    invoke-direct {v2, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;-><init>(Lcom/android/camera/data/data/c;Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM$ExpandListener;)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:I

    invoke-virtual {v3, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->initWidthHeight(II)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lu0/b;->T()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_a

    invoke-static {}, Lu0/b;->X()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {v3, v6}, Landroid/widget/GridLayout;->setOrientation(I)V

    invoke-static {}, Lu0/b;->Y()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    const v4, 0x7f071204

    const v7, 0x7f071220

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V0:I

    iget v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W0:I

    rem-int v9, p4, v9

    sub-int/2addr v8, v9

    iget v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:I

    :goto_1
    mul-int/2addr v8, v9

    add-int/2addr v8, v3

    goto :goto_3

    :cond_5
    invoke-static {}, Lu0/b;->y()Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    goto :goto_2

    :cond_6
    invoke-static {}, Lu0/b;->y()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    :goto_2
    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W0:I

    rem-int v8, p4, v8

    iget v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:I

    goto :goto_1

    :goto_3
    invoke-virtual {v2, v8}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->setAnchorViewX(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-static {}, Lu0/b;->y()Landroid/graphics/Rect;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto :goto_4

    :cond_7
    invoke-static {}, Lu0/b;->y()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    :goto_4
    iget-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v8

    invoke-virtual {v8, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f071221

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f07121f

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-virtual {v3, v4, v9, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    :cond_8
    iget-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    if-eqz v3, :cond_9

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V0:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W0:I

    rem-int v4, p4, v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:I

    :goto_5
    mul-int/2addr v3, v4

    goto :goto_6

    :cond_9
    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W0:I

    rem-int v3, p4, v3

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:I

    goto :goto_5

    :goto_6
    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->setAnchorViewX(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:I

    sub-int/2addr v4, v0

    sub-int/2addr v4, v5

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:I

    mul-int/2addr v4, v7

    invoke-virtual {v3, v6, v6, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_7
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:I

    invoke-virtual {v3, v4, v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->setTopExpendViewSize(III)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->setTouchRow(I)V

    goto :goto_9

    :cond_a
    :goto_8
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {v4, v5}, Landroid/widget/GridLayout;->setOrientation(I)V

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:I

    mul-int/2addr v4, v0

    invoke-virtual {v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->setAnchorViewY(I)V

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->setTouchColumn(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:I

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:I

    invoke-virtual {v4, v6, v7, v8}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->setTopExpendViewSize(III)V

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_9
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-static {}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ah()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->setVerticalExpandView(Z)V

    iget v3, p2, Lt2/e;->c:I

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->setConfigItem(I)V

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xe5

    if-ne v3, v4, :cond_b

    move v3, v6

    goto :goto_a

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v3

    :goto_a
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->setRotation(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->setAdapter(Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    new-instance v3, LN2/k;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LN2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;

    if-eqz v2, :cond_12

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    iput-object v3, v2, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v2, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:I

    iput v3, v2, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->spacesItemWidth:I

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:I

    iput v3, v2, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->spacesItemHeight:I

    iput p4, v2, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mIndex:I

    iput-object p2, v2, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mTopConfigItem:Lt2/e;

    invoke-static {}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ah()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_b
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_c

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V0:I

    add-int/2addr v2, v3

    goto :goto_b

    :cond_c
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->hideVerticalOtherViews(ZILjava/util/List;)V

    goto/16 :goto_10

    :cond_d
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {p2}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_c

    :cond_e
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {p2}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result p2

    add-int/2addr p2, p1

    sub-int/2addr p2, v5

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {p1}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result p1

    div-int p1, p2, p1

    :goto_c
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;

    iget-boolean p4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    if-ge v6, p1, :cond_11

    add-int v3, v0, v6

    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q0:Z

    if-eqz v4, :cond_f

    :goto_e
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_10

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W0:I

    add-int/2addr v3, v4

    goto :goto_e

    :cond_f
    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V0:I

    mul-int/2addr v4, v3

    :goto_f
    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_10

    add-int/lit8 v7, v3, 0x1

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V0:I

    mul-int/2addr v7, v8

    if-ge v4, v7, :cond_10

    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual {p2, p4, p3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->hideHorizontalOtherViews(ZILjava/util/List;)V

    :goto_10
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->showExpendView()V

    :cond_12
    iput p3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U0:I

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "showExpendView"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q0:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->R0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    iput v0, p1, Lcom/android/camera/fragment/top/MenuItemDecoration;->h:I

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W0:I

    iput p2, p1, Lcom/android/camera/fragment/top/MenuItemDecoration;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_13
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ah()Z

    move-result p1

    iput-boolean v5, p0, Lcom/android/camera/ui/ShapeBackGroundView;->w:Z

    iput v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->y:I

    iput v1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->H:I

    iput-boolean p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_14
    :goto_11
    return-void
.end method

.method public final Ne(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Si(Landroid/view/View;)V

    return-void
.end method

.method public final Nf(IZ)V
    .locals 6

    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "config hideTopMenu"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Lcom/android/camera/fragment/top/Z;

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/Z;->b()V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x0

    const/16 v3, 0xa7

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, LX3/f1;->setMishotTopRightVisibility(Z)V

    invoke-static {}, LX3/O0;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, LX3/f1;->setMishotLeftTipsVisibility(Z)V

    goto :goto_0

    :pswitch_1
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->C0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LY9/b$c;->g:LY9/b$c;

    invoke-virtual {v1, v2}, LY9/b$c;->b(Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, LU3/j;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/features/mode/capture/d;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Lcom/android/camera/features/mode/capture/d;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LZc/h;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, LZc/h;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const-class v1, Lh0/k;

    invoke-virtual {p1, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/k;

    iget-boolean p1, p1, Lh0/k;->f0:Z

    if-eqz p1, :cond_3

    invoke-static {}, LY3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lc2/i;

    invoke-direct {v1, v0}, Lc2/i;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ah()Z

    move-result v1

    invoke-virtual {p1, v2, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->reverse(ZZZ)Z

    :cond_4
    if-eqz p2, :cond_e

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p2, "TopMenu directHidden"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->pf()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/ui/BlurBackgroundView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/BlurBackgroundView;->setVisibility(I)V

    :cond_b
    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 p2, 0x2

    invoke-interface {p1, p2}, LX3/h1;->setMenuIndicatorState(I)V

    :cond_c
    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    sget-object p1, La0/a;->f:La0/a;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2, v2, v2, v2}, La0/a;->n(IZZZZ)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Yi()V

    :cond_d
    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:Z

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A:Z

    if-eqz p1, :cond_f

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A:Z

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/i;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lbd/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_e
    const/4 p1, -0x1

    invoke-virtual {p0, p1, v4, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ce(IZZ)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    :cond_f
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ni()V
    .locals 2

    invoke-static {}, Lu0/b;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hf()I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentHeight(I)V

    :cond_0
    return-void
.end method

.method public final Oi()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->isExpendAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    invoke-static {}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ah()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->reverse(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ah()Z

    move-result v2

    iput-boolean v3, v1, Lcom/android/camera/ui/ShapeBackGroundView;->w:Z

    iput v3, v1, Lcom/android/camera/ui/ShapeBackGroundView;->y:I

    iput v3, v1, Lcom/android/camera/ui/ShapeBackGroundView;->H:I

    iput-boolean v2, v1, Lcom/android/camera/ui/ShapeBackGroundView;->d0:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->R0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/fragment/top/MenuItemDecoration;->h:I

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    iput v2, v1, Lcom/android/camera/fragment/top/ExtraAdapter;->h:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    const/16 v1, 0xb0

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U0:I

    :cond_4
    return v0
.end method

.method public final Pi(Landroid/view/View;Landroid/view/View;ZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt2/e;

    iget v7, v7, Lt2/e;->c:I

    if-ne v7, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v6, v4

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :goto_1
    iget v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V0:I

    rem-int v7, v6, v5

    iget v8, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v14, v7, v8

    iget v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:I

    sub-int v7, v5, v7

    int-to-float v7, v7

    int-to-float v6, v6

    int-to-float v5, v5

    mul-float/2addr v5, v8

    div-float/2addr v6, v5

    add-float/2addr v6, v7

    iget v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:I

    int-to-float v5, v5

    mul-float v15, v6, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x14a

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const v10, 0x3e4ccccd    # 0.2f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3e4ccccd    # 0.2f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct/range {v9 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v9, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v3, Laj/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    move-object/from16 v9, p2

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    move-object/from16 v9, p2

    move v10, v3

    :goto_2
    iget-object v11, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget-object v11, v11, Lcom/android/camera/fragment/top/ExtraAdapter;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    iget-object v11, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v11, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt2/e;

    if-eqz v12, :cond_3

    iget v12, v12, Lt2/e;->c:I

    if-ne v12, v2, :cond_3

    const v0, 0x7f0b0332

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_3
    add-int/2addr v10, v4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3e4ccccd    # 0.2f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3e4ccccd    # 0.2f

    invoke-direct/range {v9 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v9, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v8, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v5, 0x64

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v8, Laj/g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v7, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v7, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v2, "fromAlpha"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v2, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const-string/jumbo v7, "toAlpha"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v2, v8, v9}, LC/R1;->j(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v7, Lmiuix/animation/controller/AnimState;

    const-string v10, "fromScaleRV"

    invoke-direct {v7, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v10, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v11, 0x3ff19999a0000000L    # 1.100000023841858

    invoke-virtual {v7, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    sget-object v13, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v7, v13, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    const-string/jumbo v11, "toScaleRV"

    invoke-static {v11, v10, v8, v9}, LC/R1;->j(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    invoke-virtual {v10, v13, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    filled-new-array/range {p2 .. p2}, [Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v9

    invoke-interface {v9}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v9

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v11, v4, [F

    const/high16 v12, 0x42c80000    # 100.0f

    aput v12, v11, v3

    const/4 v12, 0x7

    invoke-virtual {v10, v12, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    filled-new-array {v10}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    invoke-interface {v9, v1, v2, v10}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v4, [F

    const/high16 v4, 0x43a50000    # 330.0f

    aput v4, v2, v3

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {v0, v7, v8, v1}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final Qi(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setWatermarkEnable:"

    invoke-static {v1, p1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v0, Lo9/F;->m:Lo9/F;

    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->Y()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$a;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$a;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final Re(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final Ri()V
    .locals 13

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:I

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    const v2, 0x7f07164a

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroid/widget/LinearLayout;

    :goto_0
    move v4, v3

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Oi()Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    if-nez v5, :cond_5

    iget-boolean v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:Z

    if-nez v5, :cond_5

    move v5, v6

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    invoke-static {}, Lu0/b;->Z()Z

    move-result v7

    invoke-static {}, Lu0/b;->Y()Z

    move-result v8

    if-eqz v8, :cond_6

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    invoke-virtual {v2, v0, v8}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    invoke-virtual {v2, v8}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    move v2, v0

    goto/16 :goto_10

    :cond_6
    if-eqz v7, :cond_e

    iget-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    const v10, 0x7f07164f

    if-nez v9, :cond_9

    iget-boolean v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:Z

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    move v2, v4

    goto :goto_6

    :cond_8
    move v2, v0

    goto :goto_6

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f07164b

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v8, v9, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_6
    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_7

    :cond_b
    move v9, v4

    :goto_7
    sub-int/2addr v8, v9

    iput v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    iget-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v5, :cond_c

    move v9, v4

    goto :goto_8

    :cond_c
    move v9, v2

    :goto_8
    if-eqz v5, :cond_d

    move v10, v2

    goto :goto_9

    :cond_d
    iget v10, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    :goto_9
    invoke-virtual {v8, v9, v10}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    iget-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    invoke-virtual {v8, v9}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    goto/16 :goto_10

    :cond_e
    invoke-static {}, Lu0/b;->V()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {}, Lu0/b;->Q()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:I

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    sub-int/2addr v8, v9

    iput v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    move v12, v2

    move v2, v0

    move v0, v12

    goto/16 :goto_10

    :cond_10
    :goto_a
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:I

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    sub-int/2addr v2, v8

    iput v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_12

    invoke-static {}, Lu0/b;->Q()Z

    move-result v8

    if-eqz v8, :cond_11

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f071435

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v8

    iput v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f071436

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :goto_b
    sub-int/2addr v9, v8

    goto :goto_c

    :cond_11
    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07143f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v8

    iput v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f071440

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_b

    :goto_c
    iget-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v10, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:I

    invoke-virtual {v8, v10, v10}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:I

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    invoke-virtual {v2, v8}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    goto/16 :goto_f

    :cond_12
    iget-boolean v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    if-nez v8, :cond_15

    iget-boolean v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:Z

    if-eqz v8, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Lu0/b;->Q()Z

    move-result v8

    if-eqz v8, :cond_14

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f071431

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v8

    iput v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f071434

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    goto :goto_e

    :cond_14
    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07143d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v8

    iput v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07143e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    goto :goto_e

    :cond_15
    :goto_d
    invoke-static {}, Lu0/b;->Q()Z

    move-result v8

    if-eqz v8, :cond_16

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f071453

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v8

    iput v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f071454

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    goto :goto_e

    :cond_16
    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f071455

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v8

    iput v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f071456

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    :goto_e
    iget-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:I

    iget v10, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    invoke-virtual {v8, v9, v10}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:I

    :goto_f
    move v2, v0

    move v0, v9

    :goto_10
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v8

    iget v9, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v10, 0xe5

    if-eq v9, v10, :cond_19

    iget-boolean v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    if-nez v9, :cond_17

    iget-boolean v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:Z

    if-eqz v9, :cond_18

    :cond_17
    if-eqz v7, :cond_19

    :cond_18
    iget-boolean v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:Z

    if-eqz v9, :cond_1a

    :cond_19
    move v5, v3

    move v8, v5

    :cond_1a
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->qg()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/ui/ShapeBackGroundView;->setIsNeedDividingLine(Z)V

    if-nez v5, :cond_1b

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    goto :goto_11

    :cond_1b
    iget v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    sub-int v0, v9, v0

    :goto_11
    invoke-virtual {p0, v0, v3, v6}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ce(IZZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v7, :cond_1c

    iget-boolean v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    if-nez v9, :cond_1d

    iget-boolean v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:Z

    if-eqz v9, :cond_1c

    goto :goto_12

    :cond_1c
    move v6, v3

    :cond_1d
    :goto_12
    if-eqz v8, :cond_25

    const/16 v9, 0x5a

    const v10, 0x7f07164e

    if-eq v8, v9, :cond_22

    const/16 v9, 0xb4

    if-eq v8, v9, :cond_20

    const/16 v7, 0x10e

    if-eq v8, v7, :cond_1e

    move v0, v3

    move v6, v0

    goto :goto_16

    :cond_1e
    if-eqz v6, :cond_1f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f07164c

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_16

    :cond_1f
    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    sub-int v7, v6, v7

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v0, v3

    move v6, v7

    goto :goto_16

    :cond_20
    if-eqz v7, :cond_21

    move v0, v2

    goto :goto_13

    :cond_21
    sget v0, Lu0/e;->g:I

    :goto_13
    div-int/lit8 v0, v0, 0x2

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    :goto_14
    sub-int/2addr v6, v7

    goto :goto_16

    :cond_22
    if-eqz v6, :cond_23

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f07164d

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_16

    :cond_23
    if-eqz v7, :cond_24

    move v0, v2

    goto :goto_15

    :cond_24
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:I

    :goto_15
    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    goto :goto_14

    :cond_25
    sget v0, Lu0/e;->g:I

    div-int/lit8 v0, v0, 0x2

    move v6, v3

    :goto_16
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    int-to-float v7, v8

    invoke-static {v1, v7}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    int-to-float v6, v6

    invoke-static {v1, v6}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    if-nez v6, :cond_26

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:Z

    if-nez v6, :cond_26

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:Z

    if-nez v6, :cond_26

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v6, Laj/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_29

    invoke-static {}, Lu0/b;->Z()Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_17

    :cond_27
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:I

    :goto_17
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {}, Lu0/b;->Z()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_18

    :cond_28
    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:I

    :goto_18
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_19

    :cond_29
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_19
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "showOrRotateTopMenu: mTopMenuBackgroundTopMargin > "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Si(Landroid/view/View;)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lt2/e;

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    check-cast v1, Lt2/e;

    iget v1, v1, Lt2/e;->c:I

    iget-boolean v2, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    const/16 v4, 0xdf

    if-eqz v2, :cond_2

    if-eq v1, v4, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->L6()V

    :cond_2
    iget-boolean v2, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    const/16 v5, 0xaa

    if-eqz v2, :cond_3

    if-eq v1, v5, :cond_3

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ui()V

    :cond_3
    iget-boolean v2, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:Z

    const/16 v6, 0x10a

    if-eqz v2, :cond_4

    if-eq v1, v6, :cond_4

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Xi()V

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x1

    const v2, 0x7f071382

    const v9, 0x7f071380

    const v10, 0x7f07137d

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f000000    # 0.5f

    const-wide/16 v13, 0x64

    const v15, 0x7f0603ee

    if-eq v1, v5, :cond_17

    if-eq v1, v4, :cond_e

    const/16 v4, 0xe1

    if-eq v1, v4, :cond_d

    if-eq v1, v6, :cond_a

    const/16 v0, 0x209

    if-eq v1, v0, :cond_9

    const/16 v0, 0xd42

    if-eq v1, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v0, v3, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showFastMotionMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->bj()V

    sget-object v0, La0/a;->f:La0/a;

    invoke-virtual {v0}, La0/a;->m()Z

    move-result v0

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Landroid/widget/TextView;

    sget-object v4, La0/d;->c:La0/d;

    invoke-virtual {v4, v15, v0}, La0/d;->a(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/TextView;

    sget-object v4, La0/d;->c:La0/d;

    invoke-virtual {v4, v15, v0}, La0/d;->a(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, LC/Z1;->f:LC/Z1;

    iget-boolean v1, v1, LC/Z1;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/ImageView;

    new-instance v4, LC3/d2;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, LC3/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v13, v14}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v4, Lh0/J;

    invoke-virtual {v1, v4}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LA2/t;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v6}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v5, Lh0/H;

    invoke-virtual {v1, v5}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v6, LE3/c0;

    const/16 v13, 0xb

    invoke-direct {v6, v3, v13}, LE3/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    invoke-virtual {v1, v4}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LC/G1;

    const/16 v6, 0xb

    invoke-direct {v4, v3, v6}, LC/G1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    invoke-virtual {v1, v5}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA2/g;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, LA2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/k;->N()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_7
    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Lu0/b;->L()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt2/e$a;

    invoke-direct {v1}, Lt2/e$a;-><init>()V

    const/16 v4, 0x10e

    iput v4, v1, Lt2/e$a;->a:I

    new-instance v4, LC/E;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, LC/E;-><init>(I)V

    iput-object v4, v1, Lt2/e$a;->d:Lt2/e$b;

    new-instance v4, Lt2/e;

    invoke-direct {v4, v1}, Lt2/e;-><init>(Lt2/e$a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    new-instance v0, Lcom/android/camera/fragment/top/ExtraAdapter;

    move v4, v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    move v5, v4

    move-object/from16 v4, p0

    move v9, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/fragment/top/FragmentTopMenu;I)V

    iput-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput-boolean v9, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Z

    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/top/H;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->cj()V

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ti()V

    iput-boolean v8, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    return-void

    :cond_9
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v2, Lh0/X;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/X;

    iget v2, v3, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lh0/T;->isSwitchOn(I)Z

    move-result v0

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC3/L;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, LC3/L;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_a
    iget-boolean v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:Z

    if-eqz v1, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-object v1, v3, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "showShootStyleMenu"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->x0:Landroid/widget/TextView;

    sget-object v2, La0/d;->c:La0/d;

    invoke-virtual {v2, v15, v8}, La0/d;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->a1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {v1, v2, v4}, Lcom/android/camera/shutterstyle/CustomShutterAdapter;-><init>(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;)V

    iput-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    new-instance v2, Lcom/android/camera/fragment/top/K;

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/K;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    iput-object v2, v1, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->f:Lcom/android/camera/shutterstyle/CustomShutterAdapter$a;

    iput-boolean v8, v1, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->j:Z

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    const v2, 0x7f080d83

    iput v2, v1, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->i:I

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->u0:Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;

    if-eqz v1, :cond_c

    iget-object v2, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07035d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070350

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07034f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v6, Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;

    iget-boolean v9, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    invoke-direct {v6}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput v1, v6, Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;->a:I

    iput v2, v6, Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;->c:I

    iput v5, v6, Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;->d:I

    iput-boolean v9, v6, Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;->e:Z

    iput-object v6, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->u0:Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    iget v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07034d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    iget-object v2, v0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->e()I

    move-result v4

    invoke-virtual {v0, v4, v7, v7}, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->f(IZZ)V

    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->gj()V

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Xi()V

    iput-boolean v8, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX1/F;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LX1/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_d
    iget-object v0, v3, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showShootStyleMenu: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Uf(I)V

    iget-boolean v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:Z

    xor-int/2addr v0, v8

    iput-boolean v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:Z

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Wi()V

    iput-boolean v8, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:Z

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pi(Landroid/view/View;Landroid/view/View;ZI)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbd/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lbd/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_e
    iget-boolean v2, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    if-nez v2, :cond_13

    invoke-static {}, Lu0/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/n0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/n0;

    const/16 v2, 0xb8

    invoke-virtual {v3, v1, v0, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ta(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :cond_f
    iget-boolean v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_10
    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:Lcom/android/camera/fragment/top/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "WatermarkViewController"

    const-string v5, "initWatermarkSwitch: "

    invoke-static {v2, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/fragment/top/a0;->k:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:Lcom/android/camera/fragment/top/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "initWatermarkStateV2: "

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LP3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v0

    iget-boolean v0, v0, Ls3/b;->b:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/r;->Y()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Ls3/b;->g(Z)V

    goto :goto_2

    :cond_11
    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Ls3/b;->g(Z)V

    :goto_2
    iget-object v0, v3, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showWatermarkMenu\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v8}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Wf(Z)Z

    :cond_12
    invoke-virtual {v3, v4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Uf(I)V

    iget-boolean v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    xor-int/2addr v0, v8

    iput-boolean v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Wi()V

    iput-boolean v8, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pi(Landroid/view/View;Landroid/view/View;ZI)V

    return-void

    :cond_13
    :goto_3
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/capture/j;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4}, Lcom/android/camera/features/mode/capture/j;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->h:I

    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_14
    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->g0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_15
    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_16
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZc/f;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LZc/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_17
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    iget-boolean v0, v0, Lf0/i;->l:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz v0, :cond_18

    goto/16 :goto_8

    :cond_18
    iget-object v0, v3, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showTopTimerBurstMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->X7()V

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ij()V

    iget v0, v3, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_19

    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->H0:Landroid/widget/TextView;

    const v1, 0x7f141276

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_19
    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->H0:Landroid/widget/TextView;

    const v1, 0x7f141277

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    sget-object v0, La0/a;->f:La0/a;

    invoke-virtual {v0}, La0/a;->m()Z

    move-result v0

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->H0:Landroid/widget/TextView;

    sget-object v4, La0/d;->c:La0/d;

    invoke-virtual {v4, v15, v0}, La0/d;->a(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:Landroid/widget/TextView;

    sget-object v4, La0/d;->c:La0/d;

    invoke-virtual {v4, v15, v0}, La0/d;->a(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, LC/Z1;->f:LC/Z1;

    iget-boolean v1, v1, LC/Z1;->d:Z

    if-eqz v1, :cond_1a

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Landroid/widget/ImageView;

    new-instance v4, LA9/i;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, LA9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v13, v14}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1a
    invoke-virtual {v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ti()V

    invoke-static {}, Lcom/android/camera/data/data/v;->c()I

    move-result v1

    iget-object v4, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->O0:Landroid/view/View;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v13, 0x7f12000c

    invoke-virtual {v5, v13, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->d()I

    move-result v1

    div-int/lit8 v4, v1, 0xa

    const v5, 0xccccccc

    if-ne v4, v5, :cond_1b

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f141278

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f14127a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_1b
    iget-object v4, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:Landroid/view/View;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v13, 0x7f12000b

    invoke-virtual {v5, v13, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v1

    const-class v4, Lf0/d;

    invoke-virtual {v1, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/d;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v4

    iget v5, v4, Lg0/s;->s:I

    invoke-virtual {v4, v5}, Lg0/s;->B(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "OFF"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->O0:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_1c
    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->O0:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    :goto_6
    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->O0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Lu0/b;->L()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_7

    :cond_1d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_7
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerBurstItemBuilder()Lt2/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lt2/e$a;->g:Ljava/util/List;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c000d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move v1, v0

    new-instance v0, Lcom/android/camera/fragment/top/ExtraAdapter;

    move v4, v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    move v5, v4

    move-object/from16 v4, p0

    move v9, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/fragment/top/FragmentTopMenu;I)V

    iput-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput-boolean v9, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Z

    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/top/J;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->jj()V

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ui()V

    iput-boolean v8, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX1/F;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LX1/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1e
    :goto_8
    return-void
.end method

.method public final Ta(Lcom/android/camera/data/data/c;Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt2/e;

    iget v0, p2, Lt2/e;->b:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Mf(Lcom/android/camera/data/data/c;Lt2/e;II)V

    return-void
.end method

.method public final Th(Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lt2/e;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "top menu click exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid tag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, Lt2/e;

    iget-object v2, v1, Lt2/e;->j:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->Q0()V

    iget-object v3, v1, Lt2/e;->j:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_2

    iget-object v3, v1, Lt2/e;->i:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    iget-boolean v3, v1, Lt2/e;->d:Z

    if-nez v3, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: isEnable = false"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, v1, Lt2/e;->g:Lt2/e$c;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LQ1/g;

    invoke-direct {v4, p0, v0}, LQ1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC/j;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LC/j;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: resource isDisable=true"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget v1, v1, Lt2/e;->c:I

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v4, "onClick: itemType = "

    invoke-static {v1, v4, v3}, LC/G;->l(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LC/Z1;->f:LC/Z1;

    iget-boolean v3, v3, LC/Z1;->d:Z

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/z;->N()Z

    move-result v3

    const/16 v4, 0xd1

    const/16 v5, 0x106

    const/4 v6, -0x1

    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_5

    const/4 v4, 0x0

    move v7, v4

    move v8, v6

    goto :goto_1

    :cond_5
    const v4, 0x7f1411d7

    move v7, v3

    :goto_0
    move v8, v4

    move v4, v0

    goto :goto_1

    :cond_6
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v4

    const-class v7, Ld0/h0;

    invoke-virtual {v4, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/h0;

    iget v4, v4, Ld0/h0;->d:I

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v7

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lw7/b;->K0()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eq v1, v5, :cond_7

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    :cond_7
    if-eq v8, v6, :cond_a

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_8

    const v3, 0x7f140057

    goto :goto_2

    :cond_8
    const v3, 0x7f1400d4

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    new-instance v2, LX0/g;

    invoke-direct {v2, v0, p0, p1}, LX0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "top menu onClickByTopMenu, ConfigItem=0x%x"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Si(Landroid/view/View;)V

    return-void
.end method

.method public final Ti()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoModeSupportFastMotion"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A:Z

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ri()V

    sget-object v0, La0/a;->f:La0/a;

    invoke-virtual {v0}, La0/a;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, La0/d;->c:La0/d;

    const v3, 0x7f060ab7

    invoke-virtual {v2, v3, v0}, La0/d;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Li()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ni()V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ce(IZZ)V

    :goto_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/D;

    invoke-virtual {v0, v1}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    const/4 v2, 0x0

    const v3, 0x7f060b18

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    :goto_1
    invoke-virtual {v1, v4, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g(IZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A:Z

    const/16 v3, 0xd42

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pi(Landroid/view/View;Landroid/view/View;ZI)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LX1/F;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LX1/F;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Uf(I)V
    .locals 19

    move-object/from16 v3, p0

    move/from16 v0, p1

    const/4 v7, 0x1

    sget-object v8, La0/a;->f:La0/a;

    invoke-virtual {v8}, La0/a;->m()Z

    move-result v9

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Landroid/widget/TextView;

    sget-object v2, La0/d;->c:La0/d;

    const v4, 0x7f0603ee

    invoke-virtual {v2, v4, v9}, La0/d;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:Lcom/android/camera/fragment/top/a0;

    iget-object v1, v1, Lcom/android/camera/fragment/top/a0;->p:Landroid/widget/TextView;

    sget-object v2, La0/d;->c:La0/d;

    invoke-virtual {v2, v4, v9}, La0/d;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:Lcom/android/camera/fragment/top/a0;

    iget-object v1, v1, Lcom/android/camera/fragment/top/a0;->q:Landroid/widget/TextView;

    sget-object v2, La0/d;->c:La0/d;

    invoke-virtual {v2, v4, v9}, La0/d;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, LC/Z1;->f:LC/Z1;

    iget-boolean v1, v1, LC/Z1;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:Landroid/widget/ImageView;

    new-instance v2, LA9/d;

    const/16 v4, 0xf

    invoke-direct {v2, v3, v4}, LA9/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/16 v1, 0xdf

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-static {}, Lt2/c;->h()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->V0:I

    invoke-direct {v7, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/fragment/top/FragmentTopMenu;I)V

    iput-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->g0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput-boolean v9, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Z

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$b;

    invoke-direct {v0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu$b;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Landroid/widget/TextView;

    const v1, 0x7f140e1a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->g0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_9

    :cond_2
    invoke-static {}, Lu0/b;->Z()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget v0, Lcom/android/camera/module/M;->a:I

    invoke-static {}, LF7/c;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getWaterExtraItemBuilder: currentValue > "

    invoke-static {v4, v1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "ExtraTopConfigUtils"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v4

    const-class v5, Lf0/h;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/h;

    invoke-virtual {v4, v0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v0, Lt2/e$a;

    invoke-direct {v0}, Lt2/e$a;-><init>()V

    const/16 v1, 0xb8

    iput v1, v0, Lt2/e$a;->a:I

    new-instance v1, LY1/f;

    const/4 v5, 0x7

    invoke-direct {v1, v4, v5}, LY1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lt2/e$a;->d:Lt2/e$b;

    new-instance v1, Lt2/e;

    invoke-direct {v1, v0}, Lt2/e;-><init>(Lt2/e$a;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/fragment/top/FragmentTopMenu;I)V

    iput-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v8}, La0/a;->m()Z

    move-result v0

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput-boolean v0, v1, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Z

    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/android/camera/fragment/top/D;

    invoke-direct {v2, v3, v0}, Lcom/android/camera/fragment/top/D;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    iget-object v0, v3, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initTopExtraMenu: zfkkkkkkkk > "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_4

    move v2, v7

    goto :goto_1

    :cond_4
    move v2, v9

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Lcom/android/camera/fragment/top/Z;

    iget-object v1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v3, v0, Lcom/android/camera/fragment/top/Z;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {}, Lu0/b;->Z()Z

    move-result v4

    const-string v5, "WatermarkTopMenu"

    if-eqz v4, :cond_7

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v6, 0x2

    invoke-direct {v4, v2, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LH2/f;

    const v8, 0x7f140f6e

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v11, 0x7f080764

    const-string/jumbo v13, "watermark_off"

    const-string/jumbo v14, "watermark_off"

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LH2/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/cam/watermark/b;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lo9/F;->m:Lo9/F;

    iget-boolean v10, v8, Lo9/E;->l:Z

    if-eqz v10, :cond_5

    invoke-virtual {v8}, Lo9/E;->r()V

    :cond_5
    invoke-virtual {v8, v7}, Lo9/E;->h(Z)Ljava/util/List;

    move-result-object v7

    new-instance v10, LA2/B;

    const/16 v11, 0xc

    invoke-direct {v10, v6, v11}, LA2/B;-><init>(Ljava/lang/Object;I)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, LO9/r;->c()Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "initWatermarkAdapterSimple: watermark "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->W()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " is on, but not support, turn off it."

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lo9/E;->b(Z)V

    :cond_6
    new-instance v5, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;

    invoke-direct {v5, v2, v6}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v5, v0, Lcom/android/camera/fragment/top/Z;->c:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v0, Lcom/android/camera/fragment/top/Z;->c:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_8

    :cond_7
    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v4

    iget-object v4, v4, Ls3/b;->a:Ls3/a;

    invoke-interface {v4}, Ls3/a;->b()Landroid/location/Location;

    move-result-object v4

    invoke-static {v4}, Lpa/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/fragment/top/Z;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, LJ2/g;->p:Lio/reactivex/Scheduler;

    sget-object v4, LJ2/g$b;->a:LJ2/g;

    iget-object v4, v4, LJ2/g;->f:Ljava/lang/String;

    const-string v6, "getLatlngString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/android/camera/fragment/top/Z;->h:Ljava/lang/String;

    const-string v4, "getLocationData->getLatlngStringCache"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ld3/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/fragment/top/Z;->i:Ljava/lang/String;

    const-string v4, "complete_address"

    invoke-static {v2, v4}, Ld3/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/fragment/top/Z;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getLocationData->locationLatlng isEmpty->"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/camera/fragment/top/Z;->h:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", locationAddress isEmpty->"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/camera/fragment/top/Z;->i:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", locationCompleteAddress isEmpty->"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/camera/fragment/top/Z;->j:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v2, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lo9/F;->m:Lo9/F;

    iget-boolean v10, v6, Lo9/E;->l:Z

    if-eqz v10, :cond_9

    invoke-virtual {v6}, Lo9/E;->r()V

    :cond_9
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, LP3/d;->c()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v2}, Ls3/b;->h(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/r;->Y()Z

    move-result v11

    if-eqz v11, :cond_a

    move v11, v7

    goto :goto_2

    :cond_a
    move v11, v9

    :goto_2
    iput-boolean v11, v0, Lcom/android/camera/fragment/top/Z;->k:Z

    invoke-virtual {v6, v7}, Lo9/E;->h(Z)Ljava/util/List;

    move-result-object v6

    new-instance v11, Lcom/android/camera/fragment/top/U;

    invoke-direct {v11, v0, v2, v10, v5}, Lcom/android/camera/fragment/top/U;-><init>(Lcom/android/camera/fragment/top/Z;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/ArrayList;)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    invoke-virtual {v8}, La0/a;->m()Z

    move-result v8

    if-eqz v8, :cond_b

    const v10, 0x7f080dd2

    goto :goto_3

    :cond_b
    const v10, 0x7f080dd3

    :goto_3
    invoke-static {v2, v10}, Ld3/b;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v8, :cond_d

    const v8, 0x7f060023

    goto :goto_4

    :cond_d
    const v8, 0x7f060b18

    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f071665

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f071664

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-static {v10, v11, v12, v8}, Ld3/b;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v14

    const v8, 0x7f1400cc

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v13, LH2/f;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v15

    invoke-direct/range {v13 .. v18}, LH2/f;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/cam/watermark/b;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v13, LH2/f;->b:Z

    if-eqz v6, :cond_e

    iput-boolean v7, v13, LH2/f;->a:Z

    :cond_e
    :goto_5
    new-instance v6, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    invoke-direct {v6, v0, v5, v2, v1}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;-><init>(Lcom/android/camera/fragment/top/Z;Ljava/util/ArrayList;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v6, v0, Lcom/android/camera/fragment/top/Z;->b:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/Z;->b:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/Z;->b:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    move v5, v9

    :goto_6
    iget-object v6, v4, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_10

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH2/f;

    iget-boolean v6, v6, LH2/f;->a:Z

    if-eqz v6, :cond_f

    move v9, v5

    goto :goto_7

    :cond_f
    add-int/2addr v5, v7

    goto :goto_6

    :cond_10
    :goto_7
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance v1, Lcom/android/camera/fragment/top/Z$a;

    invoke-direct {v1, v0, v2}, Lcom/android/camera/fragment/top/Z$a;-><init>(Lcom/android/camera/fragment/top/Z;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/camera/fragment/top/Z;->n:Lcom/android/camera/fragment/top/Z$a;

    iget-object v0, v0, Lcom/android/camera/fragment/top/Z;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_8
    iget-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Landroid/widget/TextView;

    const v1, 0x7f141099

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lo9/F;->m:Lo9/F;

    invoke-virtual {v0}, Lo9/E;->f()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Qi(Z)V

    :goto_9
    invoke-virtual {v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->kj()V

    return-void
.end method

.method public final Ui()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "goto_timer_burst_menu"

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ri()V

    sget-object v0, La0/a;->f:La0/a;

    invoke-virtual {v0}, La0/a;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, La0/d;->c:La0/d;

    const v3, 0x7f060ab7

    invoke-virtual {v2, v3, v0}, La0/d;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Li()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ni()V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ce(IZZ)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Zh()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    const/16 v3, 0xaa

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pi(Landroid/view/View;Landroid/view/View;ZI)V

    return-void
.end method

.method public final Vi()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0xdf

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pi(Landroid/view/View;Landroid/view/View;ZI)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Wi()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Wi()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:Z

    const/16 v3, 0xe1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pi(Landroid/view/View;Landroid/view/View;ZI)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->h:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->fj()V

    return-void
.end method

.method public final Wf(Z)Z
    .locals 14

    const/4 v0, 0x1

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->Q0()V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v3, Ld0/y;

    invoke-virtual {v2, v3}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LP0/d;

    invoke-direct {v3, p0, v0}, LP0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lw7/b;->Q0()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/Z0;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LC/Z0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initTopMenu: mSupportedExtraConfigs = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v11

    move-object v9, p0

    move-object v10, p0

    move-object v8, p0

    invoke-direct/range {v5 .. v11}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/fragment/top/FragmentTopMenu;I)V

    iput-object v5, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    sget-object p0, La0/a;->f:La0/a;

    invoke-virtual {p0}, La0/a;->m()Z

    move-result p0

    iget-object v1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput-boolean p0, v1, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Z

    move p0, v4

    move v3, p0

    :goto_0
    iget-object v5, v1, Lcom/android/camera/fragment/top/ExtraAdapter;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge p0, v5, :cond_2

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v5

    if-ne v6, v5, :cond_1

    add-int/2addr v3, v0

    :cond_1
    add-int/2addr p0, v0

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    :goto_1
    return v4

    :cond_3
    iget-object p0, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q:Landroid/view/ViewGroup;

    iget v1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->G0:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q:Landroid/view/ViewGroup;

    iget v1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->G0:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-static {}, Lu0/b;->P()Z

    move-result p0

    const v1, 0x7f071221

    if-eqz p0, :cond_4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0033

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    iput p0, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->W0:I

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lu0/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c000c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    iput p0, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->W0:I

    iget-object p0, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lu0/b;->y()Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f071204

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-static {}, Lu0/b;->y()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f071220

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Lu0/b;->Z()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget-object p0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v5, 0x5

    if-ge p0, v5, :cond_7

    move p0, v0

    goto :goto_3

    :cond_7
    move p0, v4

    :goto_3
    if-eqz p0, :cond_8

    if-nez p1, :cond_8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f0c000f

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->W0:I

    iput v0, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->V0:I

    iget-object v5, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    iput p1, v5, Lcom/android/camera/ui/ShapeBackGroundView;->y:I

    iput v0, v5, Lcom/android/camera/ui/ShapeBackGroundView;->C:I

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f0c000e

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->W0:I

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f0c000d

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->V0:I

    :goto_4
    iget-object p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->V0:I

    iget v5, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:I

    mul-int/2addr p1, v5

    iput p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:I

    goto :goto_6

    :cond_9
    invoke-static {}, Lu0/b;->V()Z

    move-result p0

    const p1, 0x7f0c000a

    if-eqz p0, :cond_a

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    iput p0, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->W0:I

    iget-object p0, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lu0/b;->Q()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    iput p0, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->W0:I

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    iput p0, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->W0:I

    :goto_5
    move p0, v4

    :goto_6
    iget-object p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget-object v5, p1, Lcom/android/camera/fragment/top/ExtraAdapter;->b:Ljava/util/List;

    const/4 v7, -0x1

    move v9, v4

    move v10, v9

    move v11, v7

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_f

    invoke-virtual {p1, v9}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v12

    if-ne v12, v0, :cond_c

    add-int/2addr v10, v0

    if-ne v11, v7, :cond_e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v0

    if-ne v9, v12, :cond_e

    move v11, v10

    goto :goto_8

    :cond_c
    if-ne v11, v7, :cond_d

    move v11, v10

    :cond_d
    sub-int v12, v9, v11

    iget v13, p1, Lcom/android/camera/fragment/top/ExtraAdapter;->a:I

    rem-int/2addr v12, v13

    if-nez v12, :cond_e

    add-int/2addr v10, v0

    :cond_e
    :goto_8
    add-int/2addr v9, v0

    goto :goto_7

    :cond_f
    sub-int/2addr v10, v11

    iput v10, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:I

    iget-object p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget-object p1, p1, Lcom/android/camera/fragment/top/ExtraAdapter;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v5, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->W0:I

    mul-int/lit8 v5, v5, 0x4

    if-le p1, v5, :cond_10

    move p1, v0

    goto :goto_9

    :cond_10
    move p1, v4

    :goto_9
    iput-boolean p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q0:Z

    iget-object p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->R0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    if-nez p1, :cond_11

    new-instance p1, Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5}, Lcom/android/camera/fragment/top/MenuItemDecoration;-><init>(Landroid/content/Context;)V

    iput-object p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->R0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    :cond_11
    iget-boolean p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q0:Z

    if-nez p1, :cond_13

    if-eqz p0, :cond_12

    goto :goto_a

    :cond_12
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v5, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->V0:I

    invoke-direct {p0, p1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->R0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_b

    :cond_13
    :goto_a
    iget p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->W0:I

    iput p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:I

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v7, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->W0:I

    invoke-direct {p1, v5, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    if-nez p0, :cond_14

    iget-object p0, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->R0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_14
    move-object p0, p1

    :goto_b
    iget-object p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    iget-boolean v5, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q0:Z

    xor-int/2addr v5, v0

    invoke-virtual {p1, v5}, Lcom/android/camera/ui/ShapeBackGroundView;->setIsNeedDividingLine(Z)V

    invoke-static {}, Lu0/b;->Y()Z

    move-result p1

    if-eqz p1, :cond_15

    sget p1, Lu0/e;->f:I

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    sub-int/2addr p1, v5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f07121f

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    sub-int/2addr p1, v5

    goto :goto_c

    :cond_15
    iget p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:I

    iget v5, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:I

    mul-int/2addr p1, v5

    :goto_c
    iput p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    invoke-virtual {v8}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hf()I

    invoke-virtual {v8}, Lcom/android/camera/fragment/top/FragmentTopMenu;->fj()V

    iget-object p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lu0/b;->Y()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_d

    :cond_16
    iget v1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    :goto_d
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Lu0/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Lu0/e;->g:I

    goto :goto_e

    :cond_17
    iget v1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:I

    :goto_e
    iget v5, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    invoke-virtual {p1, v1, v5}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    iget-object p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:I

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setItemRowHeight(I)V

    iget-object p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:I

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setItemWidth(I)V

    iget-object p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/ui/BlurBackgroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lu0/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_18

    sget v1, Lu0/e;->f:I

    goto :goto_f

    :cond_18
    iget v1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    :goto_f
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/ui/BlurBackgroundView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    invoke-virtual {p1, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/android/camera/fragment/top/FragmentTopMenu$e;

    invoke-direct {p1, v8}, Lcom/android/camera/fragment/top/FragmentTopMenu$e;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p0, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->T0:Lcom/android/camera/fragment/top/MenuGridSnapHelper;

    if-nez p0, :cond_19

    new-instance p0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/MenuGridSnapHelper;-><init>()V

    iput-object p0, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->T0:Lcom/android/camera/fragment/top/MenuGridSnapHelper;

    iget-object p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_19
    iget-boolean p0, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q0:Z

    if-eqz p0, :cond_1a

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    const-string p1, "pref_select_zoom_ratio_by_user_key"

    invoke-virtual {p0, p1, v0}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {p1, v4}, LC/G;->n(Ljava/lang/String;Z)V

    iput-boolean v0, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->S0:Z

    iget-object p0, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget-object p0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    iget p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->W0:I

    div-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x3

    iget p1, v8, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:I

    mul-int/2addr p0, p1

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    filled-new-array {v4, p0}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, Laj/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/android/camera/fragment/top/z;

    invoke-direct {v3, v8, p1, v1, p0}, Lcom/android/camera/fragment/top/z;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p0, 0x514

    invoke-virtual {v2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1a
    return v0
.end method

.method public final Wi()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mIsShowTopWatermarkMenu: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsShowTopShootStyleMenu: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Wf(Z)Z

    invoke-static {}, Lu0/b;->P()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->aj(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->pf()V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Li()V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ce(IZZ)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ri()V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:Landroid/widget/ImageView;

    sget-object v0, La0/a;->f:La0/a;

    iget-boolean v0, v0, La0/a;->b:Z

    if-eqz v0, :cond_2

    const/high16 v0, -0x1000000

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final X7()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    const-class v1, Lu4/c;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/c;

    invoke-virtual {v0}, Lu4/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La0/a;->f:La0/a;

    invoke-virtual {v0}, La0/a;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:Landroid/widget/TextView;

    sget-object v2, La0/d;->c:La0/d;

    const v3, 0x7f060a69

    invoke-virtual {v2, v3, v0}, La0/d;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Landroid/widget/TextView;

    sget-object v2, La0/d;->c:La0/d;

    invoke-virtual {v2, v3, v0}, La0/d;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Xi()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ri()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->f:Lcom/android/camera/shutterstyle/CustomShutterAdapter$a;

    :cond_1
    invoke-static {}, Lu0/b;->P()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->aj(Z)V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ce(IZZ)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:Z

    const/16 v3, 0x10a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pi(Landroid/view/View;Landroid/view/View;ZI)V

    return-void
.end method

.method public final Zh()V
    .locals 5

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    const-class v1, Lf0/d;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    const/4 v2, 0x0

    const v3, 0x7f060b18

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    :goto_0
    invoke-virtual {v1, v4, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g(IZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    :goto_1
    invoke-virtual {v1, p0, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g(IZ)V

    return-void
.end method

.method public final Zi(Z)V
    .locals 1

    invoke-static {}, LOh/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOh/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->setBackGroundTransparent(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/ui/BlurBackgroundView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/BlurBackgroundView;->setEnableBlur(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/ui/BlurBackgroundView;

    if-eqz p1, :cond_1

    const/16 p1, 0x42

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/BlurBackgroundView;->setBlurRadius(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final aj(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLaptopMode"
        type = 0x0
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hf()I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bj()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoModeSupportFastMotion"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07143b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071417

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071416

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    invoke-static {}, Lu0/b;->P()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v0, v4

    :cond_1
    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->dj()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ej()V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    sub-int/2addr v0, v2

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    return-void
.end method

.method public final cj()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoModeSupportFastMotion"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->bj()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b044a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, La0/a;->f:La0/a;

    invoke-virtual {v1}, La0/a;->m()Z

    move-result v1

    sget-object v2, La0/d;->c:La0/d;

    const v3, 0x7f0603ee

    invoke-virtual {v2, v3, v1}, La0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lu0/e;->g:I

    invoke-static {}, Lu0/b;->v()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lu0/b;->u()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07138a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07137b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v4, 0x7f140dff

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    const/high16 v2, 0x42fa0000    # 125.0f

    add-float/2addr p0, v2

    mul-float/2addr v1, v3

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    new-instance p0, LC/P;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, LC/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final configFragmentData(LV/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->configFragmentData(LV/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, LV/b;->a(I[I)V

    const/4 v0, 0x2

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LV/b;->a(I[I)V

    const/4 v0, 0x4

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LV/b;->a(I[I)V

    const/4 v0, 0x7

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LV/b;->a(I[I)V

    const/16 v0, 0x15

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LV/b;->a(I[I)V

    invoke-static {}, Lu0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf1

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, LV/b;->a(I[I)V

    const/16 v0, 0xb

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LV/b;->a(I[I)V

    :cond_0
    return-void
.end method

.method public final d8()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U0:I

    return p0
.end method

.method public final dismiss(II)Z
    .locals 1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    const/4 p1, 0x3

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p1, 0x6

    goto :goto_0
.end method

.method public final dj()V
    .locals 4

    invoke-static {}, Lu0/b;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lu0/b;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071433

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:I

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    sub-int/2addr v1, p0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    return-void
.end method

.method public final ej()V
    .locals 4

    invoke-static {}, Lu0/b;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hf()I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070709

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:I

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    sub-int/2addr v1, p0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    :cond_0
    return-void
.end method

.method public final fj()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, Lu0/b;->Q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lu0/b;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/b;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lu0/b;->Y()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v1, Lu0/e;->g:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xe5

    if-ne v1, v3, :cond_3

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g5(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final gd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A:Z

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

.method public final getFeatureUIAnimator(ZI)Lq3/o;
    .locals 2

    const/16 p0, 0x15

    if-ne p2, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    new-instance p1, Lq3/o$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p2, p1, Lq3/o$b;->c:F

    iput p0, p1, Lq3/o$b;->d:F

    const/16 p0, 0x8

    iput p0, p1, Lq3/o$b;->f:I

    const-wide/16 v0, 0x32

    iput-wide v0, p1, Lq3/o$b;->e:J

    new-instance p0, Lq3/o;

    invoke-direct {p0, p1}, Lq3/o;-><init>(Lq3/o$b;)V

    return-object p0

    :cond_1
    new-instance p1, Lq3/o$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, p1, Lq3/o$b;->e:J

    iput p0, p1, Lq3/o$b;->c:F

    iput p2, p1, Lq3/o$b;->d:F

    const/4 p0, 0x0

    iput p0, p1, Lq3/o$b;->f:I

    new-instance p0, Lq3/o;

    invoke-direct {p0, p1}, Lq3/o;-><init>(Lq3/o$b;)V

    return-object p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0160

    return p0
.end method

.method public final gj()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07034e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    invoke-static {}, Lu0/b;->P()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->aj(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    return-void
.end method

.method public final hj()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    sget-object v0, La0/a;->f:La0/a;

    invoke-virtual {v0}, La0/a;->m()Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setChangeColor(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v4, 0xcc

    invoke-virtual {v2, v4, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->i(II)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->updateTheme()V

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v4

    iput v4, v2, Lcom/android/camera/fragment/top/ExtraAdapter;->h:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput-boolean v1, v2, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Z

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/android/camera/fragment/top/ExtraAdapter;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:Landroid/widget/ImageView;

    iget-boolean v6, v0, La0/a;->b:Z

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_0
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput-boolean v1, v2, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    const v6, 0x7f060ab7

    const v7, 0x7f0603ee

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->jj()V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput-boolean v1, v2, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H0:Landroid/widget/TextView;

    sget-object v4, La0/d;->c:La0/d;

    invoke-virtual {v4, v7, v1}, La0/d;->a(IZ)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:Landroid/widget/TextView;

    sget-object v4, La0/d;->c:La0/d;

    invoke-virtual {v4, v7, v1}, La0/d;->a(IZ)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v4, La0/d;->c:La0/d;

    invoke-virtual {v4, v6, v1}, La0/d;->a(IZ)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    const v4, 0x7f150148

    const v5, 0x7f150149

    if-eqz v1, :cond_5

    move v6, v5

    goto :goto_1

    :cond_5
    move v6, v4

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v7

    iput v6, v2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->v0:I

    iput v7, v2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->t0:I

    invoke-virtual {v2}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->e()V

    iget-object v6, v2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->A:Landroid/graphics/Paint;

    iget v7, v2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->t0:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    if-eqz v1, :cond_6

    move v4, v5

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v1

    iput v4, v2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->v0:I

    iput v1, v2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->t0:I

    invoke-virtual {v2}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->e()V

    iget-object v1, v2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->A:Landroid/graphics/Paint;

    iget v4, v2, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->t0:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3

    :cond_7
    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:Z

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x0:Landroid/widget/TextView;

    sget-object v4, La0/d;->c:La0/d;

    invoke-virtual {v4, v7, v1}, La0/d;->a(IZ)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v4, La0/d;->c:La0/d;

    invoke-virtual {v4, v6, v1}, La0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_9
    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A:Z

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->cj()V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput-boolean v1, v2, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Landroid/widget/TextView;

    sget-object v4, La0/d;->c:La0/d;

    invoke-virtual {v4, v7, v1}, La0/d;->a(IZ)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/TextView;

    sget-object v4, La0/d;->c:La0/d;

    invoke-virtual {v4, v7, v1}, La0/d;->a(IZ)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v4, La0/d;->c:La0/d;

    invoke-virtual {v4, v6, v1}, La0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Landroid/widget/TextView;

    sget-object v6, La0/d;->c:La0/d;

    invoke-virtual {v6, v7, v1}, La0/d;->a(IZ)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:Landroid/widget/ImageView;

    iget-boolean v6, v0, La0/a;->b:Z

    if-eqz v6, :cond_b

    move v4, v5

    :cond_b
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Lcom/android/camera/fragment/top/Z;

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v2, Lcom/android/camera/fragment/top/Z;->b:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    new-instance v6, LH2/c;

    invoke-direct {v6, v5, v4, v1}, LH2/c;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v1, v5, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_c
    iget-object v1, v2, Lcom/android/camera/fragment/top/Z;->c:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_d
    :goto_3
    iget-boolean v0, v0, La0/a;->b:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Zi(Z)V

    return-void
.end method

.method public final ij()V
    .locals 5

    invoke-static {}, Lu0/b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07143b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071417

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071416

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroid/widget/LinearLayout;

    invoke-static {}, Lu0/b;->P()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v0, v4

    :cond_1
    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->dj()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ej()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07141a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    sub-int/2addr v0, v2

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    const v0, 0x7f0b08ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q:Landroid/view/ViewGroup;

    const v0, 0x7f0b08fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b08f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/BlurBackgroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/ui/BlurBackgroundView;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z0:Lcom/android/camera/fragment/top/FragmentTopMenu$d;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/top/t;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/t;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b1:Lcom/android/camera/fragment/top/FragmentTopMenu$c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const v0, 0x7f0b08f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M:Landroid/widget/FrameLayout;

    const v0, 0x7f0b08f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    sget-object v0, La0/a;->f:La0/a;

    iget-boolean v1, v0, La0/a;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Zi(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, La0/a;->m()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setChangeColor(Z)V

    const v0, 0x7f0b0479

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b07c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x0:Landroid/widget/TextView;

    const v0, 0x7f0b07c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w0:Landroid/widget/ImageView;

    invoke-static {v0}, LO/i;->n(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b07c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/top/t;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/t;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b046e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b045b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b093b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H0:Landroid/widget/TextView;

    const v0, 0x7f0b0938

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:Landroid/widget/TextView;

    const v0, 0x7f0b0939

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:Landroid/widget/TextView;

    const v0, 0x7f0b093a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Landroid/widget/TextView;

    const v0, 0x7f0b01f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    const v0, 0x7f0b01ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b04da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:Landroid/view/View;

    const v0, 0x7f0b04db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O0:Landroid/view/View;

    const v0, 0x7f0b01c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/android/camera/fragment/top/t;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/top/t;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b08fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;

    invoke-static {}, Lu0/b;->T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lu0/b;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b047c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f0b047b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    const v3, 0x7f0b00ae

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Landroid/widget/TextView;

    new-instance v0, Lcom/android/camera/fragment/top/Z;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/Z;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Lcom/android/camera/fragment/top/Z;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    const v3, 0x7f0b01c9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    const v3, 0x7f0b01c8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    const v3, 0x7f0b045d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:Landroid/widget/ImageView;

    invoke-static {v0}, LO/i;->n(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/android/camera/fragment/top/a0;

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v3}, Lcom/android/camera/fragment/top/a0;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:Lcom/android/camera/fragment/top/a0;

    const v0, 0x7f0b0472

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0449

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0933

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/TextView;

    const v0, 0x7f0b0934

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Landroid/widget/TextView;

    const v0, 0x7f0b01f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    const v0, 0x7f0b01f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b04d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/view/View;

    const v0, 0x7f0b04d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/view/View;

    const v0, 0x7f0b01c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/fragment/top/t;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/t;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final isShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    return p0
.end method

.method public final jj()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ij()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b045c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, La0/a;->f:La0/a;

    invoke-virtual {v1}, La0/a;->m()Z

    move-result v1

    sget-object v2, La0/d;->c:La0/d;

    const v3, 0x7f0603ee

    invoke-virtual {v2, v3, v1}, La0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lu0/e;->g:I

    invoke-static {}, Lu0/b;->v()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lu0/b;->u()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07138a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07137b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v4, 0x7f141275

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    const/high16 v2, 0x42fa0000    # 125.0f

    add-float/2addr p0, v2

    mul-float/2addr v1, v3

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    new-instance p0, LB2/i;

    const/16 v1, 0x12

    invoke-direct {p0, v0, v1}, LB2/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final kj()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071663

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071659

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07165c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07165b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07116f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07165a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    iput v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    invoke-static {}, Lu0/b;->P()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->aj(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->dj()V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lu0/b;->Z()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07164f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07164a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071651

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071650

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07140a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hf()I

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    sget-object p1, La0/a;->f:La0/a;

    iget-boolean p1, p1, La0/a;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->hj()V

    :cond_0
    return-void

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    const/16 v0, 0x40

    if-eq p2, v0, :cond_3

    and-int/lit16 v0, p2, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_3

    const/16 v0, 0x10

    if-eq p2, v0, :cond_3

    const/16 v0, 0x200

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    invoke-static {}, Lu0/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->q0()V

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L萦萪萨葫萨萬葫萡萠萳萬萦萠葫落萬萤萪萨萬葫萆萪萨萨萪萫萃萪萩萡;

    if-eqz v0, :cond_0

    invoke-static {}, Lw7/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La2/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, La2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    :cond_1
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->hj()V

    return-void
.end method

.method public final oa()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ti()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    const-class v1, Lf0/d;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v2, "OFF"

    invoke-virtual {v0, v1, v2}, Lf0/d;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Zh()V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {}, Lu0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/b;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lbd/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v6

    if-nez v6, :cond_1f

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:Z

    if-nez v6, :cond_1f

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->isInModeChanging()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v6, :cond_1f

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:Z

    if-nez v6, :cond_1f

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->isExpendAnimRunning()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_7

    :cond_2
    const/4 v6, 0x2

    const/4 v7, 0x7

    if-eq p1, v1, :cond_4

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_4

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v8, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v8, v3

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Oi()Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    goto/16 :goto_5

    :cond_5
    if-eq p1, v2, :cond_7

    const/16 v8, 0xa

    if-eq p1, v8, :cond_7

    iget-boolean v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    move v8, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v3

    :goto_3
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_c

    :cond_8
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_9

    if-nez v8, :cond_c

    :cond_9
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_a

    if-nez v8, :cond_c

    :cond_a
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_b

    if-nez v8, :cond_c

    :cond_b
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1f

    if-eqz v8, :cond_1f

    :cond_c
    if-eq p1, v3, :cond_14

    if-eq p1, v6, :cond_12

    if-eq p1, v5, :cond_10

    if-eq p1, v0, :cond_e

    if-eq p1, v1, :cond_12

    if-eq p1, v7, :cond_1f

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-nez v0, :cond_d

    goto/16 :goto_7

    :cond_d
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nf(IZ)V

    goto/16 :goto_4

    :cond_e
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-nez v1, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nf(IZ)V

    goto/16 :goto_4

    :cond_10
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-nez v0, :cond_11

    goto/16 :goto_7

    :cond_11
    invoke-virtual {p0, v5, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nf(IZ)V

    goto/16 :goto_4

    :cond_12
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-nez v0, :cond_13

    goto/16 :goto_7

    :cond_13
    invoke-virtual {p0, v1, v4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nf(IZ)V

    goto :goto_4

    :cond_14
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-nez v0, :cond_15

    goto/16 :goto_7

    :cond_15
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ui()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/top/ExtraAdapter;->h:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v3

    :cond_16
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:Z

    if-eqz v0, :cond_17

    goto/16 :goto_6

    :cond_17
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Xi()V

    return v3

    :cond_18
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A:Z

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ti()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/top/ExtraAdapter;->h:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v3

    :cond_19
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1a

    invoke-static {}, LX3/u;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/n2;

    const/16 v6, 0xc

    invoke-direct {v1, v6}, LC/n2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {p0, v3, v4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nf(IZ)V

    :goto_4
    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/o;

    invoke-interface {v1}, LX3/o;->Vc()Z

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/o;

    invoke-interface {v0}, LX3/o;->mg()V

    :cond_1b
    sget-object v0, La0/a;->f:La0/a;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v4, v4, v4}, La0/a;->n(IZZZZ)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "onBackEvent ShowTopMenu:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/l1;->V9()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-nez v0, :cond_1d

    if-eq p1, v5, :cond_1d

    invoke-static {}, LX3/i1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/s;

    const/4 v1, 0x3

    invoke-direct {v0, v4, v1}, LC3/s;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz p1, :cond_1c

    invoke-static {}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Yi()V

    :cond_1c
    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:Z

    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/ui/BlurBackgroundView;

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/BlurBackgroundView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->pf()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A:Z

    if-eqz p1, :cond_1d

    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A:Z

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb2/d;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lb2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1d
    :goto_5
    return v3

    :cond_1e
    :goto_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Vi()V

    return v3

    :cond_1f
    :goto_7
    return v4
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "top menu onclick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, LX3/E0;->a()LX3/E0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX3/E0;->isExpanded()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, LX3/E0;->kg(Z)Z

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: moreModePopup shrinking"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX3/A0;->a()LX3/A0;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX3/A0;->U2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: mode changing"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lb4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: isDoingAction"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x0

    if-le v0, v3, :cond_4

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Z

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y0:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_4
    if-ge v2, v3, :cond_5

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Z

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y0:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_5
    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y0:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Th(Landroid/view/View;)V

    return-void

    :sswitch_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick custom shutter style back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Xi()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/top/ExtraAdapter;->h:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :sswitch_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:Z

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick watermark or shoot style back ;  mIsShowTopWatermarkMenu: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsShowTopShootStyleMenu: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Vi()V

    return-void

    :sswitch_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick timer burst back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ui()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/top/ExtraAdapter;->h:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :sswitch_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick fast motion back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ti()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/top/ExtraAdapter;->h:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0449 -> :sswitch_3
        0x7f0b045b -> :sswitch_2
        0x7f0b045d -> :sswitch_1
        0x7f0b07c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onConfigItemsUpdate()V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onConfigItemsUpdate: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:Lcom/android/camera/fragment/top/a0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/fragment/top/a0;->i:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/android/camera/fragment/top/a0;->m:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/android/camera/fragment/top/a0;->l:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/android/camera/fragment/top/a0;->h:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/android/camera/fragment/top/a0;->e:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/android/camera/fragment/top/a0;->g:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/android/camera/fragment/top/a0;->f:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/android/camera/fragment/top/a0;->d:Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:Lcom/android/camera/fragment/top/a0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Lcom/android/camera/fragment/top/Z;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/Z;->b()V

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDetach()V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/capture/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lc2/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 2

    invoke-static {}, LX3/H;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/r;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LA2/r;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->X0:LZ/h;

    sget-object p1, LZ/h;->a:LZ/h;

    if-eq p0, p1, :cond_0

    invoke-static {}, LX3/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/b0;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LC/b0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LZc/h;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LZc/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onExpandValueChange(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "expandValueChange isEnableClick = false"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v5

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Oi()Z

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "expandValueChange same value"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lb4/a;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "expandValueChange isDoingAction"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v6, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "expandValueChange configItem \uff1a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " oldValue\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " newValue: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v6

    const-string v7, "panel_menu"

    const-string v8, "classic"

    const/4 v9, 0x0

    const-string v10, "click"

    sparse-switch v6, :sswitch_data_0

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lb6/E;

    invoke-direct {p2, p4, p3}, Lb6/E;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC/n0;

    const/4 p3, 0x5

    invoke-direct {p2, p4, p3}, LC/n0;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :sswitch_0
    const-string/jumbo p1, "watermark_off"

    if-nez p3, :cond_4

    sget-object p2, Lo9/F;->m:Lo9/F;

    invoke-virtual {p2, v1}, Lo9/E;->b(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p4, p2, 0x1

    sget-object v0, Lo9/F;->m:Lo9/F;

    invoke-virtual {v0, p4}, Lo9/E;->b(Z)V

    if-nez p2, :cond_5

    sget-boolean p2, Lw7/b;->i:Z

    sget-object p2, Lw7/b$b;->a:Lw7/b;

    iget-object p2, p2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->y2()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v1}, Lcom/android/camera/data/data/k;->u0(Z)V

    :cond_5
    :goto_0
    const-string/jumbo p2, "watermark_leica"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string/jumbo v0, "watermark_regular"

    if-eqz p4, :cond_6

    sget-object p4, Lo9/F;->m:Lo9/F;

    const-string v1, "1"

    invoke-virtual {p4, v1}, Lo9/E;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    sget-object p4, Lo9/F;->m:Lo9/F;

    const-string v1, "6"

    invoke-virtual {p4, v1}, Lo9/E;->q(Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p4

    invoke-virtual {p4}, LW9/a;->f()LW9/a;

    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {p4, v1, p3}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    invoke-virtual {p4}, LW9/a;->b()V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v1, Lcom/android/camera/fragment/top/o;

    invoke-direct {v1, v3}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {p4, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p4, Le5/a;->a:Ljava/lang/String;

    const-string p4, "name"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    const-string v1, "lecia"

    sparse-switch p4, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    const-string/jumbo p1, "watermark_punch_in"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    const-string v1, "punch_in"

    goto :goto_3

    :sswitch_2
    const-string/jumbo p1, "watermark_leica_100th"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const-string v1, "lecia_100th"

    goto :goto_3

    :sswitch_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    const-string v1, "regular"

    goto :goto_3

    :sswitch_4
    const-string/jumbo p1, "watermark_film"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    const-string v1, "film"

    goto :goto_3

    :sswitch_5
    const-string/jumbo p1, "watermark_westcoast3_snow_white"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    const-string/jumbo v1, "snow_white"

    goto :goto_3

    :sswitch_6
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :sswitch_7
    const-string/jumbo p1, "watermark_westcoast"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :sswitch_8
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_9
    const-string/jumbo p1, "watermark_westcoast3_evil_queen"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :goto_2
    const-string v1, "none"

    goto :goto_3

    :cond_e
    const-string v1, "evil_queen"

    :cond_f
    :goto_3
    const-string p1, "attr_watermark"

    invoke-static {p1, v1, v9, v7}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_a
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    sget-object p1, LU3/g$a;->a:LU3/g;

    const-class p2, LX3/m0;

    invoke-virtual {p1, p2}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p1

    check-cast p1, LX3/m0;

    if-eqz p1, :cond_10

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    invoke-interface {p1, p2, p3}, LX3/m0;->setMaxDuration(J)V

    :cond_10
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/d;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lcom/android/camera/features/mode/capture/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lc2/i;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lc2/i;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :sswitch_b
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_quality"

    invoke-static {p2, p1, v10, v7}, LI4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC3/Z;

    invoke-direct {p2, p4, p3}, LC3/Z;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LE3/e;

    invoke-direct {p2, p4, v3}, LE3/e;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :sswitch_c
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_fps"

    invoke-static {p2, p1, v10, v7}, LI4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC3/n1;

    invoke-direct {p2, p4, p3}, LC3/n1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LG2/j;

    invoke-direct {p2, p4, v4}, LG2/j;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :sswitch_d
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p4, LC3/g0;

    invoke-direct {p4, p2, p3}, LC3/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LX1/x;

    invoke-direct {p2, v2}, LX1/x;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :sswitch_e
    const-string p1, "attr_hdr"

    invoke-static {p1, p3, v9, v7}, LI4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lb2/d;

    const/16 p4, 0xc

    invoke-direct {p2, p4}, Lb2/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class p1, Ld0/G;

    invoke-virtual {v5, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/G;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Ld0/G;->E(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/u;

    invoke-direct {p2, v0}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC3/g0;

    invoke-direct {p2, p3, v4}, LC3/g0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC3/h0;

    invoke-direct {p2, p3, v4}, LC3/h0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LY1/e;

    invoke-direct {p2, v2}, LY1/e;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :sswitch_f
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    sget-object p1, La0/a;->f:La0/a;

    iget p4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v1, v1, v1, v1}, La0/a;->n(IZZZZ)V

    :cond_12
    invoke-static {p3}, Le5/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "attr_flash_mode"

    invoke-static {p4, p1, v9, v7}, LI4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Ld0/I;

    invoke-virtual {v5, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/I;

    iget p4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p4, p2, p3}, Ld0/I;->s(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Lcom/android/camera/fragment/top/u;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Lcom/android/camera/fragment/top/v;

    invoke-direct {v0, p2, p3, p1}, Lcom/android/camera/fragment/top/v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LY5/d;

    invoke-direct {p2, p3, v3}, LY5/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :sswitch_10
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const-class p4, Lh0/D;

    invoke-virtual {p1, p4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/D;

    iput-object p2, p1, Lh0/D;->a:Ljava/lang/String;

    const-string/jumbo p1, "super_eis_pro"

    invoke-static {p1, v10, p3}, LI4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC3/j;

    const/4 p4, 0x4

    invoke-direct {p2, p3, p4}, LC3/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LZc/h;

    invoke-direct {p2, v2}, LZc/h;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :sswitch_11
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "auto_exposure"

    invoke-static {p1, p2, p3}, LI4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC3/C;

    invoke-direct {p2, p3, v4}, LC3/C;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lbd/k;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lbd/k;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :sswitch_12
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p4, LC3/N0;

    invoke-direct {p4, p3, p2}, LC3/N0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :sswitch_13
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    const-string/jumbo v8, "vivid"

    :cond_14
    const-string p2, "attr_color_type"

    invoke-static {p1, p2, v8}, LI4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC3/C;

    invoke-direct {p2, p3, v3}, LC3/C;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :sswitch_14
    const-string p1, "female"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_4

    :cond_15
    const-string/jumbo v8, "texture"

    :goto_4
    const-string p1, "attr_beauty_type"

    invoke-static {p1, v10, v8}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC3/t;

    invoke-direct {p2, p3, v4}, LC3/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Oi()Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f1402b9 -> :sswitch_14
        0x7f1405b1 -> :sswitch_13
        0x7f140ab1 -> :sswitch_12
        0x7f140c8d -> :sswitch_11
        0x7f140cd5 -> :sswitch_10
        0x7f140d2e -> :sswitch_f
        0x7f140d4d -> :sswitch_e
        0x7f140dbb -> :sswitch_d
        0x7f140e86 -> :sswitch_c
        0x7f140e88 -> :sswitch_b
        0x7f140f56 -> :sswitch_a
        0x7f141092 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5e3b9d89 -> :sswitch_9
        -0x48fe8cec -> :sswitch_8
        -0x997afd4 -> :sswitch_7
        -0x3b9a52d -> :sswitch_6
        0x111f6825 -> :sswitch_5
        0x2928e47f -> :sswitch_4
        0x416c8ac1 -> :sswitch_3
        0x5f4327b9 -> :sswitch_2
        0x75b89351 -> :sswitch_1
    .end sparse-switch
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

    invoke-virtual {v0, v1}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "108"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140215

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, LC/I3;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ld0/G;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string v3, "attr_feature_name"

    const-string v4, "flash_out_button"

    invoke-static {v3, v1, v4}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld0/G;->disableUpdate()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xc1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ta(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ld0/G;->getDisableReasonString()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, v2}, LC/I3;->c(Landroid/content/Context;IZ)V

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "ignore click flash for disable update"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1}, Lg0/s;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p1, 0xe5

    if-eq p0, p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->h:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->h:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final onShot(LZ/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onShot(LZ/h;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->X0:LZ/h;

    sget-object p0, LZ/h;->a:LZ/h;

    if-ne p1, p0, :cond_0

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/k;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lbd/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S0:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final pf()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Lcom/android/camera/fragment/top/Z;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/top/Z;->b:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->e()V

    :cond_1
    sget-object p0, LJ2/g;->p:Lio/reactivex/Scheduler;

    sget-object p0, LJ2/g$b;->a:LJ2/g;

    const-string v0, "camera_preview"

    iput-object v0, p0, LJ2/g;->m:Ljava/lang/String;

    sget-object v0, Lo9/F;->m:Lo9/F;

    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    invoke-static {v0}, LC/K3;->f(Lcom/xiaomi/cam/watermark/b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LJ2/g;->f()V

    :cond_2
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eq p3, p1, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:Z

    :cond_0
    const/16 v2, 0x40

    if-eq p3, v2, :cond_2

    const/16 v3, 0x200

    if-ne p3, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x7

    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v3, :cond_3

    const/16 v4, 0xcc

    invoke-virtual {v3, v4, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->i(II)V

    :cond_3
    if-ne p3, v2, :cond_6

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget-object v2, p3, Lcom/android/camera/fragment/top/ExtraAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hf()I

    move-result p3

    if-lez p3, :cond_6

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz p2, :cond_6

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    sub-int/2addr p2, v2

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:I

    sub-int/2addr v2, v3

    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    :cond_4
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    int-to-float p2, p3

    new-array p1, p1, [F

    aput p2, p1, v1

    const/4 p2, 0x0

    aput p2, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Laj/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/android/camera/fragment/top/x;

    invoke-direct {p2, p0, v1}, Lcom/android/camera/fragment/top/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-gez p3, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ce(IZZ)V

    :cond_6
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 5
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->provideRotateItem(Ljava/util/List;I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_4

    iput p2, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->h:I

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget-object v1, v1, Lcom/android/camera/fragment/top/ExtraAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b045a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07142b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ri()V

    return-void
.end method

.method public qg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->gd()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final qi()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->isExpendAnimRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final refreshTopMenu()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->h:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget-object v1, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->X7()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ti()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Oi()Z

    :cond_2
    return-void
.end method

.method public final register(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LU3/f;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(LX3/Y;)V

    const-class v0, LX3/l1;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final show()V
    .locals 14

    const/4 v0, -0x1

    const/16 v1, 0xb

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "TopMenu added , return"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v5, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "TopMenu showing , return"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "TopMenu !isEnableClick , return"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Wf(Z)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "TopMenu init fail , return"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/l1;->V9()V

    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    return-void

    :cond_3
    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa7

    if-eq v5, v6, :cond_5

    const/16 v1, 0xb4

    if-eq v5, v1, :cond_7

    const/16 v1, 0xba

    if-eq v5, v1, :cond_4

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v4}, LX3/f1;->setMishotTopRightVisibility(Z)V

    invoke-interface {v1, v3}, LX3/f1;->setMishotLeftTipsVisibility(Z)V

    goto/16 :goto_1

    :pswitch_1
    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->C0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LY9/b$c;->g:LY9/b$c;

    invoke-virtual {v1}, LY9/b$c;->a()V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lu0/b;->Q()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, LU3/j;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LZc/f;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, LZc/f;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    sget-object v1, LU3/g$a;->a:LU3/g;

    const-class v5, Lob/b;

    invoke-virtual {v1, v5}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, La2/d;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, La2/d;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC/g1;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, LC/g1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lc2/k;

    invoke-direct {v6, v1}, Lc2/k;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LC/h1;

    invoke-direct {v7, v1}, LC/h1;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lcom/android/camera/fragment/top/o;

    invoke-direct {v5, v2}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_0
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lbd/i;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lbd/i;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_1
    sget-object v1, LU3/g$a;->a:LU3/g;

    const-class v5, LX3/k1;

    invoke-virtual {v1, v5}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v1

    check-cast v1, LX3/k1;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX3/k1;->of()V

    :cond_9
    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX3/h1;->isMenuIndicatorExpanding()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v1}, LX3/h1;->expandMenuIndicator()V

    :cond_a
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    invoke-virtual {p0, v1, v3, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ce(IZZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/ui/BlurBackgroundView;

    invoke-virtual {v1, v4}, Lcom/android/camera/ui/BlurBackgroundView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX3/i1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LC3/s;

    invoke-direct {v5, v3, v2}, LC3/s;-><init>(ZI)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-string v5, "pref_expand_top_menu_extra"

    invoke-virtual {v1, v5, v4}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/android/camera/data/data/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xb0

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_2
    move v2, v0

    goto :goto_3

    :sswitch_0
    const-string v8, "attr_picture_ration"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :sswitch_1
    const-string v2, "attr_super_eis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_2
    const-string v2, "attr_auto_exposure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    move v2, v3

    goto :goto_3

    :sswitch_3
    const-string v2, "attr_format"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    move v2, v4

    :cond_e
    :goto_3
    packed-switch v2, :pswitch_data_1

    move v12, v6

    move-object v10, v7

    goto :goto_5

    :pswitch_3
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/Y;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    const/16 v2, 0xd2

    :goto_4
    move-object v10, v1

    move v12, v2

    goto :goto_5

    :pswitch_4
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/D;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    const/16 v2, 0xa5

    goto :goto_4

    :pswitch_5
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/N;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    const/16 v2, 0xd6

    goto :goto_4

    :pswitch_6
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/Z;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    const/16 v2, 0xed

    goto :goto_4

    :goto_5
    if-eqz v10, :cond_11

    if-eq v12, v6, :cond_11

    move v2, v0

    move v1, v4

    :goto_6
    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_10

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt2/e;

    iget v6, v6, Lt2/e;->c:I

    if-ne v6, v12, :cond_f

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/e;

    move-object v7, v2

    move v2, v1

    :cond_f
    add-int/2addr v1, v3

    goto :goto_6

    :cond_10
    move v13, v2

    :goto_7
    move-object v11, v7

    goto :goto_8

    :cond_11
    move v13, v0

    goto :goto_7

    :goto_8
    if-eqz v11, :cond_12

    if-eq v13, v0, :cond_12

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Lcom/android/camera/fragment/top/A;

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/fragment/top/A;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/data/data/c;Lt2/e;II)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_12
    move-object v9, p0

    :goto_9
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    invoke-virtual {p0, v5, v4}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    goto :goto_a

    :cond_13
    move-object v9, p0

    :goto_a
    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/x;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v4}, LC/x;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v9, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "config showTopMenu"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x1cf8c5fb -> :sswitch_3
        -0x12bd4837 -> :sswitch_2
        0x62dccbd -> :sswitch_1
        0x7f83ac32 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final t()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lb4/a;->b()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public final ti()V
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v1

    const-class v2, Lf0/d;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/d;

    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ON"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, LWb/b;->white_alpha_12:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    sget-object v6, LZ/i;->b:[I

    invoke-static {}, Lcom/android/camera/data/data/v;->c()I

    move-result v7

    const-string v3, "pref_camera_timer_burst_interval"

    invoke-static {v3}, Lcom/android/camera/data/data/z;->n(Ljava/lang/String;)F

    move-result v9

    new-instance v11, LBa/d;

    invoke-direct {v11, v0}, LBa/d;-><init>(Ljava/lang/Object;)V

    sget-object v3, La0/a;->f:La0/a;

    invoke-virtual {v3}, La0/a;->m()Z

    move-result v5

    const v20, 0x7f150148

    const v21, 0x7f150149

    if-eqz v5, :cond_0

    move/from16 v13, v21

    goto :goto_0

    :cond_0
    move/from16 v13, v20

    :goto_0
    invoke-static {}, Ls6/a;->b()Landroid/graphics/Typeface;

    move-result-object v14

    const/4 v5, 0x0

    const v8, 0x7f060b18

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v10

    :goto_1
    move v15, v10

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    goto :goto_1

    :goto_2
    new-instance v18, Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v10

    const-class v12, Lu4/c;

    invoke-virtual {v10, v12}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr5/c;

    const-string v8, "seekBarValueListener"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v5

    new-instance v5, Lr5/b;

    const v19, 0x7f060b18

    const/16 v16, 0x1

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v23, v8

    const/4 v8, 0x0

    move/from16 v24, v19

    move-object/from16 v19, v10

    const/4 v10, 0x1

    move-object/from16 v25, v12

    const/4 v12, 0x0

    move/from16 v26, v1

    move-object/from16 v1, v22

    move-object/from16 v28, v23

    move-object/from16 v27, v25

    move-object/from16 v22, v3

    move/from16 v3, v24

    invoke-direct/range {v5 .. v19}, Lr5/b;-><init>([IIIFILr5/d;ZILandroid/graphics/Typeface;IZZLFg/a0;Lr5/c;)V

    invoke-virtual {v2, v5}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lr5/b;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->d()I

    move-result v2

    div-int/lit8 v7, v2, 0xa

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    sget-object v6, LZ/i;->a:[I

    const-string v4, "pref_camera_timer_burst_total_count"

    invoke-static {v4}, Lcom/android/camera/data/data/z;->n(Ljava/lang/String;)F

    move-result v9

    new-instance v11, LC/c3;

    const/16 v4, 0x8

    invoke-direct {v11, v4}, LC/c3;-><init>(I)V

    invoke-virtual/range {v22 .. v22}, La0/a;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v13, v21

    goto :goto_3

    :cond_2
    move/from16 v13, v20

    :goto_3
    invoke-static {}, Ls6/a;->b()Landroid/graphics/Typeface;

    move-result-object v14

    if-eqz v26, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v0

    :goto_4
    move v15, v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_4

    :goto_5
    new-instance v18, Lcom/android/camera/fragment/top/FragmentTopMenu$i;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/c;

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lr5/b;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xa

    const/4 v12, 0x1

    move-object/from16 v19, v0

    invoke-direct/range {v5 .. v19}, Lr5/b;-><init>([IIIFILr5/d;ZILandroid/graphics/Typeface;IZZLFg/a0;Lr5/c;)V

    invoke-virtual {v2, v5}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lr5/b;)V

    return-void
.end method

.method public final unRegister(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LU3/f;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(LX3/Y;)V

    const-class v0, LX3/l1;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->R0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W0:I

    iput p2, p1, Lcom/android/camera/fragment/top/MenuItemDecoration;->a:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0009

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V0:I

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xe5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0033

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V0:I

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071422

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071430

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G0:F

    invoke-static {}, Lu0/b;->O()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lu0/b;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lu0/b;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    const p2, 0x3f570a3d    # 0.84f

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G0:F

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lu0/b;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    const p2, 0x3f547ae1    # 0.83f

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G0:F

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:I

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lu0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:I

    int-to-float p2, p2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:I

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:I

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0c000b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V0:I

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lu0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_6

    const p2, 0x3f666666    # 0.9f

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G0:F

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:I

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07142a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:I

    goto :goto_1

    :cond_6
    invoke-static {}, Lu0/b;->Q()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0xd

    if-eqz v0, :cond_7

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G0:F

    invoke-static {v2}, Lu0/b;->g(I)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071432

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:I

    goto :goto_1

    :cond_7
    invoke-static {}, Lu0/b;->V()Z

    move-result v0

    if-eqz v0, :cond_9

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G0:F

    invoke-static {v2}, Lu0/b;->g(I)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {}, Lu0/b;->E()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    :cond_8
    :goto_0
    const p2, 0x3f6147ae    # 0.88f

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G0:F

    :cond_9
    :goto_1
    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V0:I

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:I

    mul-int/2addr p2, v0

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:I

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Oi()Z

    :cond_a
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Wf(Z)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ri()V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->jj()V

    goto :goto_3

    :cond_b
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:Z

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->gj()V

    goto :goto_3

    :cond_d
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->cj()V

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getMenuBgRadius(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p1, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    iput p2, p1, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    iput v0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    iget-object p2, p1, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_10
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->kj()V

    :cond_11
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->show()V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xe5

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800003

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0712ff

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:I

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/ui/BlurBackgroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/ui/BlurBackgroundView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/ui/BlurBackgroundView;

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/ui/BlurBackgroundView;

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:I

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/ui/BlurBackgroundView;

    const/high16 p1, -0x3d4c0000    # -90.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method
