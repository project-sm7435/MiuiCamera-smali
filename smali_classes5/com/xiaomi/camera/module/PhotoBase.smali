.class public abstract Lcom/xiaomi/camera/module/PhotoBase;
.super Lcom/android/camera/module/BaseModule;
.source "SourceFile"

# interfaces
.implements Lb6/a$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/module/PhotoBase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001=B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0006\u0010\u0014\u001a\u00020\u0013J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0014J\u0012\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0014J\u0008\u0010\u001d\u001a\u00020\u0016H\u0014J\u0008\u0010\u001e\u001a\u00020\u0016H\u0014J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!H\u0014J\u0008\u0010\"\u001a\u00020\nH\u0016J\u0008\u0010#\u001a\u00020\nH\u0014J\u0008\u0010$\u001a\u00020\nH\u0016J\u0008\u0010%\u001a\u00020\nH\u0016J\u0010\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(H\u0007J\u0018\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020,H\u0014J\u0010\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\nH\u0004J\u0006\u0010/\u001a\u00020\u0016J\u0010\u0010/\u001a\u00020\u00162\u0006\u00100\u001a\u00020,H\u0004J\u0008\u00101\u001a\u00020\nH\u0014J\u0008\u00102\u001a\u00020\nH\u0017J\u0010\u00103\u001a\u00020\u00162\u0006\u00104\u001a\u00020\nH\u0016J\u0008\u00105\u001a\u000206H\u0014J\u000e\u00107\u001a\u00020,2\u0006\u00108\u001a\u00020\nJ\u0008\u00109\u001a\u00020\u0006H\u0014J\u0008\u0010:\u001a\u00020\nH\u0014J\u0010\u0010;\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\nH\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u00020\n8EX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u00020\n8EX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001c\u0010\u0010\u001a\u00020\n8EX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\r\u00a8\u0006>"
    }
    d2 = {
        "Lcom/xiaomi/camera/module/PhotoBase;",
        "Lcom/android/camera/module/BaseModule;",
        "Lcom/android/camera2/Camera2Proxy$PictureCallback;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "enabledPreviewThumbnail",
        "",
        "()Z",
        "setEnabledPreviewThumbnail",
        "(Z)V",
        "needWaitSaveFinish",
        "setNeedWaitSaveFinish",
        "needBlockQuickShot",
        "setNeedBlockQuickShot",
        "createModuleStateManager",
        "Lcom/android/camera/module/image/ImageModuleStateManager;",
        "getImageModuleState",
        "onPreviewSessionSuccess",
        "",
        "session",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "doWhenPreviewSessionSuccess",
        "onPreviewSessionFailed",
        "onPreviewSessionClosed",
        "resumePreview",
        "pausePreview",
        "closeCamera",
        "beforeCameraClosed",
        "cameraDevice",
        "Lcom/android/camera2/Camera2Proxy;",
        "isDoingAction",
        "isQueueFull",
        "supportMultiCaptureByStableCondition",
        "supportMultiCaptureByRunningCondition",
        "onCaptureShutter",
        "quickViewParam",
        "Lcom/android/camera2/QuickViewParam;",
        "onShutter",
        "param",
        "fromWhere",
        "",
        "playSoundNoPreviewThumbnail",
        "zslSound",
        "animateCapture",
        "animateDuration",
        "needPlayShutterSoundAndLoading",
        "shouldCaptureDirectly",
        "cancelFocus",
        "resetFocusMode",
        "getEncodingQuality",
        "Lcom/android/camera/EncodingQuality;",
        "getPhotoQuality",
        "isHeic",
        "generatePhotoTitle",
        "needASD",
        "blockSnapClickUntilSaveFinish",
        "showProgress",
        "Companion",
        "base-module_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALPHA_PERCENT_DISPLAY_FAT:F = 0.3f

.field private static final ALPHA_PERCENT_NORMAL_SCREEN:F = 0.7f

.field public static final Companion:Lcom/xiaomi/camera/module/PhotoBase$a;

.field public static final SHUTTER_FROM_ANCHOR:I = 0x1

.field public static final SHUTTER_FROM_CAPTURE_START:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private enabledPreviewThumbnail:Z

.field private volatile needBlockQuickShot:Z

.field private volatile needWaitSaveFinish:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/module/PhotoBase$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/module/PhotoBase;->Companion:Lcom/xiaomi/camera/module/PhotoBase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    const-string v0, "PhotoBase"

    iput-object v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    invoke-static {}, LC/t2;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot:Z

    return-void
.end method

.method public static synthetic E9(LX3/M0;)Lkf/A;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture$lambda$7(LX3/M0;)Lkf/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H9(LSg/z;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->blockSnapClickUntilSaveFinish$lambda$10(Lzf/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic T8(LQ1/q;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture$lambda$8(Lzf/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a9(LX3/d;)Lkf/A;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail$lambda$5(LX3/d;)Lkf/A;

    move-result-object p0

    return-object p0
.end method

.method private static final animateCapture$lambda$7(LX3/M0;)Lkf/A;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX3/M0;->animateCapture()V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method

.method private static final animateCapture$lambda$8(Lzf/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final blockSnapClickUntilSaveFinish$lambda$10(Lzf/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final blockSnapClickUntilSaveFinish$lambda$9(LX3/d;)Lkf/A;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX3/d;->B9(Z)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method

.method private static final playSoundNoPreviewThumbnail$lambda$5(LX3/d;)Lkf/A;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX3/d;->yc(Z)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method

.method private static final playSoundNoPreviewThumbnail$lambda$6(Lzf/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic u8(Lcom/android/camera2/compat/theme/common/i;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail$lambda$6(Lzf/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v8(LX3/d;)Lkf/A;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/camera/module/PhotoBase;->blockSnapClickUntilSaveFinish$lambda$9(LX3/d;)Lkf/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final animateCapture()V
    .locals 4

    .line 1
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    .line 2
    const-class v1, Lh0/s0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lh0/s0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh0/s0;->e()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 4
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lh0/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh0/s0;->b()I

    move-result v2

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture(I)V

    return-void
.end method

.method public final animateCapture(I)V
    .locals 5

    .line 8
    sget-boolean v0, Lw7/b;->i:Z

    .line 9
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    .line 10
    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    .line 11
    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, LX3/M0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/q;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LQ1/q;-><init>(I)V

    new-instance v2, LC/l1;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, LC/l1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 14
    sget-object v2, LQe/d;->C:LQe/d;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    invoke-static {}, Lu0/b;->b()Z

    move-result v4

    if-nez v4, :cond_2

    const v4, 0x3f333333    # 0.7f

    goto :goto_1

    :cond_2
    const v4, 0x3e99999a    # 0.3f

    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 17
    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v2, v1}, Lq5/f;->g(LQe/d;[Ljava/lang/Object;)V

    if-lez p1, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xbf

    if-ne p0, p1, :cond_3

    .line 20
    sget-object p0, LQe/a;->e:LQe/a;

    goto :goto_2

    .line 21
    :cond_3
    sget-object p0, LQe/a;->d:LQe/a;

    .line 22
    :goto_2
    invoke-virtual {v0, p0}, Lq5/f;->y(LQe/a;)V

    return-void

    .line 23
    :cond_4
    sget-object p0, LQe/a;->c:LQe/a;

    invoke-virtual {v0, p0}, Lq5/f;->y(LQe/a;)V

    :cond_5
    return-void
.end method

.method public declared-synchronized beforeCameraClosed(Lb6/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final blockSnapClickUntilSaveFinish(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    const-string v1, "blockSnapClickUntilFinish: "

    invoke-static {v1, p1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3d

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p1, :cond_0

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LSg/z;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LSg/z;-><init>(I)V

    new-instance v0, LC/l;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, LC/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cancelFocus(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->cancelFocus(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->u0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->q0()V

    :cond_0
    return-void
.end method

.method public closeCamera()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    const-string v1, "closeCamera: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0, v2}, Lu3/j;->j(I)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->beforeCameraClosed(Lb6/a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb6/a;->O0(Lb6/a$l;)V

    iget-object v3, v0, Lb6/a;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lb6/a;->i:Ljava/lang/ref/WeakReference;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0, v1}, Lb6/a;->I0(Lb6/a$c;)V

    iput-object v1, v0, Lb6/a;->b:LC/m2;

    invoke-virtual {v0, v1}, Lb6/a;->C0(Lb6/a$f;)V

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->K()Lb6/F;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb6/F;->k(Z)V

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v3

    invoke-static {v3}, Lb6/d;->o1(Lb6/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->K()Lb6/F;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb6/F;->g(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lb6/a;->k1(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0, v2}, Lu3/f;->J(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0, v2}, Lu3/j;->Y0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0, v2}, Lu3/j;->E0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb6/F;->s(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->N0()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "getDeviceLock(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F4()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3, v1}, Lu3/j;->H0(Lb6/a;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Lkf/A;->a:Lkf/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    :goto_3
    monitor-exit p0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LH3/r;->k0(Z)V

    invoke-interface {v0}, LH3/r;->destroy()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/L;->cc()Lea/d;

    move-result-object v0

    invoke-virtual {v0}, Lea/d;->f()V

    iget-object p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    const-string v0, "closeCamera: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic createModuleStateManager()Lu3/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->createModuleStateManager()Lx3/g;

    move-result-object p0

    return-object p0
.end method

.method public createModuleStateManager()Lx3/g;
    .locals 0

    .line 2
    new-instance p0, Lx3/g;

    invoke-direct {p0}, Lx3/g;-><init>()V

    return-object p0
.end method

.method public doWhenPreviewSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lu3/j;->j(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lu3/f;->I(Z)V

    sget-object v0, LZ/j;->b:[I

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final enabledPreviewThumbnail()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail:Z

    return p0
.end method

.method public generatePhotoTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LC/L2;->a(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "createJpegName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic getCaptureStartTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEncodingQuality()LC/y2;
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/i;->s()LC/y2;

    move-result-object p0

    return-object p0
.end method

.method public final getImageModuleState()Lx3/g;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.android.camera.module.image.ImageModuleStateManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lx3/g;

    return-object p0
.end method

.method public bridge synthetic getModuleDeviceParam()Le1/l;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPhotoQuality(Z)I
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getEncodingQuality()LC/y2;

    move-result-object p0

    if-eqz p1, :cond_0

    iget p0, p0, LC/y2;->b:I

    goto :goto_0

    :cond_0
    iget p0, p0, LC/y2;->a:I

    :goto_0
    const-class p1, Ld0/h0;

    invoke-static {p1}, LC/H;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/h0;

    invoke-virtual {p1}, Ld0/h0;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/16 v0, 0x5a

    invoke-static {p0, p1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    :cond_1
    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic handledSuperNightResult()V
    .locals 0

    return-void
.end method

.method public isDoingAction()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->D()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    const-string v0, "isDoingAction: snapshotInProgress"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F4()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lb6/a;->M(Z)Z

    move-result v0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v1}, Lu3/f;->E()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v1}, Lu3/f;->N()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needKeepCoverView()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->D()I

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v0}, LX3/d1;->isShooting()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->isQueueFull()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v3
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isQueueFull()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/L;->qg()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needASD()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final needBlockQuickShot()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot:Z

    return p0
.end method

.method public needPlayShutterSoundAndLoading()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final needWaitSaveFinish()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish:Z

    return p0
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/L;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAllHalFrameReceived()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onButtonStatusFocused(Lx9/a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCaptureCompleted(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCaptureProgress(Lb6/T0;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public final onCaptureShutter(Lb6/T0;)V
    .locals 1
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    const-string v0, "quickViewParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/camera/module/PhotoBase;->onShutter(Lb6/T0;I)V

    return-void
.end method

.method public onCaptureStart(LS9/q;Lb6/M;)LS9/q;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFlashReady()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public bridge synthetic onMtkNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenFinished(ZJI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object p1, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPreviewSessionClosed"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0, v0}, Lu3/j;->j(I)V

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object p1, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPreviewSessionFailed"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isTextureExpired()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/L;->Ja()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    const-string p1, "sessionFailed due to surfaceTexture expired, retry"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreviewSessionSuccess: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPreviewSessionSuccess: null session. "

    invoke-static {v0, p1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {p1}, Lu3/f;->w()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPreviewSessionSuccess: module is not alive. "

    invoke-static {v0, p1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needKeepCoverView()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->doWhenPreviewSessionSuccess()V

    return-void
.end method

.method public onShutter(Lb6/T0;I)V
    .locals 4

    const-string p2, "param"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->D()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onShutter: preview stopped"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v2

    iget-wide v2, v2, Lx3/g;->y:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onShutter: shutterLag=%dms"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LFg/a0;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p1

    const-string p2, "shot_on_shutter"

    iget-object v0, p1, LN3/l;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, LN3/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object p0

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p1

    invoke-virtual {p1, p2}, LN3/l;->c(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lx3/g;->A:J

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public bridge synthetic onSprdNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pausePreview()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb6/a;->i0()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lu3/j;->j(I)V

    return-void
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final playSoundNoPreviewThumbnail(Z)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needPlayShutterSoundAndLoading()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onShutter update thumb progress"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->v0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F4()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera2/compat/theme/common/i;

    invoke-direct {v3, v0}, Lcom/android/camera2/compat/theme/common/i;-><init>(I)V

    new-instance v4, Lf2/a;

    invoke-direct {v4, v3, v0}, Lf2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    const-class v0, Ld0/C0;

    invoke-static {v0}, LC/H;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/C0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld0/C0;->o(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/module/M;->n(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    const-string v0, "onShutter: super night se playCameraSound"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->a:Lb6/G;

    invoke-virtual {p0}, Lb6/G;->b()Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method public resumePreview()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->doWhenPreviewSessionSuccess()V

    invoke-static {}, LC/t2;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot:Z

    return-void
.end method

.method public final setEnabledPreviewThumbnail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail:Z

    return-void
.end method

.method public final setNeedBlockQuickShot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot:Z

    return-void
.end method

.method public final setNeedWaitSaveFinish(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish:Z

    return-void
.end method

.method public shouldCaptureDirectly()Z
    .locals 1
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb6/a;->V()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic updateColorSpace(LTe/a$j;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSATZooming(I)V
    .locals 0

    return-void
.end method
