.class public LOa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOa/b$a;
    }
.end annotation


# static fields
.field public static final k:Z


# instance fields
.field public final a:Z

.field public final b:LPa/d;

.field public final c:LPa/a;

.field public final d:LRa/a;

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public final i:LQa/c$b;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "CIRCULAR_MEDIA_RECORDER"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LOa/b;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    audioBitRate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "QUALITY_1080P_PROFILE"

    const-string v5, "   audioChannels: "

    invoke-static {v4, v1, v3, v5}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, " audioSampleRate: "

    invoke-static {v4, v1, v3, v5}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "      audioCodec: "

    invoke-static {v4, v1, v3, v5}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, " videoFrameWidth: "

    invoke-static {v4, v1, v3, v5}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "videoFrameHeight: "

    invoke-static {v4, v1, v3, v5}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "    videoBitRate: "

    invoke-static {v4, v1, v3, v5}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "  videoFrameRate: "

    invoke-static {v4, v1, v3, v5}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "      videoCodec: "

    invoke-static {v4, v1, v3, v5}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "        duration: "

    invoke-static {v4, v1, v3, v5}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/media/CamcorderProfile;->duration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLTe/a;LTe/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V
    .locals 11
    .param p5    # LTe/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # LTe/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LOa/b;->e:I

    const/4 v1, -0x1

    iput v1, p0, LOa/b;->f:I

    const/4 v10, 0x1

    iput-boolean v10, p0, LOa/b;->g:Z

    const-string v1, ""

    iput-object v1, p0, LOa/b;->j:Ljava/lang/String;

    const-string v1, "CircularMediaRecorder videoSize "

    invoke-static {v1, p1}, LC/c3;->i(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ColorSpaceTransform: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, LQa/c$b;

    invoke-direct {v8}, LQa/c$b;-><init>()V

    iput-object v8, p0, LOa/b;->i:LQa/c$b;

    iput-object v5, v8, LS0/e;->f:LTe/a;

    iput-object v6, v8, LS0/e;->g:LTe/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, LOa/b;->d(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLTe/a;LTe/a;Ljava/util/concurrent/LinkedBlockingQueue;LQa/c$b;Ljava/util/concurrent/ArrayBlockingQueue;)LPa/d;

    move-result-object p1

    iput-object p1, p0, LOa/b;->b:LPa/d;

    iput-boolean v10, p0, LOa/b;->a:Z

    move-object/from16 v7, p7

    invoke-virtual {p0, v7}, LOa/b;->c(Ljava/util/concurrent/LinkedBlockingQueue;)LPa/a;

    move-result-object p1

    iput-object p1, p0, LOa/b;->c:LPa/a;

    new-instance p1, LRa/a;

    new-instance p2, LC/S2;

    const/4 p3, 0x5

    const-string p4, "SnapshotRequestScheduler"

    invoke-direct {p2, p4, p3}, LC/S2;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p1, p2}, LRa/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, LOa/b;->d:LRa/a;

    return-void
.end method

.method public static b(I)Landroid/media/MediaFormat;
    .locals 4

    const-string v0, "audio/mp4a-latm"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    const v3, 0xfa00

    invoke-virtual {p0, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "channel-count"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "pcm-encoding"

    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/concurrent/LinkedBlockingQueue;)LPa/a;
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->z2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3e80

    goto :goto_0

    :cond_0
    const p0, 0xac44

    :goto_0
    new-instance v0, LPa/a;

    invoke-static {p0}, LOa/b;->b(I)Landroid/media/MediaFormat;

    move-result-object v1

    sget-boolean p0, Lw7/c;->m:Z

    if-eqz p0, :cond_1

    const-wide/32 v2, 0x200b20

    :goto_1
    move-wide v4, v2

    goto :goto_2

    :cond_1
    const-wide/32 v2, 0xf4240

    goto :goto_1

    :goto_2
    const-wide/32 v2, 0x200b20

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LPa/a;-><init>(Landroid/media/MediaFormat;JJLjava/util/concurrent/LinkedBlockingQueue;)V

    return-object v0
.end method

.method public d(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLTe/a;LTe/a;Ljava/util/concurrent/LinkedBlockingQueue;LQa/c$b;Ljava/util/concurrent/ArrayBlockingQueue;)LPa/d;
    .locals 0
    .param p5    # LTe/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # LTe/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object p4, p0

    new-instance p0, LPa/d;

    invoke-virtual {p4, p1, p2, p5, p6}, LOa/b;->e(Landroid/util/Size;Ljava/lang/String;LTe/a;LTe/a;)Landroid/media/MediaFormat;

    move-result-object p1

    sget-boolean p2, Lw7/c;->m:Z

    if-eqz p2, :cond_0

    const-wide/32 p4, 0x200b20

    :goto_0
    move-object p2, p3

    move-wide p5, p4

    goto :goto_1

    :cond_0
    const-wide/32 p4, 0xf4240

    goto :goto_0

    :goto_1
    const-wide/32 p3, 0x200b20

    move-object p8, p9

    invoke-direct/range {p0 .. p8}, LPa/d;-><init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;JJLjava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    return-object p0
.end method

.method public e(Landroid/util/Size;Ljava/lang/String;LTe/a;LTe/a;)Landroid/media/MediaFormat;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p2, p0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string p1, "color-format"

    const p2, 0x7f000789

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object p1, LTe/a;->b:LTe/a$c;

    if-ne p3, p1, :cond_1

    sget-object p2, LTe/a;->a:LTe/a$a;

    const-string p3, "color-standard"

    if-ne p4, p2, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-ne p4, p1, :cond_1

    const/16 p1, 0xa

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-transfer"

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-range"

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    const-string p1, "frame-rate"

    const/16 p2, 0x1e

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->z2()Z

    move-result p1

    const-string p2, "i-frame-interval"

    const-string p3, "bitrate"

    if-eqz p1, :cond_2

    const p1, 0xf42400

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    return-object p0

    :cond_2
    const p1, 0x2160ec0

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public f(LPa/l;LPa/l;ILjava/lang/Object;LOa/p;LOa/a;)LOa/b$a;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, LOa/b$a;

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    iget p3, p0, LOa/b;->e:I

    :cond_0
    move v3, p3

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LOa/b$a;-><init>(LPa/l;LPa/l;ILjava/lang/Object;LOa/p;ZLOa/a;)V

    return-object v0
.end method

.method public g(LPa/l;LPa/l;)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, LOa/b;->a:Z

    iget-object v1, p0, LOa/b;->b:LPa/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, LOa/b;->c:LPa/a;

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LPa/c;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, LPa/c;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LPa/c;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public i(ILandroid/graphics/Rect;Landroid/util/Size;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewShotNoWatermark size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LOa/b;->i:LQa/c$b;

    const/4 v2, 0x0

    iput-object v2, v0, LQa/c$b;->t:Ljava/util/ArrayList;

    iput-object v2, v0, LQa/c$b;->s:Ljava/util/ArrayList;

    iput-boolean v1, v0, LQa/c$b;->n:Z

    iput-boolean v1, v0, LQa/c$b;->o:Z

    iput-boolean v1, v0, LQa/c$b;->p:Z

    iput-object p3, v0, LQa/c$b;->q:Landroid/util/Size;

    iput-object p2, v0, LQa/c$b;->r:Landroid/graphics/Rect;

    iput-boolean v1, v0, LQa/c$b;->u:Z

    iput p1, v0, LQa/c$b;->v:I

    iput v1, v0, LQa/c$b;->w:I

    iput-boolean v1, p0, LOa/b;->g:Z

    return-void
.end method

.method public j(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZ)V
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUe/a;

    iget-object v0, v0, LUe/a;->e:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onPreviewShotWatermarkArried watermark wxh = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " x "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",size = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", rect = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ",hasCvWatermark = true,wmOrientation = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "CircularMediaRecorder"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v8, LOa/b;->k:Z

    if-eqz v8, :cond_1

    const-string v8, "MIGLDump"

    const-string v9, "saveRgbToSdcard: "

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const-string v12, ".png"

    const-string v13, "watermark-livep3"

    invoke-static {v10, v11, v13, v12}, LAc/h;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    :try_start_0
    new-instance v12, Ljava/io/BufferedOutputStream;

    new-array v13, v7, [Ljava/lang/String;

    invoke-static {v10, v13}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v10

    new-array v13, v7, [Ljava/nio/file/OpenOption;

    invoke-static {v10, v13}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v12, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x64

    invoke-virtual {v0, v10, v11, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v10}, LC/N;->g(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v11, v12

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v11, v12

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_0
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v11, :cond_1

    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v10}, LC/N;->g(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    if-eqz v11, :cond_0

    :try_start_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LC/N;->g(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    throw p0

    :cond_1
    :goto_3
    iget-object v0, p0, LOa/b;->i:LQa/c$b;

    iput-object p1, v0, LQa/c$b;->t:Ljava/util/ArrayList;

    iput-boolean v6, v0, LQa/c$b;->n:Z

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v6

    goto :goto_4

    :cond_2
    move v1, v7

    :goto_4
    iput-boolean v1, v0, LQa/c$b;->o:Z

    move/from16 v1, p7

    iput-boolean v1, v0, LQa/c$b;->p:Z

    iput-object v2, v0, LQa/c$b;->q:Landroid/util/Size;

    iput-object v3, v0, LQa/c$b;->r:Landroid/graphics/Rect;

    iput-object v4, v0, LQa/c$b;->s:Ljava/util/ArrayList;

    iput-boolean v6, v0, LQa/c$b;->u:Z

    move/from16 v1, p5

    iput v1, v0, LQa/c$b;->v:I

    iput v5, v0, LQa/c$b;->w:I

    iput-boolean v7, p0, LOa/b;->g:Z

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "release(): E"

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LOa/b;->d:LRa/a;

    iget-object v1, v1, LRa/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x2

    const-string v2, "release"

    iget-object v4, p0, LOa/b;->b:LPa/d;

    if-eqz v4, :cond_0

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, v4, LPa/c;->a:Ljava/lang/String;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, LPa/c;->j:LPa/c$a;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v4, v4, LPa/c;->i:LRa/c;

    invoke-virtual {v4}, LRa/c;->a()V

    :cond_0
    iget-object v4, p0, LOa/b;->c:LPa/a;

    if-eqz v4, :cond_1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, v4, LPa/c;->a:Ljava/lang/String;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, LPa/c;->j:LPa/c$a;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, v4, LPa/c;->i:LRa/c;

    invoke-virtual {v1}, LRa/c;->a()V

    :cond_1
    const-string v1, ""

    iput-object v1, p0, LOa/b;->j:Ljava/lang/String;

    const-string p0, "release(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l(ILOa/p;Ljava/lang/Object;IZLjava/lang/String;)Z
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    const/4 v3, 0x0

    iget-object v4, v0, LOa/b;->b:LPa/d;

    if-eqz v4, :cond_0

    if-eqz p3, :cond_0

    move-object/from16 v5, p3

    check-cast v5, LS9/q;

    iget-object v5, v5, LS9/q;->r:LS9/r;

    if-eqz v5, :cond_0

    iget-boolean v5, v5, LS9/r;->a:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LPa/c;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    iput-object v3, v4, LPa/c;->l:Landroid/media/MediaFormat;

    :cond_0
    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Lw7/b;->t0()Z

    move-result v5

    const-string v6, "CircularMediaRecorder"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-nez v5, :cond_1

    invoke-static {}, Lw7/b;->u0()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    if-eqz p3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    move-object/from16 v5, p3

    check-cast v5, LS9/q;

    iget-wide v14, v5, LS9/q;->e:J

    div-long/2addr v14, v12

    cmp-long v5, v14, v7

    if-lez v5, :cond_3

    invoke-static {}, Lw7/b;->u0()Z

    move-result v5

    if-nez v5, :cond_2

    sget-boolean v5, Lw7/c;->m:Z

    if-nez v5, :cond_3

    :cond_2
    const-string v5, "snapshot use hal timestamp"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v7, v14

    goto :goto_0

    :cond_3
    move-wide v7, v10

    :cond_4
    :goto_0
    if-nez v4, :cond_5

    move-object v4, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v1, v2, v7, v8}, LPa/c;->o(IZJ)LPa/l;

    move-result-object v4

    :goto_1
    iget-object v5, v0, LOa/b;->c:LPa/a;

    if-nez v5, :cond_6

    :goto_2
    move-object v1, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v1, v2, v7, v8}, LPa/c;->o(IZJ)LPa/l;

    move-result-object v3

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_7

    if-nez v1, :cond_8

    :cond_7
    move-object v2, v4

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v4, v1}, LOa/b;->g(LPa/l;LPa/l;)V

    new-instance v6, LOa/a;

    invoke-direct {v6, v0}, LOa/a;-><init>(LOa/b;)V

    const/4 v2, -0x1

    move/from16 v3, p1

    if-ne v3, v2, :cond_9

    iget v2, v0, LOa/b;->e:I

    move v3, v2

    :cond_9
    move-object/from16 v5, p2

    move-object v2, v4

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v6}, LOa/b;->f(LPa/l;LPa/l;ILjava/lang/Object;LOa/p;LOa/a;)LOa/b$a;

    move-result-object v1

    iget-object v2, v0, LOa/b;->d:LRa/a;

    invoke-virtual {v2, v1}, LRa/a;->b(LRa/a$b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LOa/b;->h:J

    iget v1, v1, LOa/b$a;->f:I

    iput v1, v0, LOa/b;->f:I

    move-object/from16 v1, p6

    iput-object v1, v0, LOa/b;->j:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "snapshot null,snapshotVideo = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",snapshotAudio = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9
.end method

.method public final m()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "start(): E"

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "start"

    iget-object v2, p0, LOa/b;->b:LPa/d;

    if-eqz v2, :cond_0

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, v2, LPa/c;->a:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, LPa/c;->j:LPa/c$a;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iget-object v2, v2, LPa/c;->i:LRa/c;

    invoke-virtual {v2, v4}, LRa/c;->b(Landroid/os/Message;)V

    :cond_0
    iget-object p0, p0, LOa/b;->c:LPa/a;

    if-eqz p0, :cond_1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v4, p0, LPa/c;->a:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LPa/c;->j:LPa/c$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object p0, p0, LPa/c;->i:LRa/c;

    invoke-virtual {p0, v1}, LRa/c;->b(Landroid/os/Message;)V

    :cond_1
    const-string p0, "start(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stop(): E"

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, p0, LOa/d;

    if-nez v1, :cond_0

    iget-object v1, p0, LOa/b;->d:LRa/a;

    invoke-virtual {v1}, LRa/a;->a()V

    :cond_0
    iget-object v1, p0, LOa/b;->b:LPa/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LPa/d;->q(Z)V

    :cond_1
    iget-object v1, p0, LOa/b;->c:LPa/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LPa/c;->q(Z)V

    :cond_2
    const-string p1, ""

    iput-object p1, p0, LOa/b;->j:Ljava/lang/String;

    const-string p0, "stop(): X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
