.class public abstract Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;
.super Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;
.source "SourceFile"

# interfaces
.implements LX3/H;
.implements LX3/Y;
.implements Lcom/android/camera/ui/n0;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008&\u0018\u0000 g2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001gB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001cH\u0014J(\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u00172\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&2\u0006\u0010(\u001a\u00020\u0017H\u0017J\u0008\u0010)\u001a\u00020!H\u0016J \u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0014J\u0008\u00101\u001a\u00020!H\u0002J\u0010\u00102\u001a\u00020!2\u0006\u00103\u001a\u00020\u0017H\u0016J\u0010\u00104\u001a\u0002002\u0006\u00105\u001a\u00020\u0017H\u0016J\u0010\u00106\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001cH\u0017J\u0008\u00107\u001a\u000200H\u0016J\u0008\u00108\u001a\u000200H\u0016J\u0008\u00109\u001a\u000200H\u0016J\u000f\u0010:\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0002\u0010;J\u0008\u0010<\u001a\u000200H\u0016J\u0008\u0010=\u001a\u00020!H\u0016J\u0008\u0010>\u001a\u00020!H\u0016J\u0010\u0010?\u001a\u00020!2\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010B\u001a\u00020!2\u0006\u0010@\u001a\u00020AH\u0016J\u0008\u0010C\u001a\u00020!H\u0016J\u0008\u0010D\u001a\u00020!H\u0016J\u0008\u0010E\u001a\u00020!H\u0016J\u0008\u0010F\u001a\u00020!H\u0016J\u0010\u0010G\u001a\u00020!2\u0006\u0010H\u001a\u00020IH\u0014J\u0010\u0010J\u001a\u00020!2\u0006\u0010H\u001a\u00020IH\u0014J*\u0010K\u001a\u00020!2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010N\u001a\u0002002\u0006\u0010O\u001a\u00020\u00172\u0006\u0010P\u001a\u000200H\u0016J\u0010\u0010Q\u001a\u00020!2\u0006\u0010R\u001a\u000200H\u0016J\u0010\u0010S\u001a\u00020!2\u0006\u0010T\u001a\u00020\u0017H\u0016J \u0010U\u001a\u00020!2\u0006\u0010V\u001a\u0002002\u0006\u0010W\u001a\u0002002\u0006\u0010T\u001a\u00020\u0017H\u0002J\u0010\u0010X\u001a\u00020!2\u0006\u0010V\u001a\u000200H\u0002J\u0018\u0010Y\u001a\u00020!2\u0006\u0010V\u001a\u0002002\u0006\u0010T\u001a\u00020\u0017H\u0002J\u0008\u0010Z\u001a\u00020!H\u0002J\u0018\u0010[\u001a\u00020!2\u0006\u0010V\u001a\u0002002\u0006\u0010T\u001a\u00020\u0017H\u0002J\u0010\u0010\\\u001a\u00020!2\u0006\u0010]\u001a\u000200H\u0016J\u0018\u0010^\u001a\u00020!2\u0006\u0010_\u001a\u00020\u00172\u0006\u0010`\u001a\u00020\u0017H\u0016J\u0008\u0010a\u001a\u00020!H\u0016J\u0008\u0010b\u001a\u00020!H&J\u0008\u0010c\u001a\u00020!H&J\u0008\u0010d\u001a\u00020!H&J\u0010\u0010e\u001a\u00020!2\u0006\u0010f\u001a\u000200H\u0016R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006h"
    }
    d2 = {
        "Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;",
        "Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;",
        "Lcom/android/camera/protocol/protocols/EquipStreetProtocol;",
        "Lcom/android/camera/protocol/protocols/HandleBackTrace;",
        "Lcom/android/camera/ui/SnapListener;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "mMenuBt",
        "Landroid/widget/TextView;",
        "mCloseBt",
        "Landroid/widget/ImageView;",
        "mShutterButton",
        "Lcom/android/camera/ui/CameraSnapView;",
        "mEquipStreetBgView",
        "Lcom/android/camera/ui/IEquipStreetBgView;",
        "mThumbnailImage",
        "mComponentConfigCvType",
        "Lcom/android/camera/data/data/config/ComponentConfigCvType;",
        "mFilterHint",
        "mAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "mAnimatorState",
        "",
        "mCurrentState",
        "mLottieAnimationView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mAnimatorLayout",
        "Landroid/view/View;",
        "mEquipStreetLayout",
        "getLogTag",
        "",
        "initView",
        "",
        "v",
        "provideAnimateElement",
        "newMode",
        "animateInElements",
        "",
        "Lio/reactivex/Completable;",
        "resetType",
        "onResume",
        "addExtraExclusionRequest",
        "ui",
        "Lcom/android/camera/protocol/protocols/IFeatureUI;",
        "requests",
        "Lcom/android/camera/load/FeatureUIRequests;",
        "load",
        "",
        "initThumbLayout",
        "notifyAfterFrameAvailable",
        "arrivedType",
        "onBackEvent",
        "callingFrom",
        "onClick",
        "canSnap",
        "blockSnap",
        "isFeatureEnable",
        "canMultiCaptureByStableCondition",
        "()Ljava/lang/Boolean;",
        "canMultiCaptureByRunningCondition",
        "onSnapPrepare",
        "onSnapClick",
        "onTrackSnapTaken",
        "time",
        "",
        "onTrackSnapMissTaken",
        "onSnapLongPress",
        "onSnapDragging",
        "onSnapLongPressCancelOut",
        "onSnapLongPressCancelIn",
        "register",
        "modeCoordinator",
        "Lcom/android/camera/protocol/ModeCoordinator;",
        "unRegister",
        "updateThumbnail",
        "thumbnail",
        "Lcom/android/camera/Thumbnail;",
        "animation",
        "abInThumbnailHashCode",
        "needUpdateViewIfNull",
        "showEnterAnimater",
        "needAlphaIn",
        "showExitAnimater",
        "mode",
        "toAnimater",
        "isEnter",
        "needAlpha",
        "onAllAnimateEnd",
        "onAlphaInEnd",
        "toAlphaOutAnimater",
        "changeMode",
        "changeViewAccessibility",
        "enable",
        "notifyDataChanged",
        "dataChangeType",
        "currentMode",
        "updateEquipStreetUI",
        "updateFocusButton",
        "updateEVButton",
        "updateFilterButton",
        "updateFilterHint",
        "show",
        "Companion",
        "app_cnRelease"
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
.field public A:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/android/camera/ui/CameraSnapView;

.field public p:Lcom/android/camera/ui/L;

.field public q:Landroid/widget/ImageView;

.field public r:Ld0/z;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/animation/AnimatorSet;

.field public u:I

.field public w:I

.field public x:Lcom/airbnb/lottie/LottieAnimationView;

.field public y:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->w:I

    return-void
.end method

.method public static final Be(Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;ZI)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onAlphaInEnd  isEnter is "

    invoke-static {v1, p1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->A:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->A:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    const/16 p2, 0xe5

    invoke-virtual {p1, p2}, Lg0/s;->Y(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/Camera;

    if-eqz p1, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/android/camera/Camera;

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/android/camera/Camera;->vc(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :cond_2
    const/16 p1, 0xa0

    if-ne p2, p1, :cond_3

    const/16 p2, 0xe1

    :cond_3
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg0/s;->Y(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/Camera;

    if-eqz p1, :cond_4

    move-object v3, p0

    check-cast v3, Lcom/android/camera/Camera;

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/android/camera/Camera;->vc(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_5
    return-void
.end method

.method public static final ne(Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAllAnimateEnd  isEnter is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->y:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final Ce(IZZ)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "toAnimater  isEnter is "

    const-string v4, ",needAlpha is "

    invoke-static {v3, v4, p2, p3}, LC/E;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->A:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->y:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->t:Landroid/animation/AnimatorSet;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->t:Landroid/animation/AnimatorSet;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->y:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v1, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p3, 0xc8

    :goto_1
    int-to-long v5, p3

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p3, Laj/g;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p3, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->y:Landroid/view/View;

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {p3, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const-wide/16 v5, 0xc8

    invoke-virtual {p3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Laj/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_3

    const-wide/16 v5, 0x33e

    invoke-virtual {p3, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->t:Landroid/animation/AnimatorSet;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v4

    aput-object p3, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->t:Landroid/animation/AnimatorSet;

    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v2, v0, v4

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_2
    new-instance p3, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet$b;

    invoke-direct {p3, p0, p2, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet$b;-><init>(Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;ZI)V

    invoke-virtual {v2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->t:Landroid/animation/AnimatorSet;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance p3, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet$c;

    invoke-direct {p3, p0, p2}, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet$c;-><init>(Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;Z)V

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->t:Landroid/animation/AnimatorSet;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

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

.method public final addExtraExclusionRequest(LX3/d0;Lq3/t;Z)V
    .locals 2

    const-string/jumbo v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->addExtraExclusionRequest(LX3/d0;Lq3/t;Z)V

    const/16 p0, 0x18

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    invoke-interface {p1, p3}, LX3/d0;->H5(I)I

    move-result p3

    const/16 v0, 0xb

    invoke-interface {p1, v0}, LX3/d0;->H5(I)I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p2, v0, v1, p0}, Lq3/t;->b(III)Lq3/r;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LX3/d0;->H5(I)I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p2, v0, p1, p0}, Lq3/t;->b(III)Lq3/r;

    return-void

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p2, p1, p1, p0}, Lq3/t;->b(III)Lq3/r;

    return-void
.end method

.method public final blockSnap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final canMultiCaptureByRunningCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g6(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->y:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->Ce(IZZ)V

    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentEquipStreet"

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->initView(Landroid/view/View;)V

    const v1, 0x7f0b02d2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->A:Landroid/view/View;

    const v1, 0x7f0b0471

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->y:Landroid/view/View;

    const v1, 0x7f0b02db

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->x:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->x:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_1

    const v2, 0x7f130043

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->t:Landroid/animation/AnimatorSet;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/z;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/z;

    iput-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->r:Ld0/z;

    const v1, 0x7f0b02d9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->m:Landroid/widget/TextView;

    const v1, 0x7f0b02d6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->n:Landroid/widget/ImageView;

    const v1, 0x7f0b02d5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->q:Landroid/widget/ImageView;

    const v1, 0x7f0b02d4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->m:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->n:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b02cc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/L;

    iput-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->p:Lcom/android/camera/ui/L;

    const v1, 0x7f0b02d1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CameraSnapView;

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->o:Lcom/android/camera/ui/CameraSnapView;

    new-instance p1, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet$a;

    invoke-direct {p1}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->n:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {p1, v3}, LO/i;->k(Lmiuix/animation/listener/TransitionListener;[Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->o:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p1, :cond_3

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/CameraSnapView;->setRotation(F)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->o:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p1, :cond_4

    const/16 v1, 0xe5

    invoke-static {v1}, Lh0/u0;->d(I)Lh0/u0;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v1, v3}, LKh/a;->k(II)I

    move-result v1

    iput v1, v2, Lh0/u0;->e:I

    iput-boolean v0, v2, Lh0/u0;->d:Z

    iput-boolean v0, v2, Lh0/u0;->f:Z

    iput-boolean v0, v2, Lh0/u0;->c:Z

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lh0/u0;)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v1

    invoke-static {v1, v0}, La0/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->o:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/n0;)V

    :cond_6
    return-void
.end method

.method public final isFeatureEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xe5

    if-eq p1, v2, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->onBackEvent(I)Z

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->A:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->y:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->y:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "toAlphaOutAnimater alpha is "

    invoke-static {v3, p1}, LMe/X1;->h(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->y:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput p1, v4, v1

    const/4 v1, 0x0

    aput v1, v4, v0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/16 v1, 0xc8

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Laj/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, LQ1/j;

    invoke-direct {p1, p0}, LQ1/j;-><init>(Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    iput v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->w:I

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->zi()V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/16 p1, 0xe5

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->provideAnimateElement(ILjava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->t:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->t:Landroid/animation/AnimatorSet;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LQ1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ1/c;-><init>(Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;I)V

    new-instance p0, LC/z0;

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, LC/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ1/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LQ1/d;-><init>(I)V

    new-instance v0, LC/B0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LC/B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LL2/d;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LL2/d;-><init>(I)V

    new-instance v0, LN0/r;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LN0/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ1/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LQ1/f;-><init>(I)V

    new-instance v0, LA2/k;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LA2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH1/a;-><init>(I)V

    new-instance v1, LQ1/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LQ1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LE3/c;-><init>(I)V

    new-instance v0, LA2/c;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LA2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "click"

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-super {p0, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->onClick(Landroid/view/View;)V

    return-void

    :sswitch_1
    invoke-static {}, LX3/l1;->a()LX3/l1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LZ3/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-interface {p0, p1, v0}, LZ3/a;->dismiss(II)Z

    return-void

    :cond_1
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LPg/n;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LPg/n;-><init>(I)V

    new-instance v0, LE3/c0;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, LE3/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/o;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, LB2/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "menu_more"

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_2
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ1/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LQ1/b;-><init>(I)V

    new-instance v0, LC/x0;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, LC/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo p0, "top_bar"

    const-string p1, "attr_street_style"

    const-string/jumbo v0, "normal"

    invoke-static {p1, v0, v1, p0}, LI4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    invoke-static {}, LX3/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ1/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LQ1/i;-><init>(I)V

    new-instance v0, LA2/b;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    const-string/jumbo p1, "shot_thumbnail_gap"

    invoke-virtual {p0, p1}, LN3/l;->c(Ljava/lang/String;)J

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b02d5 -> :sswitch_3
        0x7f0b02d6 -> :sswitch_2
        0x7f0b02d9 -> :sswitch_1
        0x7f0b082b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/ActivityBase;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/ActivityBase;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Jj()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "initThumbLayout return cause shouldClearThumbnail"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v3, v0}, LC/H3;->g(LC/E3;ZZZ)V

    return-void

    :cond_1
    invoke-static {}, LP3/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->s0:Z

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "initThumbLayout return cause isNotNewCTAShowing"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object p0

    invoke-virtual {p0}, LC/H3;->c()V

    :cond_2
    return-void
.end method

.method public final onSnapClick()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX3/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onSnapClick: no camera action"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX3/A0;->a()LX3/A0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX3/A0;->U2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onSnapClick: mode changing."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->m7()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lb4/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onSnapClick: down capturing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lb4/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onSnapClick: down block snap"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lb4/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onSnapClick: block snap"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSnapClick"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    iget v1, p0, Lg0/s;->s:I

    invoke-virtual {p0, v1}, Lg0/s;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    iget v2, v1, Lg0/s;->s:I

    invoke-virtual {v1, v2}, Lg0/s;->B(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    iget-object v2, v2, LH3/f;->a:LH3/b;

    iget v2, v2, LH3/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {p0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v1, 0x10

    invoke-static {v1, p0}, LQ9/e;->i(I[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/p;

    const/16 v0, 0xa

    invoke-interface {p0, v0}, LX3/p;->onShutterButtonClick(I)Z

    return-void
.end method

.method public final onSnapDragging()V
    .locals 0

    return-void
.end method

.method public final onSnapLongPress()V
    .locals 0

    return-void
.end method

.method public final onSnapLongPressCancelIn()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX3/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onSnapLongPressCancelIn"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX3/p;->onShutterButtonLongClickCancel(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->onSnapClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onSnapLongPressCancelOut()V
    .locals 0

    return-void
.end method

.method public final onSnapPrepare()V
    .locals 0

    return-void
.end method

.method public final onTrackSnapMissTaken(J)V
    .locals 0

    return-void
.end method

.method public final onTrackSnapTaken(J)V
    .locals 0

    return-void
.end method

.method public p0(LC/E3;ZIZ)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/ActivityBase;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/camera/ActivityBase;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    iget-boolean v1, v1, Lg0/s;->r:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eq p3, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object p3

    const-string v0, "getThumbnailUpdater(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LC/H3;->a:LC/E3;

    if-eq v0, p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v3, v3, v0}, LC/H3;->g(LC/E3;ZZZ)V

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "inconsistent thumbnail"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-nez p1, :cond_5

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "updateThumbnail: remove image"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->q:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    invoke-virtual {p1}, LC/E3;->n()V

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateThumbnail: update image: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, p4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->q:Landroid/widget/ImageView;

    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LC/E3;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez p2, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->q:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->q:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const p2, 0x3fa66666    # 1.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->q:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->q:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet$updateThumbnail$1;

    invoke-direct {p2, p0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet$updateThumbnail$1;-><init>(Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;)V

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 p1, 0x50

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method public pf(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const-class v1, Lh0/c0;

    invoke-virtual {p1, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p1, Lh0/c0;

    const/16 v1, 0xe5

    invoke-virtual {p1, v1}, Lh0/c0;->j(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->s:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "provideAnimateElement  resetType is "

    const-string v1, ", oldMode is "

    const-string v2, ", newMode is "

    invoke-static {p3, p1, v0, v1, v2}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0xe5

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->onBackEvent(I)Z

    return-void

    :cond_0
    iget p3, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->u:I

    const/4 v2, 0x1

    if-eq p3, v2, :cond_2

    if-ne p1, p2, :cond_2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->t:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->t:Landroid/animation/AnimatorSet;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->y:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->A:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->onBackEvent(I)Z

    invoke-static {}, LX3/Z;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LCa/n;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, LCa/n;-><init>(I)V

    new-instance v0, LCa/o;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v2}, LCa/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "handleColor = "

    invoke-static {v0, p1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    const-string p1, "1B"

    :cond_3
    iget-object p3, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->p:Lcom/android/camera/ui/L;

    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lcom/android/camera/ui/L;->setTheme(Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const-class p3, Lh0/t0;

    invoke-virtual {p1, p3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p1, Lh0/t0;

    iget-object p1, p1, Lh0/t0;->b:Lh0/u0;

    if-eqz p1, :cond_4

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p3, p2, :cond_4

    invoke-virtual {p1}, Lh0/u0;->f()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->p:Lcom/android/camera/ui/L;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget p3, Lu0/e;->f:I

    invoke-interface {p2, p3, p1}, Lcom/android/camera/ui/L;->a(ILandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->p:Lcom/android/camera/ui/L;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    new-instance p3, LQ1/h;

    invoke-direct {p3, p1}, LQ1/h;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->s:Landroid/widget/ImageView;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string/jumbo p3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070209

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->s:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->w:I

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->zi()V

    return-void
.end method

.method public final register(LU3/f;)V
    .locals 1

    const-string/jumbo v0, "modeCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->register(LU3/f;)V

    const-class v0, LX3/H;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(LX3/Y;)V

    return-void
.end method

.method public final unRegister(LU3/f;)V
    .locals 1

    const-string/jumbo v0, "modeCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->unRegister(LU3/f;)V

    const-class v0, LX3/H;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(LX3/Y;)V

    return-void
.end method

.method public final zb()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->y:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->Ce(IZZ)V

    return-void
.end method

.method public final zi()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LQ1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LQ1/a;-><init>(I)V

    new-instance v3, LQ1/e;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LQ1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->pf(Z)V

    invoke-static {}, LX3/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH1/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LH1/d;-><init>(ZI)V

    new-instance v1, LC/a0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LC/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
