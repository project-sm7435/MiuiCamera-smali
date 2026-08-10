.class public Lcom/android/camera/module/video/FastMotionModule;
.super Lcom/android/camera/module/VideoModule;
.source "SourceFile"


# instance fields
.field private mFastMotionRecheckRestartModule:Z

.field private mFocusDistance:F

.field private mManuallyAutoETManager:LT3/a;

.field private mManuallyAutoFocusManager:LT3/b;

.field private mManuallyAutoISOManager:LT3/c;

.field private mManuallyAutoWbManager:LT3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;-><init>()V

    return-void
.end method

.method public static synthetic Tj(Ljava/lang/String;Ljava/lang/String;LX3/g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/video/FastMotionModule;->lambda$updateAutoHibernationFirstRecordingTime$0(Ljava/lang/String;Ljava/lang/String;LX3/g;)V

    return-void
.end method

.method public static synthetic Uj(Ljava/lang/String;Lb6/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/video/FastMotionModule;->lambda$updateTimeLapseSpeed$4(Ljava/lang/String;Lb6/a;)V

    return-void
.end method

.method public static synthetic Vj(Lcom/android/camera/module/video/FastMotionModule;JLjava/lang/String;Lcom/android/camera/module/video/C;LX3/f1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/module/video/FastMotionModule;->lambda$updateRecordingTimeUI$3(JLjava/lang/String;Lcom/android/camera/module/video/C;LX3/f1;)V

    return-void
.end method

.method public static synthetic Wj(JLjava/lang/String;LX3/M0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/module/video/FastMotionModule;->lambda$updateRecordingTimeUI$1(JLjava/lang/String;LX3/M0;)V

    return-void
.end method

.method public static synthetic Xj(Lcom/android/camera/module/video/FastMotionModule;JLjava/lang/String;Lcom/android/camera/module/video/C;LX3/g;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/module/video/FastMotionModule;->lambda$updateRecordingTimeUI$2(JLjava/lang/String;Lcom/android/camera/module/video/C;LX3/g;)V

    return-void
.end method

.method public static synthetic Yj(Lcom/android/camera/module/video/FastMotionModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/video/FastMotionModule;->lambda$getTagsListener$5(Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method

.method private getManuallyAutoETManager()LT3/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoETManager:LT3/a;

    if-nez v0, :cond_0

    new-instance v0, LT3/j;

    invoke-direct {v0, p0}, LT3/j;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoETManager:LT3/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoETManager:LT3/a;

    return-object p0
.end method

.method private getManuallyAutoFocusManager()LT3/b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoFocusManager:LT3/b;

    if-nez v0, :cond_0

    new-instance v0, LT3/k;

    invoke-direct {v0, p0}, LT3/k;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoFocusManager:LT3/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoFocusManager:LT3/b;

    return-object p0
.end method

.method private getManuallyAutoISOManager()LT3/c;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoISOManager:LT3/c;

    if-nez v0, :cond_0

    new-instance v0, LT3/o;

    invoke-direct {v0, p0}, LT3/o;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoISOManager:LT3/c;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoISOManager:LT3/c;

    return-object p0
.end method

.method private getManuallyAutoWbManager()LT3/d;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoWbManager:LT3/d;

    if-nez v0, :cond_0

    new-instance v0, LT3/q;

    invoke-direct {v0, p0}, LT3/q;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoWbManager:LT3/d;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/FastMotionModule;->mManuallyAutoWbManager:LT3/d;

    return-object p0
.end method

.method private getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;
    .locals 2

    new-instance v0, Lcom/android/camera/module/video/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/android/camera/module/video/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic lambda$getTagsListener$5(Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ll3/b$a;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget p0, p0, Lcom/android/camera/module/video/C;->A:I

    invoke-static {p0}, Ll3/b;->b(I)[B

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "com.xiaomi.fast_moment"

    invoke-direct {v0, v2, v1, p0}, Ll3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Lcom/android/camera/module/VideoBase$e;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateAutoHibernationFirstRecordingTime$0(Ljava/lang/String;Ljava/lang/String;LX3/g;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LX3/g;->Jf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$updateRecordingTimeUI$1(JLjava/lang/String;LX3/M0;)V
    .locals 0

    invoke-static {p0, p1}, LKh/a;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0, p2}, LX3/M0;->Og(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lambda$updateRecordingTimeUI$2(JLjava/lang/String;Lcom/android/camera/module/video/C;LX3/g;)V
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LKh/a;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0, p3}, LX3/g;->O5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LKh/a;->d(J)Ljava/lang/String;

    move-result-object p3

    iget p4, p4, Lcom/android/camera/module/video/C;->k:I

    int-to-double v0, p4

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-virtual {p0}, Lcom/android/camera/module/video/C;->d()I

    move-result p0

    invoke-static {p1, p2, p0, v0, v1}, Lcom/android/camera/module/video/E;->k(JID)J

    move-result-wide p0

    invoke-static {p0, p1}, LKh/a;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p3, p0}, LX3/g;->O5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lambda$updateRecordingTimeUI$3(JLjava/lang/String;Lcom/android/camera/module/video/C;LX3/f1;)V
    .locals 6

    invoke-static {p1, p2}, LKh/a;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0, p3}, LX3/f1;->updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p5, Lw7/b;->i:Z

    sget-object p5, Lw7/b$b;->a:Lw7/b;

    iget-object p5, p5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {}, LX3/M0;->impl()Ljava/util/Optional;

    move-result-object p5

    new-instance v0, Lcom/android/camera/module/video/m;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/camera/module/video/m;-><init>(JLjava/lang/String;)V

    invoke-virtual {p5, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p5, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p5, Lu3/a;

    iget-boolean p5, p5, Lu3/a;->e:Z

    if-eqz p5, :cond_1

    invoke-static {}, LX3/g;->impl()Ljava/util/Optional;

    move-result-object p5

    new-instance v0, Lcom/android/camera/module/video/n;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/module/video/n;-><init>(Lcom/android/camera/module/video/FastMotionModule;JLjava/lang/String;Lcom/android/camera/module/video/C;)V

    invoke-virtual {p5, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$updateTimeLapseSpeed$4(Ljava/lang/String;Lb6/a;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lb6/a;->R0(I)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(LD3/b;)V
    .locals 2
    .param p1    # LD3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->appendModuleExternalASD(LD3/b;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->M1(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LE3/J;

    invoke-direct {v0}, LE3/J;-><init>()V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/p0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/p0;

    iget-boolean v0, v0, Lh0/k;->e0:Z

    if-eqz v0, :cond_1

    new-instance v0, LE3/l;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getApertureManager()LR/f;

    move-result-object v1

    invoke-direct {v0, v1}, LE3/l;-><init>(LR/f;)V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    :cond_1
    new-instance v0, LE3/e0;

    invoke-direct {p0}, Lcom/android/camera/module/video/FastMotionModule;->getManuallyAutoWbManager()LT3/d;

    move-result-object v1

    invoke-direct {v0, v1}, LE3/e0;-><init>(LT3/d;)V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    new-instance v0, LE3/f0;

    invoke-direct {p0}, Lcom/android/camera/module/video/FastMotionModule;->getManuallyAutoETManager()LT3/a;

    move-result-object v1

    invoke-direct {v0, v1}, LE3/f0;-><init>(LT3/a;)V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    new-instance v0, LE3/g0;

    invoke-direct {p0}, Lcom/android/camera/module/video/FastMotionModule;->getManuallyAutoISOManager()LT3/c;

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

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/FastMotionModule;->getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;

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

.method public consumePreference(I)Z
    .locals 1

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->consumePreference(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/video/FastMotionModule;->updateTimeLapseSpeed()V

    const/4 p0, 0x1

    return p0
.end method

.method public doLaterReleaseIfNeed()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    iget-boolean v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mFastMotionRecheckRestartModule:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Mc()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mFastMotionRecheckRestartModule:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/camera/module/L;->vc(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_1
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

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getTexSrgbDpyP3ColorSpaceDescription()LTe/a$j;

    move-result-object p0

    return-object p0
.end method

.method public getEvKey()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "pref_qc_camera_fastmotion_pro_exposure_value_key"

    return-object p0
.end method

.method public getFocusMode()I
    .locals 1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/k;->l()I

    move-result p0

    invoke-static {p0}, LFg/a0;->D(I)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->getFocusMode()I

    move-result p0

    return p0
.end method

.method public getIsoKey()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "pref_qc_fastmotion_pro_camera_iso_key"

    return-object p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getWhiteBalanceKey()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "pref_camera_fastmotion_pro_whitebalance_key_new"

    return-object p0
.end method

.method public getZoomManager()LX5/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    if-nez v0, :cond_0

    new-instance v0, LZ5/l;

    invoke-direct {v0, p0}, LY5/f;-><init>(Lcom/android/camera/module/K;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    return-object p0
.end method

.method public initializePreferences()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->initializePreferences()V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, L帿帳帱干帱帵干常帹帪帵帿帹干帮帹常帱帵干帟帳帱帱帳帲帝帯帹帮帵帹帯;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lw7/b;->m0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lw7/b;->n0()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    iget-boolean v1, v1, Lh0/r0;->E:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    sget-object v0, LZ/j;->c:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic isDownCapturing()Z
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

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

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
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onActive()V

    invoke-direct {p0}, Lcom/android/camera/module/video/FastMotionModule;->getManuallyAutoWbManager()LT3/d;

    move-result-object v0

    invoke-interface {v0}, LT3/d;->m()V

    invoke-direct {p0}, Lcom/android/camera/module/video/FastMotionModule;->getManuallyAutoFocusManager()LT3/b;

    move-result-object v0

    invoke-interface {v0}, LT3/b;->m()V

    invoke-direct {p0}, Lcom/android/camera/module/video/FastMotionModule;->getManuallyAutoETManager()LT3/a;

    move-result-object v0

    invoke-interface {v0}, LT3/a;->m()V

    invoke-direct {p0}, Lcom/android/camera/module/video/FastMotionModule;->getManuallyAutoISOManager()LT3/c;

    move-result-object p0

    invoke-interface {p0}, LT3/c;->m()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/L;IILandroid/content/Intent;)V
    .locals 0

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

.method public restartPreviewSession()V
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->g4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/C0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/C0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld0/C0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/video/FastMotionModule;->mFastMotionRecheckRestartModule:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-interface {v0, p0}, Lcom/android/camera/module/L;->Dc(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startPreviewAfterRecord()V

    return-void
.end method

.method public setFocusDistance(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionDriftCompensation"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/video/FastMotionModule;->mFocusDistance:F

    :cond_0
    return-void
.end method

.method public startCameraSession(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startRecordSession()V

    return-void
.end method

.method public startVideoRecording()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->M1(Lb6/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoBase;->setVideoFocusMode(IZ)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFocusDistance = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/module/video/FastMotionModule;->mFocusDistance:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/video/FastMotionModule;->mFocusDistance:F

    invoke-virtual {v0, v1}, Lb6/F;->H(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/android/camera/module/VideoBase;->setVideoFocusMode(IZ)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->resumePreview()V

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecording()V

    return-void
.end method

.method public supportEvOverlap()Z
    .locals 0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->c1()Z

    const/4 p0, 0x0

    return p0
.end method

.method public updateAutoHibernationFirstRecordingTime()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/camera/module/video/v;->c:J

    sub-long/2addr v1, v3

    iget-boolean v3, v0, Lcom/android/camera/module/video/v;->a:Z

    if-eqz v3, :cond_0

    iget-wide v1, v0, Lcom/android/camera/module/video/v;->b:J

    :cond_0
    invoke-static {v1, v2}, LKh/a;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v3, p0, Lcom/android/camera/module/video/C;->k:I

    int-to-double v3, v3

    invoke-virtual {p0}, Lcom/android/camera/module/video/C;->d()I

    move-result p0

    invoke-static {v1, v2, p0, v3, v4}, Lcom/android/camera/module/video/E;->k(JID)J

    move-result-wide v1

    invoke-static {v1, v2}, LKh/a;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX3/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/video/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/android/camera/module/video/l;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateExposureTime()V
    .locals 4

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->n0()Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-string v3, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    invoke-virtual {v1, v3, v2}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Y1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-string v3, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    invoke-virtual {v1, v3, v2}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb6/a;->A0(J)V

    sget-boolean v1, Lw7/c;->i:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lw7/b;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/video/FastMotionModule;->updateFpsRange()V

    :cond_2
    return-void
.end method

.method public updateFpsRange()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    iget-object v1, v0, Lb6/c;->f0:Landroid/util/Range;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, v0, Lb6/c;->f0:Landroid/util/Range;

    sget-object v1, Lp6/k;->r1:Lp6/N;

    invoke-virtual {v1}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lp6/O;->a:I

    iget-object v5, v0, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v1, v4}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_1

    array-length v4, v1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    new-instance v4, Landroid/util/Range;

    aget v5, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v4, v0, Lb6/c;->f0:Landroid/util/Range;

    :cond_1
    iget-object v0, v0, Lb6/c;->f0:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateFpsRange bestRange = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb6/F;->J(Landroid/util/Range;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb6/F;->d0(Landroid/util/Range;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->O()V

    return-void
.end method

.method public updateRecordingTimeUI(Lcom/android/camera/module/video/C;JLjava/lang/String;)V
    .locals 7

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/video/k;

    move-object v2, p0

    move-object v6, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/module/video/k;-><init>(Lcom/android/camera/module/video/FastMotionModule;JLjava/lang/String;Lcom/android/camera/module/video/C;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method

.method public updateTimeLapseSpeed()V
    .locals 4

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/J;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/J;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lh0/J;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {v0, v2, v1}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateTimeLapseSpeed fastMotionSpeedStr =  "

    invoke-static {v2, v0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->L0()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC3/m1;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LC3/m1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
