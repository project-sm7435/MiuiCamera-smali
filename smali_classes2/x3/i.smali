.class public final synthetic Lx3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx3/l;

.field public final synthetic b:Lcom/android/camera/module/K;

.field public final synthetic c:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Lx3/l;Lcom/android/camera/module/K;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/i;->a:Lx3/l;

    iput-object p2, p0, Lx3/i;->b:Lcom/android/camera/module/K;

    iput-object p3, p0, Lx3/i;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lx3/i;->a:Lx3/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "startVideoRecording: init start >>>"

    const-string v6, "LiveMediaManager"

    invoke-static {v6, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lx3/i;->b:Lcom/android/camera/module/K;

    invoke-interface {v4}, Lcom/android/camera/module/K;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v5

    iget-object v5, v5, Lq5/f;->p:LOe/g;

    invoke-virtual {v5}, LOe/g;->d()LTe/a;

    move-result-object v11

    sget-object v5, LTe/a;->b:LTe/a$c;

    if-ne v11, v5, :cond_0

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "debug.config.video.p3.encode.support"

    invoke-static {v5, v3}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "isDisplayP3VideoEncodingEnabled: "

    invoke-static {v7, v5}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_0

    sget-object v5, LTe/a;->a:LTe/a$a;

    move-object v12, v5

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    iget-object v7, v2, Lx3/l;->c:Lw3/c;

    invoke-interface {v4}, Lcom/android/camera/module/K;->getAppStateMgr()Lu3/b;

    move-result-object v5

    check-cast v5, Lu3/a;

    iget v9, v5, Lu3/a;->c:I

    invoke-interface {v4}, Lcom/android/camera/module/K;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v5

    iget-object v5, v5, Lq5/f;->p:LOe/g;

    iget-object v10, v5, LOe/g;->h:Landroid/opengl/EGLContext;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-static {}, Lcom/android/camera/data/data/i;->T()I

    move-result v8

    if-ne v5, v8, :cond_4

    new-instance v5, Landroid/media/MediaCodecList;

    invoke-direct {v5, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v5}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v5

    move v8, v3

    move v13, v8

    :goto_1
    array-length v14, v5

    const-string v15, "LiveMediaRecorder"

    if-ge v8, v14, :cond_3

    if-nez v13, :cond_3

    aget-object v14, v5, v8

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v17, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "codec.name = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v4

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v15, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hevc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v13, v17

    goto :goto_2

    :cond_1
    move-object/from16 v18, v4

    const/16 v17, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v18

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v18, v4

    const/16 v17, 0x1

    const-string v1, "isH265EncodingSupported(): "

    invoke-static {v1, v13}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v15, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_5

    const-string/jumbo v1, "video/hevc"

    :goto_3
    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v18, v4

    const/16 v17, 0x1

    :cond_5
    const-string/jumbo v1, "video/avc"

    goto :goto_3

    :goto_4
    iget-object v8, v0, Lx3/i;->c:Landroid/content/ContentValues;

    iget-object v14, v2, Lx3/l;->k:Lx3/l$a;

    const/4 v15, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual/range {v7 .. v16}, Lw3/c;->b(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;LTe/a;LTe/a;Ljava/lang/String;Lw3/c$a;ZF)Z

    move-result v0

    const-string/jumbo v1, "startVideoRecording: init end <<<"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {v18 .. v18}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/i;->I0(I)Z

    move-result v1

    iget-object v4, v2, Lx3/l;->c:Lw3/c;

    iget-wide v7, v2, Lx3/l;->g:J

    invoke-virtual {v4, v7, v8, v1}, Lw3/c;->h(JZ)Z

    move-result v1

    const-string/jumbo v2, "startVideoRecording: init success: "

    const-string/jumbo v4, "\u3001start success: "

    invoke-static {v2, v4, v0, v1}, LC/E;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    move/from16 v1, v17

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
