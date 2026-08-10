.class public Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX3/Y;
.implements LX3/v1;
.implements Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;
.implements LWc/l;
.implements Lcom/android/camera/ui/n0;


# instance fields
.field public A:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

.field public A0:Lr4/a;

.field public B0:Landroid/view/View;

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public C0:I

.field public final D0:Landroid/os/Handler;

.field public E0:Z

.field public F0:Landroid/animation/ObjectAnimator;

.field public H:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

.field public M:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

.field public Q:Landroid/widget/ProgressBar;

.field public Y:Landroid/widget/ProgressBar;

.field public Z:Z

.field public a:Landroid/animation/AnimatorSet;

.field public final b:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$a;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/FrameLayout;

.field public d0:Landroid/net/Uri;

.field public e:Landroid/widget/TextView;

.field public e0:Landroid/content/ContentValues;

.field public f:Landroid/widget/FrameLayout;

.field public f0:Z

.field public g:Landroid/widget/FrameLayout;

.field public g0:I

.field public h:Landroid/widget/FrameLayout;

.field public h0:Landroid/widget/ImageView;

.field public i:Landroid/widget/FrameLayout;

.field public i0:Landroid/widget/ImageView;

.field public j:Landroid/widget/FrameLayout;

.field public j0:Z

.field public k:Landroid/widget/ImageView;

.field public k0:Lcom/android/camera/ui/TextureVideoView;

.field public l:Landroid/widget/ImageView;

.field public l0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

.field public m:Lcom/android/camera/ui/CameraSnapView;

.field public m0:Z

.field public n:Landroid/widget/TextView;

.field public n0:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/FrameLayout;

.field public o0:Lcom/airbnb/lottie/LottieAnimationView;

.field public p:Landroid/widget/ImageView;

.field public p0:Lo/j;

.field public q:Landroid/widget/TextView;

.field public q0:Lo/j;

.field public r:Landroid/widget/ImageView;

.field public r0:Lcom/android/camera/data/observeable/d;

.field public s:Lcom/airbnb/lottie/LottieAnimationView;

.field public s0:Lmiuix/appcompat/app/AlertDialog;

.field public t:Landroid/widget/ImageView;

.field public t0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

.field public u:Landroid/widget/ImageView;

.field public u0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

.field public v0:Z

.field public w:Landroid/widget/ImageView;

.field public w0:Z

.field public x:Landroid/widget/RelativeLayout;

.field public x0:Z

.field public y:Lcom/android/camera/ui/EdgeGradientView;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$a;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->b:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m0:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x0:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->D0:Landroid/os/Handler;

    return-void
.end method

.method public static Dc(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 11

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "newState: "

    invoke-static {p1, v1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "not added"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Zh(Z)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Zh(Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/h;->c(Lcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance v4, Landroid/view/animation/RotateAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c006f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_3
    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ej(Z)V

    return-void

    :pswitch_4
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ej(Z)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l:Landroid/widget/ImageView;

    invoke-static {v2, v2, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ej(Z)V

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ti(ZZ)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h0:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ce(Z)V

    invoke-virtual {p0, v3, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ne(ZZ)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/ImageView;

    invoke-static {v2, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    invoke-static {v2, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/h;->b(Lcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f080760

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/android/camera/fragment/h;->a(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/w0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LC/w0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Q:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_7
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l:Landroid/widget/ImageView;

    invoke-static {v2, v2, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ej(Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n:Landroid/widget/TextView;

    invoke-static {v1, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    invoke-virtual {p0, v2, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ne(ZZ)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h0:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    invoke-virtual {p0, v3, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ti(ZZ)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ce(Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/ImageView;

    invoke-static {v2, v2, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/ImageView;

    invoke-static {v2, p1, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->sd(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h0:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    invoke-virtual {p0, v3, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ti(ZZ)V

    invoke-virtual {p0, v3, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ne(ZZ)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n:Landroid/widget/TextView;

    invoke-static {v2, v2, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h0:Landroid/widget/ImageView;

    invoke-static {v2, v2, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    invoke-virtual {p0, v2, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ti(ZZ)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n:Landroid/widget/TextView;

    invoke-static {v1, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ce(Z)V

    invoke-virtual {p0, v2, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ne(ZZ)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h0:Landroid/widget/ImageView;

    invoke-static {v2, v2, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    invoke-virtual {p0, v2, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ti(ZZ)V

    iput-boolean v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/ImageView;

    invoke-static {v3, p1, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->sd(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/r;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LA2/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Hf(I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-object v0
.end method

.method public static synthetic Mc(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/s1;->a()LX3/s1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ln4/C;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->A0:Lr4/a;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "videoFile is NULL, will not save"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lr4/a;->h()Landroid/net/Uri;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->A0:Lr4/a;

    invoke-interface {v0, p0}, LX3/t1;->r(Lr4/a;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LX3/t1;->s(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-interface {p2}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public static Pc(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Landroid/widget/CheckBox;ZZ)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "showExitConfirm onClick positive, isChecked="

    invoke-static {v1, p2, p1}, LC/R1;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p3, :cond_2

    invoke-static {}, LX3/u1;->a()LX3/u1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, LX3/u1;->hb(Z)V

    goto :goto_2

    :cond_2
    const-string p2, "vv_exit_confirm"

    const/4 p3, 0x0

    invoke-static {p2, p3, p3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Zi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Pi(ZZ)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Pd()V

    return-void
.end method

.method public static Uc(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "showExitConfirm onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vv_exit_cancel"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Zi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Pd()V

    return-void
.end method

.method public static Zi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_vlog2_click"

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

    new-instance v3, LSb/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, LSb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LMb/h;->d()V

    return-void
.end method

.method public static be(IZLandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p2, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$d;

    invoke-direct {p1, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$d;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_3
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p2, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;

    invoke-direct {p1, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_2
    new-instance p1, Laj/j;

    invoke-direct {p1}, Laj/j;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static pf(ILandroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    if-nez v2, :cond_3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {}, Lu0/b;->U()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    :goto_1
    const/16 p0, 0x3c

    const/16 v1, 0x96

    invoke-static {p1, v0, p0, v1}, LO/i;->c(Landroid/view/View;III)V

    return-void

    :cond_5
    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    return-void
.end method

.method public static qg()Z
    .locals 3

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/q;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LC3/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static sd(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Ln5/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ln5/b;->g:Ln5/o;

    iget-object v2, v0, Ln5/b;->d:Ln5/u;

    iget-object v0, v0, Ln5/b;->f:Ln5/n;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iput v3, v2, Lj5/d;->i:I

    invoke-virtual {v2, v3}, Lj5/d;->i(I)V

    invoke-virtual {v2}, Ln5/u;->h()V

    iget p0, v2, Ln5/u;->Z:F

    invoke-virtual {v2, p0, v3}, Ln5/u;->r(FI)V

    const/high16 p0, 0x40300000    # 2.75f

    invoke-static {p0}, Lu0/e;->b(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Ln5/n;->q(F)V

    invoke-virtual {v0, v3}, Lj5/d;->i(I)V

    invoke-virtual {v0}, Ln5/n;->h()V

    const/16 p0, 0x64

    invoke-virtual {v0, p0}, Ln5/n;->s(I)V

    const/16 p0, 0x8

    iput p0, v1, Lj5/d;->e:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const p0, 0x7f080761

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, La0/d;->c:La0/d;

    const/4 p1, 0x1

    const v0, 0x7f060b15

    invoke-virtual {p0, p2, v0, p1}, La0/d;->f(Landroid/widget/ImageView;IZ)V

    return-void

    :cond_1
    const/16 p0, 0xff

    iput p0, v2, Lj5/d;->i:I

    invoke-virtual {v2, p0}, Lj5/d;->i(I)V

    invoke-virtual {v2}, Ln5/u;->h()V

    iput v3, v1, Lj5/d;->e:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final Be(Z)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v3}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    iget-boolean v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q:Landroid/widget/TextView;

    invoke-static {v2, v2, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q:Landroid/widget/TextView;

    invoke-static {v5, v1, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    return-void

    :cond_3
    invoke-static {}, LZ3/e;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->qg()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LZ3/e;->a()LZ3/e;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LZ3/e;->J6()V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lu0/b;->U()Z

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    if-eqz v1, :cond_7

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "translationX"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    const-string v2, "translationY"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_2
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    const-string v2, "alpha"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a:Landroid/animation/AnimatorSet;

    new-instance v1, LWc/k;

    invoke-direct {v1, p0, p1}, LWc/k;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_8
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v1, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3d900000    # -60.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x42700000    # 60.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Ce(Z)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07153a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f071551

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int v8, p1, v6

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    neg-int v2, v8

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    sub-int v2, v8, p1

    :goto_0
    invoke-static {}, Lu0/b;->U()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    int-to-float v2, v2

    new-array v1, v1, [F

    aput v4, v1, v3

    aput v2, v1, v0

    const-string v0, "translationY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    int-to-float v2, v2

    new-array v1, v1, [F

    aput v4, v1, v3

    aput v2, v1, v0

    const-string v0, "translationX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->F0:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$c;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$c;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;ILandroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    move-object v4, p0

    const/4 p0, -0x1

    iget-object p1, v4, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n0:Landroid/widget/FrameLayout;

    invoke-static {p0, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    iget-object p0, v4, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lu0/b;->U()Z

    move-result p0

    if-eqz p0, :cond_3

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    iget-object p0, v4, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    :goto_2
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public final Hi(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    const-string v1, "onItemSelected position="

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, ", duration="

    invoke-static {p1, v1, v3}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LC/G;->l(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C0:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->A:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ri(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Mf()Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->cj(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ah()Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g0:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c(I)Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ui(IZZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Qi(I)V

    if-eqz v1, :cond_3

    iput-boolean v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->z0:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Wi()V

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->z0:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Yi()V

    :goto_2
    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "edit_play_segment"

    invoke-static {p2, p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Zi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    const-string p2, "play_segment"

    goto :goto_3

    :cond_6
    const-string p2, "click_segment"

    :goto_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Zi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Li(II[I)V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07153f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071546

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v4

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lu0/b;->U()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    aget p1, p3, v1

    add-int/2addr p1, v2

    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget p1, p3, v8

    iget p3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, p3

    const/4 p3, 0x2

    invoke-static {p2, v3, p3, p1}, LD8/a;->b(IIII)I

    move-result p1

    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    aget p2, p3, v1

    if-eqz v4, :cond_2

    sub-int/2addr v0, p2

    sub-int/2addr v0, p1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    sub-int v0, p2, v2

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o:Landroid/widget/FrameLayout;

    invoke-static {v8, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->pf(ILandroid/view/View;)V

    return-void

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "resetRecordBubble show ignore"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Mf()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "mFVSegmentView isAnimating"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, -0x1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->pf(ILandroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final Nf()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Hf(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ah()Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Hf(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    if-eqz v2, :cond_0

    new-instance v0, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    new-instance v1, LW1/f;

    invoke-direct {v1, p0}, LW1/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setCreatedLister(Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;)V

    return-void

    :cond_0
    new-instance v1, Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/ui/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    invoke-static {}, Lu0/b;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lu0/e;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, LWc/j;

    invoke-direct {v1, p0}, LWc/j;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    return-void
.end method

.method public final Ni(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "pausePlay isFullSegmentsCombing..."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ah()Z

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "pausePlay isRecordFinish: "

    invoke-static {v3, v0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-static {}, LX3/s1;->a()LX3/s1;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->isCreated()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->dj()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    :goto_1
    invoke-interface {v0}, LX3/t1;->k()V

    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "pausePlay err"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Yi()V

    return-void
.end method

.method public final O4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->z0:Z

    return p0
.end method

.method public final Oi(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y0:Z

    invoke-static {}, LX3/s1;->a()LX3/s1;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, LX3/t1;->T()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "preparePlayer"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1, p0}, LX3/t1;->H(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V

    :cond_0
    return-void
.end method

.method public final Pd()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public final Pi(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "quitLiveRecordPreview completed: "

    invoke-static {v1, p1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->E0:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Z

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xi()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->rollbackData()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "finish: remove"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {p2}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "checked: confirm cache: "

    invoke-static {v3, p2}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->h:Ljava/util/TreeMap;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->g:Ljava/util/TreeMap;

    if-eqz p2, :cond_1

    invoke-static {v0, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->a(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->a(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->i()V

    :cond_3
    :goto_0
    sget-object p2, LU3/g$a;->a:LU3/g;

    const-class v0, LX3/u1;

    invoke-virtual {p2, v0}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LC/p;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, LC/p;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d0:Landroid/net/Uri;

    invoke-static {}, LX3/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LC3/m;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LC3/m;-><init>(ZI)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Qi(I)V
    .locals 3

    invoke-static {}, LX3/s1;->a()LX3/s1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX3/w1;->e0(I)V

    :cond_0
    invoke-static {}, LX3/u1;->a()LX3/u1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g0:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c(I)Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f0:Z

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-interface {v0, p0, p1}, LX3/u1;->Y5(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;I)V

    :cond_2
    return-void
.end method

.method public final Ri(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V
    .locals 3

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g0:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iput p1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    if-ltz v1, :cond_3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    if-gt p1, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->M:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

    iget v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->d:I

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-ltz p1, :cond_1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->M:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->d:I

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p2, p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_2
    if-lt p1, v2, :cond_3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Si()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->qg()Z

    move-result v0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/c0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/c0;

    invoke-virtual {v1}, Lh0/c0;->z()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, La2/d;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, La2/d;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC3/f;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1, v2}, LC3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    :goto_2
    return-void

    :cond_3
    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->U8(Z)V

    return-void
.end method

.method public final Th()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCancelRemoveRecord"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->z0:Z

    invoke-static {}, LX3/s1;->a()LX3/s1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX3/w1;->A0()V

    :cond_0
    invoke-static {}, LX3/u1;->a()LX3/u1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX3/u1;->u()V

    invoke-interface {v0}, LX3/u1;->hide()V

    :cond_1
    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    :cond_2
    return-void
.end method

.method public final Ti(ZZ)V
    .locals 1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i0:Landroid/widget/ImageView;

    invoke-static {p1, p2, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    return-void
.end method

.method public final U8(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Be(Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v0, v0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->aj()V

    return-void
.end method

.method public final Uf()V
    .locals 8

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xdb

    if-ne v0, v1, :cond_3

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    const-class v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepare vpItem : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    sget-object v4, LZ/g;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Lcom/android/camera/data/observeable/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/microfilm/vlogpro/vp/a;

    move-result-object v2

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->z0:Z

    new-instance v2, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v6, v6, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object v4, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->b:Ljava/util/ArrayList;

    iput-object p0, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->d:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v4, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->g:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    sget-object v7, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v4, v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iput-object v4, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->f:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v4

    iput v4, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->e:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, LWc/i;

    invoke-direct {v2}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->f()I

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iput v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lh0/u0;->d(I)Lh0/u0;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v4, -0x1

    invoke-static {v2, v4}, LKh/a;->k(II)I

    move-result v2

    iput v2, v1, Lh0/u0;->e:I

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, LKh/a;->n(I)Z

    move-result v2

    iput-boolean v2, v1, Lh0/u0;->d:Z

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, LKh/a;->o(I)Z

    move-result v2

    iput-boolean v2, v1, Lh0/u0;->f:Z

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lh0/u0;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->s()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l:Landroid/widget/ImageView;

    invoke-static {v4, v5, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/ImageView;

    invoke-static {v4, v5, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    invoke-static {v4, v5, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v4, v5, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/ImageView;

    invoke-static {v4, v5, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ti()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Nf()V

    invoke-static {}, LX3/u1;->a()LX3/u1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ah()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, LX3/u1;->hide()V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->e()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    invoke-interface {v0, v5, v6}, LX3/u1;->w5(ZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y()V

    return-void
.end method

.method public final Ui(IZZ)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, LX3/s1;->a()LX3/s1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX3/t1;->T()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    :goto_0
    invoke-interface {v0, p1, p2, p3}, LX3/t1;->n0(IZZ)V

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y0:Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j0:Z

    return-void
.end method

.method public final Vi()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startSave"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->b:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$a;

    sget v2, LZ/d;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xi()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e0:Landroid/content/ContentValues;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->showPreview()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    if-eqz v0, :cond_2

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v0}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LMb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_vlog2"

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

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v3, "attr_vv_template_name"

    invoke-virtual {v1, v2, v3}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attr_beauty"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LMb/h;->d()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e0:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LWc/e;

    invoke-direct {v1, p0, v0}, LWc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final Wf()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start video review"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d0:Landroid/net/Uri;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->dj()V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ui(IZZ)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    new-instance v1, LM2/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LM2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Wi()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g0:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c(I)Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "startSegmentPreview videoPath: "

    invoke-static {v2, v0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX3/u1;->a()LX3/u1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX3/u1;->re()V

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->i()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->D0:Landroid/os/Handler;

    new-instance v1, LC/Q2;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LC/Q2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Xi()V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "stopPlay isFullSegmentsCombing..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ah()Z

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "stopPlay isRecordFinish: "

    invoke-static {v3, v0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-static {}, LX3/s1;->a()LX3/s1;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, LX3/t1;->u()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Yi()V

    return-void
.end method

.method public final Yi()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopSegmentPreview"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/u1;->a()LX3/u1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xdb

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, LX3/u1;->W9()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->D0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->j()V

    return-void
.end method

.method public final Zh(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "combineFinished "

    invoke-static {v1, p1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->b:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->E0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xdb

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->startSaveToLocal()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "combineSuccess and share is not allowed!!!"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "combineFinished and share"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "combineFinished and finish"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LC3/S1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LC3/S1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final ah()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->e()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aj()V
    .locals 5

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xdb

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/i;->q0(ILcom/android/camera/fragment/beauty/m;)Z

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "updateBeautyView beautyOn: "

    invoke-static {v3, v0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08075b

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, La0/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i0:Landroid/widget/ImageView;

    const/16 v0, 0xc1

    invoke-static {v0}, LX1/J;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1, v1}, LW1/b;->b(IZZZZ)LW1/b;

    move-result-object v0

    invoke-virtual {v0}, LW1/b;->a()V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v3, v3, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, LW1/b;->d(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->t(LW1/b;)V

    invoke-static {}, LX3/u1;->a()LX3/u1;

    move-result-object p0

    invoke-interface {p0}, LX3/u1;->u()V

    invoke-static {}, LX3/u1;->a()LX3/u1;

    move-result-object p0

    invoke-interface {p0, v1}, LX3/u1;->D9(Z)V

    return-void
.end method

.method public final bd()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "recorderTimeLineReady"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->pf(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->pf(ILandroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x:Landroid/widget/RelativeLayout;

    invoke-static {v1, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->pf(ILandroid/view/View;)V

    return-void
.end method

.method public final bj(I)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d:Landroid/widget/FrameLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0715c5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0715c6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v5

    if-eqz v5, :cond_0

    sget p1, Lu0/e;->g:I

    sget v1, Lu0/e;->f:I

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, v4}, LD8/a;->b(IIII)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/16 v4, 0xb4

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    invoke-static {}, Lu0/b;->G()I

    move-result p1

    add-int/2addr p1, v3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final blockSnap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, v0, v0, v0, v0}, LW1/b;->b(IZZZZ)LW1/b;

    move-result-object v0

    invoke-virtual {v0}, LW1/b;->a()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->t(LW1/b;)V

    sget-object v0, LC/Z1;->f:LC/Z1;

    iget-boolean v0, v0, LC/Z1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f140108

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
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
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final cj(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/b;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    invoke-static {}, LZ3/e;->a()LZ3/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LZ3/e;->J6()V

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, LW1/b;->b(IZZZZ)LW1/b;

    move-result-object v0

    invoke-virtual {v0}, LW1/b;->a()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->l(LW1/b;)V

    invoke-static {}, LX3/u1;->a()LX3/u1;

    move-result-object p0

    invoke-interface {p0}, LX3/u1;->re()V

    return-void
.end method

.method public final dj()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->d()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k:Landroid/widget/ImageView;

    invoke-static {v0}, Lbc/g;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final ej(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1400b0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q0:Lo/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q0:Lo/j;

    invoke-virtual {p0}, Lo/j;->f()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1400af

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p0:Lo/j;

    if-ne p1, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p0:Lo/j;

    invoke-virtual {p0}, Lo/j;->f()V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, v0, v0, v0, v0}, LW1/b;->b(IZZZZ)LW1/b;

    move-result-object v0

    invoke-virtual {v0}, LW1/b;->a()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->k(LW1/b;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->a()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    sget-object v0, LC/Z1;->f:LC/Z1;

    iget-boolean v0, v0, LC/Z1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f140108

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, LX3/u1;->a()LX3/u1;

    move-result-object p0

    invoke-interface {p0}, LX3/u1;->k()V

    return-void
.end method

.method public final g(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d0:Landroid/net/Uri;

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f0:Z

    if-eqz p1, :cond_0

    invoke-static {}, LX3/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/r;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, LA2/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d0:Landroid/net/Uri;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lbc/c;->e(Landroid/net/Uri;Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, -0xc

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0168

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentVlogProProcess"

    return-object p0
.end method

.method public final h()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->qg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Si()V

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, LW1/b;->b(IZZZZ)LW1/b;

    move-result-object v0

    invoke-virtual {v0}, LW1/b;->a()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->p(LW1/b;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    sget-object v0, LC/Z1;->f:LC/Z1;

    iget-boolean v0, v0, LC/Z1;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f14010e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, LX3/u1;->a()LX3/u1;

    move-result-object p0

    invoke-interface {p0}, LX3/u1;->q()V

    return-void
.end method

.method public final i()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e0:Landroid/content/ContentValues;

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->c:Landroid/view/View;

    const v3, 0x7f0b0a04

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0a21

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e:Landroid/widget/TextView;

    const v3, 0x7f0b0a14

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0a0b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0a16

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0a13

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k:Landroid/widget/ImageView;

    const v3, 0x7f0b09e2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Q:Landroid/widget/ProgressBar;

    const v3, 0x7f0b0a1c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroid/widget/ProgressBar;

    const v3, 0x7f0b09d9

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b09d6

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/EdgeGradientView;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    const v3, 0x7f0b09d5

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/beauty/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->A:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07153f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07151a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->d:I

    sub-int v8, v7, v6

    iput v8, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->b:I

    iput v8, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->a:I

    mul-int/2addr v6, v1

    sub-int/2addr v7, v6

    iput v7, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->c:I

    invoke-static {v5}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v5

    iput-boolean v5, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->e:Z

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->M:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$b;

    invoke-direct {v5, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$b;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const v3, 0x7f0b09d2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o:Landroid/widget/FrameLayout;

    const v3, 0x7f0b09d1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p:Landroid/widget/ImageView;

    const v3, 0x7f0b09cb

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n:Landroid/widget/TextView;

    const v3, 0x7f0b01e5

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->B0:Landroid/view/View;

    const v3, 0x7f0b09c0

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q:Landroid/widget/TextView;

    const v3, 0x7f0b0a10

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/CameraSnapView;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v3, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/n0;)V

    const v3, 0x7f0b0a0d

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    const v3, 0x7f0b0a0f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f0b0a00

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/ImageView;

    const v3, 0x7f0b0a11

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080725

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0b0a0e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080709

    const v7, 0x7f08070a

    invoke-static {v6, v5, v7}, Lcom/android/camera/fragment/h;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0b0a0c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/ImageView;

    const v3, 0x7f0b09bf

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h0:Landroid/widget/ImageView;

    const v3, 0x7f0b09be

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i0:Landroid/widget/ImageView;

    const v3, 0x7f0b09d8

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n0:Landroid/widget/FrameLayout;

    const v3, 0x7f0b09d7

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h0:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i0:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/ImageView;

    const/4 v10, 0x6

    new-array v10, v10, [Landroid/view/View;

    aput-object v3, v10, v4

    aput-object v5, v10, v2

    aput-object v6, v10, v1

    const/4 v1, 0x3

    aput-object v7, v10, v1

    const/4 v1, 0x4

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    const v1, 0x3f7ae148    # 0.98f

    invoke-static {v1, v10}, LO/i;->j(F[Landroid/view/View;)V

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    new-array v5, v2, [Landroid/view/View;

    aput-object v3, v5, v4

    invoke-static {v1, v5}, LO/i;->j(F[Landroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q:Landroid/widget/TextView;

    new-array v3, v2, [Landroid/view/View;

    aput-object v1, v3, v4

    const v1, 0x7f060aec

    invoke-static {v1, v3}, LO/i;->g(I[Landroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p:Landroid/widget/ImageView;

    new-array v3, v2, [Landroid/view/View;

    aput-object v1, v3, v4

    const v1, 0x7f060aef

    invoke-static {v1, v3}, LO/i;->g(I[Landroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h0:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i0:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i0:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0a01

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0a02

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g:Landroid/widget/FrameLayout;

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p1

    const-class v1, Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/d;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->rollbackData()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    new-instance v1, LC/t1;

    invoke-direct {v1, p0, v0}, LC/t1;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xdb

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y()V

    :cond_0
    new-instance p1, Lo/j;

    invoke-direct {p1}, Lo/j;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p0:Lo/j;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1301c8

    invoke-static {p1, v0}, Lo/e;->d(Landroid/content/Context;I)Lo/q;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p0:Lo/j;

    iget-object p1, p1, Lo/q;->a:Ljava/lang/Object;

    check-cast p1, Lo/d;

    invoke-virtual {v0, p1}, Lo/j;->i(Lo/d;)Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p0:Lo/j;

    invoke-virtual {p1, v4}, Lo/j;->t(I)V

    new-instance p1, Lo/j;

    invoke-direct {p1}, Lo/j;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q0:Lo/j;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1301c7

    invoke-static {p1, v0}, Lo/e;->d(Landroid/content/Context;I)Lo/q;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q0:Lo/j;

    iget-object p1, p1, Lo/q;->a:Ljava/lang/Object;

    check-cast p1, Lo/d;

    invoke-virtual {v0, p1}, Lo/j;->i(Lo/d;)Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q0:Lo/j;

    invoke-virtual {p1, v4}, Lo/j;->t(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p1

    const/4 v0, 0x7

    const/16 v1, 0x8

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p0:Lo/j;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p1

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q0:Lo/j;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o0:Lcom/airbnb/lottie/LottieAnimationView;

    new-array p1, v2, [Landroid/view/View;

    aput-object p0, p1, v4

    invoke-static {p1}, LO/i;->m([Landroid/view/View;)V

    return-void
.end method

.method public final isFeatureEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final ne(ZZ)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p2, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    neg-int p1, v0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p2, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->be(IZLandroid/view/View;)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Uf()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Be(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->aj()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ah()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Oi(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "showExitConfirm err, not added"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    if-nez v3, :cond_5

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    iget-object v3, v3, Lcom/xiaomi/microfilm/vlogpro/vp/a;->g:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v3

    if-lez v3, :cond_4

    move v3, v2

    :goto_2
    new-instance v4, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e0169

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b09c1

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    const v3, 0x7f0b09c2

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v8, 0x7f14088b

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    new-instance v8, LWc/f;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, LWc/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/AlertDialog$a;->M(Landroid/view/View;)V

    :cond_7
    const-string v2, "vv_exit"

    invoke-static {v2, v7, v7}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Zi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f14088a

    invoke-virtual {v4, v2}, Lmiuix/appcompat/app/AlertDialog$a;->J(I)V

    new-instance v2, LWc/g;

    invoke-direct {v2, p0, v6, v0, v1}, LWc/g;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Landroid/widget/CheckBox;ZZ)V

    const v0, 0x7f140889

    invoke-virtual {v4, v0, v2}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LWc/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWc/h;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    const v1, 0x7f1411a8

    invoke-virtual {v4, v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$a;->N()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Mf()Z

    move-result p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Mf()Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b09be

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->qg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Si()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_share"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "play_share"

    invoke-static {v0, p1, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Zi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d0:Landroid/net/Uri;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f0:Z

    if-eqz p1, :cond_2

    invoke-static {}, LX3/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/r;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LA2/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d0:Landroid/net/Uri;

    invoke-static {p0, p1, v1}, Lbc/c;->e(Landroid/net/Uri;Landroid/content/Context;Z)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Vi()V

    return-void

    :sswitch_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_save"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "play_save"

    invoke-static {v0, p1, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Zi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d0:Landroid/net/Uri;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1, v4}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Pi(ZZ)V

    return-void

    :cond_4
    iput-boolean v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Vi()V

    return-void

    :sswitch_2
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_play"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "save_play_segment"

    invoke-static {v0, p1, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Zi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "resumePlay"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ah()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Wf()V

    return-void

    :cond_6
    invoke-static {}, LX3/s1;->a()LX3/s1;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p0, v2}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    invoke-interface {p1}, LX3/t1;->q()V

    return-void

    :sswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_next"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/s1;->a()LX3/s1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ah()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_7

    invoke-interface {p1}, LX3/t1;->T()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    check-cast p1, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->showPreview()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "edit_video_generation"

    invoke-static {v0, p1, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Zi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Z

    iput-boolean v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->E0:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Wf()V

    return-void

    :sswitch_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o()V

    return-void

    :sswitch_5
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vp_video_play"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "edit_play"

    invoke-static {v0, p1, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Zi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p1

    if-ne p1, v2, :cond_8

    invoke-virtual {p0, v4}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ni(Z)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    if-eqz p1, :cond_b

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y0:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->e(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->A:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0, v4, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ri(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V

    goto :goto_0

    :cond_9
    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g0:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object p1

    invoke-virtual {p1}, Lgc/d;->n()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    invoke-virtual {p0, p1, v1, v4}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ui(IZZ)V

    return-void

    :sswitch_6
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onClick: vp_segment_reset_view index: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g0:I

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ah()Z

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onRemoveSelectedItem position="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", recordFinish: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ni(Z)V

    iput-boolean v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->z0:Z

    if-eqz v0, :cond_a

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->D0:Landroid/os/Handler;

    new-instance v1, LC/I2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LC/I2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/u1;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/e;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LA2/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Qi(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v1, "edit_reverse_segment"

    invoke-static {v1, v0, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Zi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->b(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iput-object v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->f:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->g:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    iget v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reverse_segment"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Zi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX3/u1;->a()LX3/u1;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-interface {v0, v1, p1}, LX3/u1;->Y5(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Mf()Z

    return-void

    :sswitch_7
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vp_cancel_reset_record"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "remake_cancel"

    invoke-static {v0, p1, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Zi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Th()V

    return-void

    :sswitch_8
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vp_camera_picker"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/l1;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LC/l1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_9
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vp_beauty_image"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Si()V

    :cond_b
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b09be -> :sswitch_9
        0x7f0b09bf -> :sswitch_8
        0x7f0b09c0 -> :sswitch_7
        0x7f0b09d1 -> :sswitch_6
        0x7f0b09d7 -> :sswitch_5
        0x7f0b0a00 -> :sswitch_4
        0x7f0b0a0c -> :sswitch_3
        0x7f0b0a0e -> :sswitch_2
        0x7f0b0a0f -> :sswitch_1
        0x7f0b0a11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->b:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->d:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q:Landroid/widget/TextView;

    invoke-static {v0}, LO/i;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p:Landroid/widget/ImageView;

    invoke-static {v0}, LO/i;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Pd()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDetach()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->F0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->F0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->F0:Landroid/animation/ObjectAnimator;

    :cond_0
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f0:Z

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Th()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ni(Z)V

    return-void
.end method

.method public final onPlayEOF()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPlayEOF"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y0:Z

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    return-void
.end method

.method public final onPlayTimelinePosition(J)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gtz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_2

    move v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onPlayTimelinePosition positionTime: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", index: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p2}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    if-eq p1, v3, :cond_4

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->e(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->A:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ri(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f0:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ah()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->e()I

    move-result v0

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C0:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->d()Ljava/util/TreeMap;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->e()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C0:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y0(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V

    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->E0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onSnapClick()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v1

    invoke-interface {v1}, Lu3/i;->isIgnoreTouchEvent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->i0()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xdb

    if-ne p0, v0, :cond_5

    invoke-static {}, LX3/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/e1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LC/e1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
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

.method public final onTimelineSeekComplete(J)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onTimelineSeekComplete mWaitingPlayerReset: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x0:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x0:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x0:Z

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onTimelineStateChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onTimelineStateChanged state: "

    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTimelineSurfaceChange(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onTimelineSurfaceChange i"

    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final p(Landroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d0:Landroid/net/Uri;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e0:Landroid/content/ContentValues;

    new-instance p1, Lr4/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Lr4/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->A0:Lr4/a;

    invoke-virtual {p1}, Lr4/a;->a()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->A0:Lr4/a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e0:Landroid/content/ContentValues;

    iput-object p0, p1, Lr4/a;->d:Landroid/content/ContentValues;

    return-void
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

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p1

    const-class p2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {p1, p2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Uf()V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    sget-object p3, LZ/g;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/android/camera/data/observeable/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/microfilm/vlogpro/vp/a;

    move-result-object p2

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->e()I

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Uf()V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h0:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i0:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->bj(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b09cc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0b09cd

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0b09c5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    if-eqz p1, :cond_2

    iput p2, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->e:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->A:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->A:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final register(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LU3/f;)V

    const-class v0, LX3/v1;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(LX3/Y;)V

    return-void
.end method

.method public final ti()V
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ah()Z

    move-result v0

    invoke-static {}, LX3/u1;->a()LX3/u1;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onSegmentsChanged isRecordFinish: "

    invoke-static {v3, v0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ah()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->z0:Z

    iget-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Z

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x0:Z

    invoke-static {}, LX3/s1;->a()LX3/s1;

    move-result-object v0

    invoke-interface {v0}, LX3/t1;->B()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Nf()V

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LX3/u1;->hide()V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, LX3/u1;->show()V

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Lcom/android/camera/data/observeable/d;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    return-void
.end method

.method public final unRegister(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LU3/f;)V

    const-class v0, LX3/v1;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(LX3/Y;)V

    return-void
.end method

.method public final updateRecordingTime(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->A:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-static {}, Lu0/b;->U()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v6, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->A:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    iput-boolean v5, v6, Lcom/android/camera/fragment/beauty/CenterLayoutManager;->a:Z

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->bj(I)V

    iget-object v6, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v8, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v10, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->B0:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lu0/b;->H()I

    move-result v11

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v11, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lu0/b;->U()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    iget-object v11, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f07007a

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeHeight(I)V

    iget-object v11, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    const/16 v13, 0xa

    invoke-virtual {v11, v13}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    iget-object v11, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->A:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object v11, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v13, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->A:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget v11, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C0:I

    invoke-virtual {v0, v11}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->cj(I)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b()Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    move-result v13

    if-nez v13, :cond_0

    return-void

    :cond_0
    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le1/i;

    invoke-interface {v11}, Le1/i;->c()LX1/g;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v11}, LX1/g;->a()I

    move-result v11

    sget-boolean v14, Lu0/e;->n:Z

    invoke-static {v13, v11, v14}, LX1/h;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    iget v13, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v13, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v13, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v13, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v13, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v11, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1
    const/4 v11, 0x5

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lu0/b;->C()I

    move-result v11

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lu0/b;->B()I

    move-result v11

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sget v11, Lu0/e;->h:I

    iget v13, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v11, v13

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result v11

    iget-object v13, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i0:Landroid/widget/ImageView;

    new-array v15, v3, [Landroid/view/View;

    aput-object v13, v15, v4

    aput-object v14, v15, v5

    invoke-virtual {v0, v11, v15}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    iget-object v13, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h0:Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    iget-object v15, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroid/widget/ProgressBar;

    move/from16 p1, v3

    new-array v3, v2, [Landroid/view/View;

    aput-object v13, v3, v4

    aput-object v14, v3, v5

    aput-object v15, v3, p1

    invoke-virtual {v0, v11, v3}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f07152d

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f07152e

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sget-boolean v3, Lu0/e;->n:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f080cec

    invoke-static {v11, v13, v12}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f080ceb

    invoke-static {v11, v13, v12}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v3, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v3, :cond_5

    invoke-static {v5}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Hf(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iget-object v11, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v3, v5}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    sget-boolean v11, Lu0/e;->n:Z

    if-eqz v11, :cond_3

    move v11, v2

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    :goto_1
    invoke-virtual {v3, v11}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    goto :goto_2

    :cond_4
    move/from16 p1, v3

    :cond_5
    :goto_2
    invoke-static {}, Lu0/b;->S()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lu0/b;->L()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    iget-object v3, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->A:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->A:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 v3, 0x50

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lu0/b;->i()I

    move-result v3

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lu0/b;->h()I

    move-result v3

    int-to-float v3, v3

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lu0/b;->j()I

    move-result v3

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lu0/b;->h()I

    move-result v3

    int-to-float v3, v3

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lu0/b;->j()I

    move-result v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f071555

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/2addr v6, v3

    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lu0/b;->E()I

    move-result v3

    iput v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lu0/b;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->g0()V

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i0:Landroid/widget/ImageView;

    move/from16 v8, p1

    new-array v9, v8, [Landroid/view/View;

    aput-object v6, v9, v4

    aput-object v7, v9, v5

    invoke-static {v3, v9}, Lt5/c;->d(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h0:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroid/widget/ProgressBar;

    new-array v10, v2, [Landroid/view/View;

    aput-object v6, v10, v4

    aput-object v7, v10, v5

    aput-object v9, v10, v8

    invoke-static {v3, v10}, Lt5/c;->e(Landroid/content/Context;[Landroid/view/View;)V

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l:Landroid/widget/ImageView;

    new-array v1, v1, [Landroid/view/View;

    aput-object v3, v1, v4

    aput-object v6, v1, v5

    aput-object v7, v1, v8

    aput-object v9, v1, v2

    invoke-static {v4, v1}, Lcom/android/camera/fragment/h;->f(Z[Landroid/view/View;)V

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080706

    const v3, 0x7f080707

    invoke-static {v2, v1, v3}, Lcom/android/camera/fragment/h;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h0:Landroid/widget/ImageView;

    const/16 v3, 0xc1

    invoke-static {v3}, LX1/J;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    invoke-virtual {v0, v4}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->U8(Z)V

    return-void
.end method

.method public final w()Lr4/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->A0:Lr4/a;

    return-object p0
.end method

.method public final y()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xdb

    if-ne v0, v1, :cond_0

    invoke-static {}, LX3/u1;->a()LX3/u1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, LX3/u1;->w5(ZZ)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->c:Landroid/view/View;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final y0(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "not added"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->f:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget-object p1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->g:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    iget p1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->c:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->H:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->f()I

    move-result p1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ah()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Qi(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ti()V

    return-void
.end method
