.class public Lcom/android/camera/features/mode/cinemaster/CinemasterModule;
.super Lcom/android/camera/module/VideoModule;
.source "SourceFile"

# interfaces
.implements LX3/s;


# static fields
.field public static final HANDLE_CAST_MSG_TIMEOUT:I = 0x3e8

.field private static final STATE_DELAY_TIME:I = 0xc8

.field private static final WIFI_DISCONNECT_TIMEOUT:I = 0xbb8


# instance fields
.field private final mComputeRenderController:Lcom/android/camera/module/video/g;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mManuallyAutoETManager:LT3/a;

.field private mManuallyAutoFocusManager:LT3/b;

.field private mManuallyAutoISOManager:LT3/c;

.field private mManuallyAutoWbManager:LT3/d;

.field private mNextRecordUpdateTime:I

.field private final mSendStreamMetadataTask:Ljava/lang/Runnable;

.field private final mStopTask:Ljava/lang/Runnable;

.field private mStreamMetadata:LA9/o;

.field private final mStreamMetadataLock:Ljava/lang/Object;

.field private mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;-><init>()V

    new-instance v0, Lcom/android/camera/module/video/g;

    invoke-direct {v0}, Lcom/android/camera/module/video/g;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    const/16 v0, 0x28

    iput v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mNextRecordUpdateTime:I

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStopTask:Ljava/lang/Runnable;

    new-instance v0, LB9/d;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LB9/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Tj(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$new$9()V

    return-void
.end method

.method public static synthetic Uj(Ljava/lang/String;Lb6/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$updateExposureTime$1(Ljava/lang/String;Lb6/a;)V

    return-void
.end method

.method public static synthetic Vj(Ljava/lang/String;ILX3/u;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$onCineMonitorStateChanged$3(Ljava/lang/String;ILX3/u;)V

    return-void
.end method

.method public static synthetic Wj(LX3/l1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$new$8(LX3/l1;)V

    return-void
.end method

.method public static synthetic Xj(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$new$10()V

    return-void
.end method

.method public static synthetic Yj(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$getTagsListener$6(Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Zj(LX3/u;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$onBackPressed$7(LX3/u;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ak(LX3/u;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$setVideoCastStateImpl$5(LX3/u;)V

    return-void
.end method

.method public static synthetic bk(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$onCineMonitorStateChanged$4(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic ck(Ld0/C0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$updateExposureTime$0(Ld0/C0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dk(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$onVideoCastStateChanged$2(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic ek(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStopTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method private getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;
    .locals 2

    new-instance v0, Lcom/android/camera/fragment/z;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/android/camera/fragment/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private initStreamMetadata()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, LA9/o;

    invoke-direct {v1}, LA9/o;-><init>()V

    iput-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:LA9/o;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$getTagsListener$6(Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ll3/b$a;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget p0, p0, Lcom/android/camera/module/video/C;->A:I

    invoke-static {p0}, Ll3/b;->b(I)[B

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "com.xiaomi.cinemaster"

    invoke-direct {v0, v2, v1, p0}, Ll3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Lcom/android/camera/module/VideoBase$e;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private lambda$new$10()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->isRecording()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v1, v1, Lcom/android/camera/module/video/C;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/module/video/E;->i(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "sendStreamMetadata: quality = "

    const-string v5, ", fps = "

    const-string v6, ",recording = "

    invoke-static {v1, v2, v4, v5, v6}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:LA9/o;

    if-eqz v4, :cond_0

    iput-boolean v0, v4, LA9/o;->d:Z

    invoke-virtual {v4, v1, v2}, LA9/o;->b(II)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:LA9/o;

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->sendStreamMetadata(LA9/o;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$new$8(LX3/l1;)V
    .locals 2

    invoke-interface {p0}, LZ3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, LZ3/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$9()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LX1/x;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LX1/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lbd/k;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lbd/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onBackPressed$7(LX3/u;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX3/u;->handleExitRequest(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-interface {p0}, LX3/u;->isBottomShow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX3/u;->hidePopupBottom()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    invoke-interface {p0}, LX3/u;->hideGuide()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCineMonitorStateChanged$3(Ljava/lang/String;ILX3/u;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LX3/u;->onRemoteMonitorStateChanged(Ljava/lang/String;I)V

    return-void
.end method

.method private lambda$onCineMonitorStateChanged$4(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lrb/h;->a:Ljava/lang/String;

    const-string v0, "com.xiaomi.camera.rcs.sessionState"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "session_client_url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LX3/u;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW1/g;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, LW1/g;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->updateAutoHibernationState()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onVideoCastStateChanged$2(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->setVideoCastStateImpl(Landroid/os/Bundle;)V

    return-void
.end method

.method private static lambda$setVideoCastStateImpl$5(LX3/u;)V
    .locals 3

    invoke-interface {p0}, LX3/u;->getMonitorCount()I

    move-result p0

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_multi_link_click"

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

    new-instance v1, LRb/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LRb/b;-><init>(II)V

    invoke-virtual {v0, v1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LMb/h;->d()V

    return-void
.end method

.method private static lambda$updateExposureTime$0(Ld0/C0;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v1, v0, Lg0/s;->s:I

    invoke-virtual {v0, v1}, Lg0/s;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateExposureTime$1(Ljava/lang/String;Lb6/a;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb6/a;->A0(J)V

    return-void
.end method

.method private registerWifiState()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    new-instance v0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule$a;-><init>(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "registerWifiState: "

    invoke-static {v0, v1}, LC/H;->i(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private sendStreamMetadata(LA9/o;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinemasterSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LA9/o;->a()[B

    move-result-object p1

    const-string/jumbo v1, "video_stream_header_ext"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0, v0}, Lcom/android/camera/module/L;->ha(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private setVideoCastStateImpl(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setVideoCastStateImpl: discard control state msg"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v0, Lrb/h;->a:Ljava/lang/String;

    const-string v0, "com.xiaomi.camera.rcs.recordingState"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setVideoCastStateImpl: "

    invoke-static {p1, v1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecording()V

    invoke-static {}, LX3/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LY1/e;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LY1/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private unRegisterWifiState()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unRegisterWifiState: "

    invoke-static {v0, v1}, LC/H;->i(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(LD3/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->appendModuleExternalASD(LD3/b;)V

    new-instance v0, LE3/M;

    invoke-direct {v0}, LE3/M;-><init>()V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/p0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/p0;

    iget-boolean v0, v0, Lh0/k;->e0:Z

    if-eqz v0, :cond_0

    new-instance v0, LE3/l;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getApertureManager()LR/f;

    move-result-object v1

    invoke-direct {v0, v1}, LE3/l;-><init>(LR/f;)V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    :cond_0
    new-instance v0, LE3/e0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->getManuallyAutoWbManager()LT3/d;

    move-result-object v1

    invoke-direct {v0, v1}, LE3/e0;-><init>(LT3/d;)V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    new-instance v0, LE3/f0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->getManuallyAutoETManager()LT3/a;

    move-result-object v1

    invoke-direct {v0, v1}, LE3/f0;-><init>(LT3/a;)V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    new-instance v0, LE3/g0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->getManuallyAutoISOManager()LT3/c;

    move-result-object p0

    invoke-direct {v0, p0}, LE3/g0;-><init>(LT3/c;)V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$e;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/VideoBase$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->applyTags(Lcom/android/camera/module/VideoBase$e;)V

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

.method public bridge synthetic checkDragBurstEnable(FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enterAutoHibernation()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->enterAutoHibernation()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mNextRecordUpdateTime:I

    sget-object p0, Lcom/android/camera/module/video/i;->h:Ljava/lang/String;

    sget-object p0, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {p0}, Lcom/android/camera/module/video/i;->b()V

    return-void
.end method

.method public exitAutoHibernation()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v0, Lu3/a;

    iget-boolean v0, v0, Lu3/a;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    iput v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mNextRecordUpdateTime:I

    sget-object v0, Lcom/android/camera/module/video/i;->h:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {v0}, Lcom/android/camera/module/video/i;->c()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mNextRecordUpdateTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    return-void
.end method

.method public bridge synthetic getCaptureStartTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getColorSpaceDescriptionInner()LTe/a$j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getVideoModuleColorSpace()LTe/a$j;

    move-result-object p0

    return-object p0
.end method

.method public getEvKey()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string/jumbo p0, "pref_qc_camera_cinemaster_pro_exposure_value_key"

    return-object p0
.end method

.method public getFocusMode()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/k;->l()I

    move-result p0

    invoke-static {p0}, LFg/a0;->D(I)I

    move-result p0

    return p0
.end method

.method public getIsoKey()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string/jumbo p0, "pref_qc_cinemaster_pro_camera_iso_key"

    return-object p0
.end method

.method public getManuallyAutoETManager()LT3/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoETManager:LT3/a;

    if-nez v0, :cond_0

    new-instance v0, LT3/j;

    invoke-direct {v0, p0}, LT3/j;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoETManager:LT3/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoETManager:LT3/a;

    return-object p0
.end method

.method public getManuallyAutoFocusManager()LT3/b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoFocusManager:LT3/b;

    if-nez v0, :cond_0

    new-instance v0, LT3/k;

    invoke-direct {v0, p0}, LT3/k;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoFocusManager:LT3/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoFocusManager:LT3/b;

    return-object p0
.end method

.method public getManuallyAutoISOManager()LT3/c;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoISOManager:LT3/c;

    if-nez v0, :cond_0

    new-instance v0, LT3/o;

    invoke-direct {v0, p0}, LT3/o;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoISOManager:LT3/c;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoISOManager:LT3/c;

    return-object p0
.end method

.method public getManuallyAutoWbManager()LT3/d;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoWbManager:LT3/d;

    if-nez v0, :cond_0

    new-instance v0, LT3/q;

    invoke-direct {v0, p0}, LT3/q;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoWbManager:LT3/d;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoWbManager:LT3/d;

    return-object p0
.end method

.method public getNextUpdateDelay(Ljava/lang/String;)J
    .locals 4

    iget v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mNextRecordUpdateTime:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-virtual {v2}, Lcom/android/camera/module/video/C;->j()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v2, v2, Lcom/android/camera/module/video/C;->e:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v2, v2, Lcom/android/camera/module/video/C;->e:Ljava/lang/String;

    const-string v3, "film_exposuredelay"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v0, v0, Lcom/android/camera/module/video/C;->k:I

    int-to-double v0, v0

    double-to-long v0, v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-object p0, p0, Lcom/android/camera/module/video/v;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    return-wide v0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "CinemasterModule"

    return-object p0
.end method

.method public getWhiteBalanceKey()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string/jumbo p0, "pref_camera_cinemaster_pro_whitebalance_key_new"

    return-object p0
.end method

.method public getZoomManager()LX5/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    if-nez v0, :cond_0

    new-instance v0, LZ5/d;

    invoke-direct {v0, p0}, LY5/f;-><init>(Lcom/android/camera/module/K;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    return-object p0
.end method

.method public isCineNeedStartStream()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnableScreenShot(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->f3(Lb6/c;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    const-string/jumbo v3, "pref_video_capture_repeating"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    iget v3, v3, Lb6/a;->a:I

    invoke-virtual {v1, v3}, Lcom/android/camera/module/video/C;->f(I)Z

    move-result v1

    invoke-static {v0}, Lb6/d;->U2(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_4

    :cond_2
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/z;->q(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "isEnableScreenShot: "

    invoke-static {p1, v2}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public isInTapableRect(II)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->s()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->judgeTapableRectByUiStyle()Z

    move-result p0

    invoke-static {v0, p0}, LF7/c;->p(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lu0/b;->w()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
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

.method public isRecording()Z
    .locals 2

    invoke-static {}, LX3/u;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/u;

    invoke-interface {v1}, LX3/u;->isClientVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/u;

    invoke-interface {p0}, LX3/u;->isRemoteRecoding()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActive()V
    .locals 7

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onActive()V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ll4/a;->h(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->getManuallyAutoWbManager()LT3/d;

    move-result-object v0

    invoke-interface {v0}, LT3/d;->m()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->getManuallyAutoFocusManager()LT3/b;

    move-result-object v0

    invoke-interface {v0}, LT3/b;->m()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->getManuallyAutoETManager()LT3/a;

    move-result-object v0

    invoke-interface {v0}, LT3/a;->m()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->getManuallyAutoISOManager()LT3/c;

    move-result-object v0

    invoke-interface {v0}, LT3/c;->m()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v0, v3}, Lcom/android/camera/module/video/g;->b(Lcom/android/camera/ui/i0;I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/data/data/i;->t(ILb6/c;)[F

    move-result-object v2

    array-length v3, v2

    sget-object v4, LQe/d;->H:LQe/d;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v3, LSe/k;

    const/4 v6, 0x0

    aget v6, v2, v6

    aget v1, v2, v1

    invoke-direct {v3, v6, v1}, LSe/k;-><init>(FF)V

    invoke-virtual {v0, v4, v3}, Lq5/f;->k(LQe/d;LSe/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, v5}, Lq5/f;->k(LQe/d;LSe/k;)V

    :goto_0
    sget-object v1, LQe/d;->M:LQe/d;

    invoke-virtual {v0, v1, v5}, Lq5/f;->k(LQe/d;LSe/k;)V

    sget-object v1, LQe/d;->e:LQe/d;

    invoke-virtual {v0, v1}, Lq5/f;->f(LQe/d;)Laf/t;

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->registerWifiState()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/L;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "onBackPressed"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onBackPressed()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, LX3/u;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/g3;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LC/g3;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onBackPressed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onCineMonitorHandleCameraParamRequest()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:LA9/o;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->sendStreamMetadata(LA9/o;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onCineMonitorHandleRecordingStateRequest()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onCineMonitorHandleRecordingStateRequest: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCineMonitorStateChanged(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/room/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Landroidx/room/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
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

.method public onInactive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onInactive()V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ll4/a;->h(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    invoke-virtual {v1, v0}, Lcom/android/camera/module/video/g;->a(Lcom/android/camera/ui/i0;)V

    sget-object v1, LQe/d;->H:LQe/d;

    invoke-virtual {v0, v1}, Lq5/f;->u(LQe/d;)V

    sget-object v1, LQe/d;->M:LQe/d;

    invoke-virtual {v0, v1}, Lq5/f;->u(LQe/d;)V

    sget-object v1, LQe/d;->e:LQe/d;

    invoke-virtual {v0, v1}, Lq5/f;->d(LQe/d;)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->unRegisterWifiState()V

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    sget-object v0, LZ/j;->c:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->initStreamMetadata()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:LA9/o;

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->sendStreamMetadata(LA9/o;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onRemoteControlRequest(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.xiaomi.camera.rcs.onSessionStateChanged"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "com.xiaomi.camera.rcs.onVideoCastStateChanged"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "com.xiaomi.camera.rcs.onRequestRemoteState"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "com.xiaomi.camera.rcs.onRequestRemoteCameraParam"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->onCineMonitorStateChanged(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->onVideoCastStateChanged(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->onCineMonitorHandleRecordingStateRequest()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->onCineMonitorHandleCameraParamRequest()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x798f0c3f -> :sswitch_3
        -0x1eb82556 -> :sswitch_2
        0x6dd544cf -> :sswitch_1
        0x7579738b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onStartRecorderFail()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderFail()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:LA9/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onStartRecorderFail"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:LA9/o;

    iput-boolean v3, v1, LA9/o;->d:Z

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->sendStreamMetadata(LA9/o;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStartRecorderSucceed()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderSucceed()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:LA9/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onStartRecorderSucceed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:LA9/o;

    const/4 v2, 0x1

    iput-boolean v2, v1, LA9/o;->d:Z

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->sendStreamMetadata(LA9/o;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onThumbnailClicked(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onVideoCastStateChanged(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, LHi/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, LHi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/s;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->registerProtocol()V

    return-void
.end method

.method public resetEvValue(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->R()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lb6/F;->E(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb6/F;->i(Z)V

    invoke-static {}, Lcom/android/camera/data/data/k;->j0()V

    new-array p1, v1, [I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public setGainValue(F)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/d;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/d;

    invoke-virtual {v0}, Ld0/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb4/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->setAiAudioGain(F)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ll4/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ll4/a;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public startCameraSession(Z)V
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->consumePreference(I)Z

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->startCameraSession(Z)V

    return-void
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/s;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->unRegisterProtocol()V

    return-void
.end method

.method public updateAutoHibernationState()V
    .locals 4

    invoke-static {}, LX3/u;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/u;

    invoke-interface {v0}, LX3/u;->getMonitorCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-string/jumbo v2, "pref_cinemaster_connect_state"

    invoke-virtual {v1, v2, v0}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateAutoHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    return-void

    :cond_1
    invoke-static {}, LX3/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/x;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LC/x;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->exitAutoHibernation()V

    :cond_2
    return-void
.end method

.method public updateExposureTime()V
    .locals 4

    invoke-static {}, Lcom/android/camera/module/video/E;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v2, Ld0/C0;

    invoke-virtual {v0, v2}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/A;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LC/A;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->L0()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC3/j;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LC3/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, Lw7/c;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->updateFpsRange()V

    :cond_1
    return-void
.end method

.method public updateFpsRange()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    iget v1, v1, Lb6/a;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/C;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v1, v1, Lcom/android/camera/module/video/C;->g:Landroid/util/Range;

    invoke-virtual {v0, v1}, Lb6/F;->J(Landroid/util/Range;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object p0, p0, Lcom/android/camera/module/video/C;->g:Landroid/util/Range;

    invoke-virtual {v0, p0}, Lb6/F;->d0(Landroid/util/Range;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->O()V

    return-void
.end method

.method public updateRecordStateWhenStopRecording()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->updateRecordStateWhenStopRecording()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:LA9/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateRecordStateWhenStopRecording"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:LA9/o;

    iput-boolean v3, v1, LA9/o;->d:Z

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->sendStreamMetadata(LA9/o;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
