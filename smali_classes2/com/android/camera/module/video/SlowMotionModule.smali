.class public Lcom/android/camera/module/video/SlowMotionModule;
.super Lcom/android/camera/module/VideoModule;
.source "SourceFile"


# static fields
.field private static final INTERPOLATOR_ACCURACY:I = 0x1

.field private static final RECORDING_DEVIATION:I = 0xc350

.field private static final SLOW_END_TIME:I

.field private static final SLOW_START_TIME:I

.field private static final SLOW_TIME:I

.field public static final VIDEO_MODE_120:Ljava/lang/String; = "fps120"

.field public static final VIDEO_MODE_240:Ljava/lang/String; = "fps240"

.field public static final VIDEO_MODE_480:Ljava/lang/String; = "fps480"

.field public static final VIDEO_MODE_960:Ljava/lang/String; = "fps960"


# instance fields
.field private mDumpOrig960:Ljava/lang/Boolean;

.field private mHeight:I

.field private mIsNeededPassRecord:Ljava/lang/Boolean;

.field private mMediaInterpolator:Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->T6()I

    move-result v1

    sput v1, Lcom/android/camera/module/video/SlowMotionModule;->SLOW_START_TIME:I

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->S6()I

    move-result v1

    sput v1, Lcom/android/camera/module/video/SlowMotionModule;->SLOW_TIME:I

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->R6()I

    move-result v0

    sput v0, Lcom/android/camera/module/video/SlowMotionModule;->SLOW_END_TIME:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/camera/module/video/SlowMotionModule;->mIsNeededPassRecord:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic Tj(Lcom/android/camera/module/video/SlowMotionModule;LX3/U0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->lambda$slowMotionSuperClickEvent$7(LX3/U0;)V

    return-void
.end method

.method public static synthetic Uj(Lcom/android/camera/module/video/SlowMotionModule;LX3/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->lambda$useBackUpdateMotionRect$2(LX3/f1;)V

    return-void
.end method

.method public static synthetic Vj(LX3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->lambda$useBackToStopRecording$0(LX3/f1;)V

    return-void
.end method

.method public static synthetic Wj(Lcom/android/camera/module/video/SlowMotionModule;LX3/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->lambda$consumeMotionResult$12(LX3/f1;)V

    return-void
.end method

.method public static synthetic Xj(Lcom/android/camera/module/video/SlowMotionModule;LX3/U0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->lambda$consumeMotionResult$11(LX3/U0;)V

    return-void
.end method

.method public static synthetic Yj(LX3/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->lambda$updateSuperSlowMotionMotionUi$3(LX3/d;)V

    return-void
.end method

.method public static synthetic Zj(Lcom/android/camera/module/video/SlowMotionModule;LX3/U0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->lambda$updateSuperSlowMotionMotionUi$4(LX3/U0;)V

    return-void
.end method

.method public static synthetic ak(Lcom/android/camera/module/video/SlowMotionModule;LX3/U0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->lambda$doLaterReleaseIfNeed$5(LX3/U0;)V

    return-void
.end method

.method public static synthetic bk(Lcom/android/camera/module/video/SlowMotionModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/video/SlowMotionModule;->lambda$getTagsListener$10(Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ck(Lcom/android/camera/module/video/SlowMotionModule;LX3/U0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->lambda$slowMotionSuperClickEvent$6(LX3/U0;)V

    return-void
.end method

.method public static synthetic dk(LX3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->lambda$showHighTemperatureTips$13(LX3/f1;)V

    return-void
.end method

.method public static synthetic ek(Lcom/android/camera/module/video/SlowMotionModule;LX3/U0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->lambda$onInactive$9(LX3/U0;)V

    return-void
.end method

.method public static synthetic fk(Lcom/android/camera/module/video/SlowMotionModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/video/SlowMotionModule;->lambda$onActive$8()V

    return-void
.end method

.method private getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;
    .locals 2

    new-instance v0, Lb2/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lb2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic gk(Lcom/android/camera/module/video/SlowMotionModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/video/SlowMotionModule;->lambda$showHighTemperatureTips$14()V

    return-void
.end method

.method public static synthetic hk(Lcom/android/camera/module/video/SlowMotionModule;LX3/U0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->lambda$useBackUpdateMotionRect$1(LX3/U0;)V

    return-void
.end method

.method private isActivityResumed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isDump960Orig()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/video/SlowMotionModule;->mDumpOrig960:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "camera.record.960origdump"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Lcom/android/camera/module/video/SlowMotionModule;->mDumpOrig960:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/video/SlowMotionModule;->mDumpOrig960:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static keyTriggerEvent(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_video_960"

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

    const-string v1, "attr_trigger_mode"

    const-string v2, "none"

    const-string v3, "attr_feature_name"

    invoke-static {v0, v1, v2, v3, p0}, LMe/X1;->l(LMb/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$consumeMotionResult$11(LX3/U0;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v0, 0xff

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LX3/U0;->x3(IIZ)V

    return-void
.end method

.method private synthetic lambda$consumeMotionResult$12(LX3/f1;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, v0, p0}, LX3/f1;->alertMotionDetectionTip(II)V

    return-void
.end method

.method private synthetic lambda$doLaterReleaseIfNeed$5(LX3/U0;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-interface {p1, p0}, LX3/U0;->gg(I)V

    return-void
.end method

.method private synthetic lambda$getTagsListener$10(Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ll3/b$a;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget p0, p0, Lcom/android/camera/module/video/C;->A:I

    invoke-static {p0}, Ll3/b;->b(I)[B

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "com.xiaomi.slow_moment"

    invoke-direct {v0, v2, v1, p0}, Ll3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Lcom/android/camera/module/VideoBase$e;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onActive$8()V
    .locals 4

    new-instance v0, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

    iget v1, p0, Lcom/android/camera/module/video/SlowMotionModule;->mWidth:I

    iget v2, p0, Lcom/android/camera/module/video/SlowMotionModule;->mHeight:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;-><init>(III)V

    iput-object v0, p0, Lcom/android/camera/module/video/SlowMotionModule;->mMediaInterpolator:Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

    invoke-virtual {v0}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;->init()V

    return-void
.end method

.method private synthetic lambda$onInactive$9(LX3/U0;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-interface {p1, p0}, LX3/U0;->gg(I)V

    return-void
.end method

.method private static synthetic lambda$showHighTemperatureTips$13(LX3/f1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX3/f1;->alert960FpsDirectOverheatHint(I)V

    return-void
.end method

.method private synthetic lambda$showHighTemperatureTips$14()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    return-void
.end method

.method private synthetic lambda$slowMotionSuperClickEvent$6(LX3/U0;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-interface {p1, p0}, LX3/U0;->j2(I)V

    return-void
.end method

.method private synthetic lambda$slowMotionSuperClickEvent$7(LX3/U0;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v0, 0xff

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LX3/U0;->x3(IIZ)V

    return-void
.end method

.method private static synthetic lambda$updateSuperSlowMotionMotionUi$3(LX3/d;)V
    .locals 0

    invoke-interface {p0}, LX3/d;->Jb()V

    return-void
.end method

.method private synthetic lambda$updateSuperSlowMotionMotionUi$4(LX3/U0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LX3/U0;->gg(I)V

    return-void
.end method

.method private static synthetic lambda$useBackToStopRecording$0(LX3/f1;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f141126

    const-string/jumbo v2, "unknow"

    invoke-interface {p0, v2, v0, v1}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic lambda$useBackUpdateMotionRect$1(LX3/U0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LX3/U0;->gg(I)V

    return-void
.end method

.method private synthetic lambda$useBackUpdateMotionRect$2(LX3/f1;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, v0, p0}, LX3/f1;->alertMotionDetectionTip(II)V

    return-void
.end method

.method private postProcessVideo(Lr4/a;)Ljava/lang/String;
    .locals 22
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "960fps processing failed. delete the files."

    const-string v0, " originalFile="

    const-string v3, "destFile.getAbsolutePath() = "

    const-string v4, " postProcessVideo: start srcFPS:"

    invoke-virtual/range {p1 .. p1}, Lr4/a;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-nez v5, :cond_0

    return-object v8

    :cond_0
    iget-object v5, v1, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v5, v5, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x4

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v9, "slow_motion_960"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v9, "slow_motion_480"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v10

    goto :goto_1

    :sswitch_2
    const-string/jumbo v9, "slow_motion_3840"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v12

    goto :goto_1

    :sswitch_3
    const-string/jumbo v9, "slow_motion_1920"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, -0x1

    :goto_1
    const/16 v9, 0x1e0

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    const/16 v9, 0x3c0

    if-eq v5, v12, :cond_2

    const/16 v5, 0xf0

    :goto_2
    move v11, v5

    move v12, v9

    goto :goto_4

    :cond_2
    const/16 v5, 0xf00

    :goto_3
    move v12, v5

    move v11, v9

    goto :goto_4

    :cond_3
    const/16 v5, 0x780

    goto :goto_3

    :cond_4
    const/16 v5, 0x78

    goto :goto_2

    :goto_4
    :try_start_0
    sget-boolean v5, Lw7/c;->m:Z

    if-nez v5, :cond_5

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Lw7/b;->v()V

    iget-object v5, v5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->u5()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v15, 0x1

    goto :goto_6

    :goto_5
    move v9, v10

    goto/16 :goto_c

    :cond_5
    move v15, v10

    :goto_6
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v5, v13, v16

    if-nez v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lr4/a;->c()Ljava/io/FileDescriptor;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lr4/a;->b()V

    :cond_7
    iget-object v5, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", dstFPS:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", originalFile:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", originalFile length:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", destFile:"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", supportEditor:"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/android/camera/module/video/SlowMotionModule;->isDump960Orig()Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v5, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".orig.mp4"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v10}, Lbc/A;->a(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v5, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->X0()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_9

    move v3, v5

    goto :goto_8

    :cond_9
    move v3, v10

    :goto_8
    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    move/from16 v20, v15

    sget v15, Lcom/android/camera/module/video/SlowMotionModule;->SLOW_START_TIME:I

    move/from16 v21, v16

    sget v16, Lcom/android/camera/module/video/SlowMotionModule;->SLOW_TIME:I

    sget v17, Lcom/android/camera/module/video/SlowMotionModule;->SLOW_END_TIME:I

    invoke-virtual {v1}, Lcom/android/camera/module/video/SlowMotionModule;->getSeekToDuration()J

    move-result-wide v18

    invoke-static/range {v11 .. v21}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiVideoInterpolator;->doXiaomiAlgoDecodeAndEncodeSync(IILjava/lang/String;Ljava/lang/String;IIIJZZ)Z

    move-result v0

    goto :goto_9

    :cond_a
    move/from16 v20, v15

    move/from16 v21, v16

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    move/from16 v15, v20

    move/from16 v16, v21

    invoke-static/range {v11 .. v16}, Lcom/miui/extravideo/interpolation/VideoInterpolator;->doDecodeAndEncodeSync(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    :goto_9
    iget-object v3, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v8, "postProcessVideo: end "

    invoke-static {v3, v8}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lr4/a;->c()Ljava/io/FileDescriptor;

    move-result-object v3

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ls4/d;->h(Ljava/io/FileDescriptor;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    move v9, v5

    goto :goto_a

    :cond_b
    move v9, v10

    :goto_a
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lr4/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v9, :cond_c

    iget-object v0, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_c
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_d

    :catchall_1
    move-exception v0

    :goto_c
    :try_start_2
    iget-object v3, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v5, "960fps processing failed."

    invoke-static {v3, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v9, :cond_c

    iget-object v0, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :goto_d
    if-eqz v9, :cond_d

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_d
    const/4 v8, 0x0

    :goto_e
    return-object v8

    :catchall_2
    move-exception v0

    if-nez v9, :cond_e

    iget-object v1, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_e
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4d7933ef -> :sswitch_3
        -0x4d784eb4 -> :sswitch_2
        -0x449040df -> :sswitch_1
        -0x44902e58 -> :sswitch_0
    .end sparse-switch
.end method

.method public static trackDetectionRecord(Z)V
    .locals 3

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_slow_motion_mode"

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

    invoke-static {p0}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_motion_detection_trigger_video"

    invoke-virtual {v0, p0, v1}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LMb/h;->d()V

    return-void
.end method

.method private trackNewSlowMotionVideoRecorded()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-wide v0, v0, Lcom/android/camera/module/video/v;->c:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    sget-object v1, Lcom/android/camera/module/video/z;->a:Ljava/util/ArrayList;

    const-string/jumbo v1, "slow_motion_120"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    const-string/jumbo v1, "slow_motion_240"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->trackVideoInfo(LLb/a$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addVideoTrackParams(LLb/a$a;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-wide v2, v2, Lcom/android/camera/module/video/v;->c:J

    sub-long/2addr v0, v2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v3, Ld0/c0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/c0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ld0/c0;->f:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v4, v4, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/c0$a;

    if-eqz v2, :cond_0

    iget v2, v2, Ld0/c0$a;->a:I

    iget-object v4, p1, LLb/a$a;->a:LLb/a;

    iput v2, v4, LLb/a;->h:I

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v2, v2, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    sget-object v4, Lcom/android/camera/module/video/z;->a:Ljava/util/ArrayList;

    const-string/jumbo v4, "slow_motion_120"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "fps240"

    const-string v6, "fps120"

    if-eqz v2, :cond_1

    move-object v2, v6

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    iget-object v7, p1, LLb/a$a;->a:LLb/a;

    iput-object v2, v7, LLb/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    iget v2, v2, Lb6/G;->h0:I

    iget-object v7, p1, LLb/a$a;->a:LLb/a;

    iput v2, v7, LLb/a;->g:I

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    iput-wide v0, v7, LLb/a;->k:J

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c0;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    const-string/jumbo v1, "slow_motion_3840"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v1, v0, Lg0/s;->s:I

    invoke-virtual {v0, v1}, Lg0/s;->B(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/k;->P(I)Z

    move-result v0

    const-string v1, "on"

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    const-string v0, "off"

    :goto_2
    iget-object v2, p1, LLb/a$a;->a:LLb/a;

    iget-object v2, v2, LLb/a;->w:Ljava/util/HashMap;

    const-string v3, "attr_motion_detection_video"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LLb/a$a;->a:LLb/a;

    iget-object v0, v0, LLb/a;->w:Ljava/util/HashMap;

    const-string v2, "attr_slow_motion_3840_video"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object p0, p0, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v5, v6

    :cond_5
    iget-object p0, p1, LLb/a$a;->a:LLb/a;

    iget-object p0, p0, LLb/a;->w:Ljava/util/HashMap;

    const-string p1, "attr_video_mode"

    invoke-virtual {p0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public appendModuleExternalASD(LD3/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->appendModuleExternalASD(LD3/b;)V

    new-instance p0, LE3/m0;

    invoke-direct {p0}, LD3/d;-><init>()V

    invoke-virtual {p1, p0}, LD3/b;->a(LD3/j;)V

    new-instance p0, LE3/v0;

    invoke-direct {p0}, LD3/d;-><init>()V

    invoke-virtual {p1, p0}, LD3/b;->a(LD3/j;)V

    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$e;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/VideoBase$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;

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

.method public consumeMotionResult(Ljava/lang/Long;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/k;->s()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/k;->P(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "mMotionDetectionResult = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/android/camera/module/video/C;->z:J

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-wide v4, p1, Lcom/android/camera/module/video/C;->z:J

    iget-wide v6, p1, Lcom/android/camera/module/video/C;->y:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x3b9aca00

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "less than 1s. bypass"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iput-wide v2, p0, Lcom/android/camera/module/video/C;->z:J

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/android/camera/module/video/v;->m:J

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/data/data/k;->w0(Z)V

    invoke-static {}, LX3/U0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA2/B;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, LA2/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LAc/e;

    invoke-direct {v2, p0, v3}, LAc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lbd/i;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lbd/i;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "motion detection success!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/camera/data/data/k;->x0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/k;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb6/F;->Q(Z)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    iget-object p0, p0, Lcom/android/camera/module/video/y;->l:Lbc/G;

    invoke-virtual {p0}, Lbc/G;->b()V

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->trackDetectionRecord(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public disableSLowMotionRecord(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/android/camera/module/video/z;->a:Ljava/util/ArrayList;

    const-string/jumbo p0, "slow_motion_480_direct"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->j3()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "slow_motion_960_direct"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "slow_motion_960"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->j3()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "slow_motion_1920"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->j3()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "slow_motion_3840"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public doLaterReleaseIfNeed()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    sget-object v1, Lcom/android/camera/module/video/z;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Llf/v;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isTextureExpired()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "doLaterReleaseIfNeed: restartModule..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-interface {v0, v1}, Lcom/android/camera/module/L;->Dc(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "doLaterReleaseIfNeed: dismissBlurCover..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->K3()V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/k;->P(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->k:Z

    if-nez v0, :cond_2

    invoke-static {}, LX3/U0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/c;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LA2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public doVideoPostProcess(J)Z
    .locals 5

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    sget-object v1, LN3/a;->g0:LN3/a;

    invoke-virtual {v0, v1}, LN3/l;->n(LN3/a;)V

    sget-object v1, LN3/a;->A0:LN3/a;

    filled-new-array {v1}, [LN3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/l;->b([LN3/a;)V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v1, v1, Lcom/android/camera/module/video/C;->i:Lr4/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lr4/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v3, v3, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    sget-object v4, Lcom/android/camera/module/video/z;->a:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Llf/v;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v3, v3, Lcom/android/camera/module/video/v;->k:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/android/camera/module/video/SlowMotionModule;->isActivityResumed()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/module/video/SlowMotionModule;->mIsNeededPassRecord:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p2, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e8()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object p2

    const/16 v1, 0x1f40

    invoke-virtual {p2, v1, v2}, LS9/c;->f(II)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    sget-object v1, LN3/a;->l0:LN3/a;

    invoke-virtual {v0, v1}, LN3/l;->n(LN3/a;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    iget-object v3, v3, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/C;

    iget-object v3, v3, Lcom/android/camera/module/video/C;->i:Lr4/a;

    invoke-direct {p0, v3}, Lcom/android/camera/module/video/SlowMotionModule;->postProcessVideo(Lr4/a;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1}, [LN3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/l;->p([LN3/a;)J

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e8()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object p1

    invoke-virtual {p1, p2}, LS9/c;->i(I)V

    :cond_2
    if-nez v3, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p2, "postProcessVideo failed"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/video/C;->n:Landroid/content/ContentValues;

    const-string p0, "fps_960_process_failed"

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->keyTriggerEvent(Ljava/lang/String;)V

    return v4

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object p1, p1, Lcom/android/camera/module/video/C;->n:Landroid/content/ContentValues;

    const-string p2, "_data"

    invoke-virtual {p1, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->r()Lb6/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->trackVideoInfo(LLb/a$a;)V

    return v2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "uncomplete video.="

    invoke-static {p1, p2, v2}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/camera/module/video/E;->d(Ljava/lang/String;)V

    const-string p1, "fps_960_too_short"

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->keyTriggerEvent(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/k;->E(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v4}, Lcom/android/camera/module/video/SlowMotionModule;->isNeedPassThisRecord(Z)V

    :cond_5
    return v4

    :cond_6
    return v2
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

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getTexSrgbDpyP3ColorSpaceDescription()LTe/a$j;

    move-result-object p0

    return-object p0
.end method

.method public getSeekToDuration()J
    .locals 7

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/k;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-wide v1, v0, Lcom/android/camera/module/video/C;->z:J

    iget-wide v3, v0, Lcom/android/camera/module/video/C;->y:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sget v0, Lcom/android/camera/module/video/SlowMotionModule;->SLOW_START_TIME:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xc350

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "seekTo = "

    invoke-static {v1, v2, v0}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getZoomManager()LX5/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    if-nez v0, :cond_0

    new-instance v0, LZ5/z;

    invoke-direct {v0, p0}, LY5/f;-><init>(Lcom/android/camera/module/K;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    return-object p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xac

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEisOn()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnableScreenShot(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIgnoreSingleTap()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

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

.method public isNeedPassThisRecord(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/video/SlowMotionModule;->mIsNeededPassRecord:Ljava/lang/Boolean;

    return-void
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSaving()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean p0, p0, Lcom/android/camera/module/video/v;->k:Z

    return p0
.end method

.method public isSelfDevelopedAlgorithm()Z
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->X0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object p0, p0, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/module/video/z;->a:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Llf/v;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSupportResetTouchAFWhileRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lac/g;->d:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->M5()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->Y()Lb6/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v4

    invoke-virtual {v4}, LH3/f;->y()I

    move-result v4

    invoke-virtual {v3, v4}, LH3/f;->Q(I)Lb6/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lw7/b;->U0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->j()I

    move-result v3

    if-ltz v3, :cond_2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->X()Lb6/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->L5()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->Z()Lb6/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v2, Lac/g;->d:Ljava/lang/Boolean;

    move v2, v1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/c;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb6/c;

    invoke-static {v3}, Lb6/d;->W(Lb6/c;)F

    move-result v3

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lb6/c;->A()Ljava/lang/Float;

    move-result-object v4

    :goto_1
    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v3, v5

    if-gez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mSlowMotionSupportsFingerZoom is set to false, currentLensSlowMotionMaxZoom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", nextLensZoomMin: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ZoomUtil"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v3, Lac/g;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    sget-object v0, Lac/g;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->isZoomEnabled()Z

    move-result p0

    return p0
.end method

.method public needShowAfGridView(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAfGridResults"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->needShowAfGridView(Z)Z

    move-result p0

    return p0
.end method

.method public onActive()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onActive()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v0, v0, Lcom/android/camera/module/video/C;->b:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x780

    iput v0, p0, Lcom/android/camera/module/video/SlowMotionModule;->mWidth:I

    const/16 v0, 0x438

    iput v0, p0, Lcom/android/camera/module/video/SlowMotionModule;->mHeight:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x500

    iput v0, p0, Lcom/android/camera/module/video/SlowMotionModule;->mWidth:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/android/camera/module/video/SlowMotionModule;->mHeight:I

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/video/SlowMotionModule;->isSelfDevelopedAlgorithm()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, LB2/i;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LB2/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/L;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->E()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    sget-object v1, Lcom/android/camera/module/video/z;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Llf/v;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->k:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/video/SlowMotionModule;->useBackToStopRecording()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
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
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onInactive()V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/k;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->k:Z

    if-nez v0, :cond_0

    invoke-static {}, LX3/U0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/l1;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LC/l1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/video/SlowMotionModule;->mMediaInterpolator:Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/video/SlowMotionModule;->isSelfDevelopedAlgorithm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/video/SlowMotionModule;->mMediaInterpolator:Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

    invoke-virtual {p0}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;->unInit()V

    :cond_1
    return-void
.end method

.method public onMediaRecorderReleased(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->onMediaRecorderReleased(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/video/SlowMotionModule;->updateSuperSlowMotionMotionUi()V

    return-void
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

.method public bridge synthetic onTouchDownEvent()V
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

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public showHighTemperatureTips()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c0;

    const/16 v1, 0xac

    invoke-virtual {v0, v1}, Ld0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "slow_motion_960_direct"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ld0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "slow_motion_480_direct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->j3()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v0, v0, Lcom/android/camera/ThermalDetector;->a:I

    div-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x2e

    if-lt v0, v1, :cond_3

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX1/x;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LX1/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, LA9/g;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LA9/g;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public slowMotionSuperClickEvent()Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/k;->E(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CameraSettings.getMotionDetectionState(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/k;->s()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    const/16 v2, 0xac

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/k;->s()Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v4, v2, :cond_1

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v4, v4, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    sget-object v5, Lcom/android/camera/module/video/z;->a:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Llf/v;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v4}, Lcom/android/camera/data/data/k;->P(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "wait for motion detection or second click shutter button"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/U0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC/F0;

    const/16 v5, 0x16

    invoke-direct {v4, p0, v5}, LC/F0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-interface {v0, v3, v2}, LX3/f1;->alertMotionDetectionTip(II)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/k;->P(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lb6/F;->Q(Z)V

    const/16 v0, 0x60

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    invoke-virtual {p0}, Lb6/a;->p0()I

    invoke-static {v1}, Lcom/android/camera/data/data/k;->x0(Z)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-string v0, "pref_camera_back_change_state"

    invoke-virtual {p0, v0, v3}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    return v1

    :cond_1
    if-eqz v0, :cond_4

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v4, v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v2, v2, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    sget-object v4, Lcom/android/camera/module/video/z;->a:Ljava/util/ArrayList;

    invoke-static {v4, v2}, Llf/v;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/k;->P(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/k;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-wide v4, v2, Lcom/android/camera/module/video/C;->z:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/android/camera/module/video/C;->z:J

    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/android/camera/module/video/v;->m:J

    invoke-static {v1}, Lcom/android/camera/data/data/k;->w0(Z)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-interface {v0, v1, v2}, LX3/f1;->alertMotionDetectionTip(II)V

    invoke-static {}, LX3/U0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/G0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LC/G0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->l:Lbc/G;

    invoke-virtual {v0}, Lbc/G;->b()V

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbd/i;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lbd/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v3}, Lcom/android/camera/data/data/k;->x0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/k;->s()Z

    move-result v0

    invoke-virtual {p0, v0}, Lb6/F;->Q(Z)V

    invoke-static {v3}, Lcom/android/camera/module/video/SlowMotionModule;->trackDetectionRecord(Z)V

    :cond_4
    return v3
.end method

.method public startCameraSession(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startHighSpeedRecordSession()V

    return-void
.end method

.method public superSlowMotionDisableRecord()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c0;

    const/16 v1, 0xac

    invoke-virtual {v0, v1}, Ld0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/SlowMotionModule;->disableSLowMotionRecord(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/p;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LC/p;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0, v0}, LX3/f1;->alertSlowMotionDisableRecordTip(I)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public supportEvOverlap()Z
    .locals 1

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lw7/b;->V0(I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public updateFpsRange()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFpsRange: mHfrFPSRange="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v2, v2, Lcom/android/camera/module/video/C;->g:Landroid/util/Range;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object p0, p0, Lcom/android/camera/module/video/C;->g:Landroid/util/Range;

    invoke-virtual {v0, p0}, Lb6/F;->d0(Landroid/util/Range;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method

.method public updateSuperSlowMotionMotionUi()V
    .locals 3

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/k;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/capture/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/U0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/g;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LA2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public useBackToStopRecording()Z
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    move-object v4, v0

    check-cast v4, Lu3/a;

    iget-wide v4, v4, Lu3/a;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    check-cast v0, Lu3/a;

    iput-wide v2, v0, Lu3/a;->a:J

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onBackPressed, press again to stop recording"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lbd/j;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbd/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/video/SlowMotionModule;->useBackUpdateMotionRect()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public useBackUpdateMotionRect()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->checkRecordTimeValid(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/k;->E(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX3/U0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/z0;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, LC/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lcom/android/camera/data/data/k;->w0(Z)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-string v1, "pref_camera_back_change_state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/video/SlowMotionModule;->isNeedPassThisRecord(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->l:Lbc/G;

    invoke-virtual {v0}, Lbc/G;->b()V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/L3;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LC/L3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method
