.class public final LF/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Z

.field public static final c:LF/a$a;


# instance fields
.field public a:Landroid/media/AudioParaManger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.vendor.audio.unite.record.type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LF/a;->b:Z

    new-instance v0, LF/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMc/j;-><init>(I)V

    sput-object v0, LF/a;->c:LF/a$a;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, LF/a;->c:LF/a$a;

    invoke-virtual {v0}, LMc/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(ZIIIDDDZ)Z
    .locals 22

    move/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init\uff08\uff09 AiAudioParamManager isStartRecorder = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",recType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",wnd_ns="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "AiAudioParameterManager"

    invoke-static {v6, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v7, v1, LF/a;->a:Landroid/media/AudioParaManger;

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move/from16 v5, p3

    move-wide/from16 v13, p7

    move-wide/from16 v15, p9

    move/from16 v17, v2

    move v0, v3

    move-object v1, v6

    move-object v3, v7

    move/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-virtual/range {v3 .. v17}, Landroid/media/AudioParaManger;->init(IIIDDDDDZ)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v0, v3

    move-object v1, v6

    const-wide/16 v15, 0x0

    const-wide/high16 v17, 0x404e000000000000L    # 60.0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    const-wide/16 v13, 0x0

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    const/16 v21, 0x0

    invoke-virtual/range {v7 .. v21}, Landroid/media/AudioParaManger;->init(IIIDDDDDZ)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v0, v3

    move-object v1, v6

    :goto_0
    const-string v2, "init AiAudioParamManager = "

    invoke-static {v2, v3}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final c(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    sget-object v0, LF/a;->c:LF/a$a;

    invoke-virtual {v0}, LMc/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "AiAudioParameterManager"

    if-ge v0, v1, :cond_0

    const-string/jumbo p0, "setAiAudioGainMode: mSupportedVersion is not 3.0"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, LF/a;->a:Landroid/media/AudioParaManger;

    if-nez p0, :cond_1

    const-string/jumbo p0, "setAiAudioGainMode: mAudioParaManager is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v0, "setAiAudioGainMode: "

    invoke-static {v0, p1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->setUserMode(Z)V

    return-void
.end method

.method public final d(D)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    sget-object v0, LF/a;->c:LF/a$a;

    invoke-virtual {v0}, LMc/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "AiAudioParameterManager"

    if-ge v0, v1, :cond_0

    const-string/jumbo p0, "setAiAudioGainValue: mSupportedVersion is not 3.0"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, LF/a;->a:Landroid/media/AudioParaManger;

    if-nez p0, :cond_1

    const-string/jumbo p0, "setAiAudioGainValue: mAudioParaManager is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAiAudioGainValue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setUserGain(D)V

    return-void
.end method
