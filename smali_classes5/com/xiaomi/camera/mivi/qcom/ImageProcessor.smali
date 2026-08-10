.class public Lcom/xiaomi/camera/mivi/qcom/ImageProcessor;
.super Lcom/xiaomi/camera/mivi/qcom/IProcessor;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageProcessor"


# instance fields
.field protected mFilterProcessor:LS9/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/IProcessor;-><init>()V

    new-instance v0, LS9/i;

    invoke-direct {v0}, LS9/i;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageProcessor;->mFilterProcessor:LS9/i;

    return-void
.end method

.method private optResultType(I)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method


# virtual methods
.method public process(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;)V
    .locals 10

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getParallelTaskData()LS9/q;

    move-result-object v2

    const-string v7, "ImageProcessor"

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {v0}, LC/H;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getFrameNumber()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "process:  no ParallelTaskData found in MIVICaptureManager,frame number is "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v8, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "process: E"

    invoke-static {v0, v1}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getFrameNumber()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "process: mFrameNumber: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v8

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v1

    array-length v1, v1

    if-ge v9, v1, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v1

    aget-object v3, v1, v9

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/Image;->getFormat()I

    move-result v1

    const/16 v4, 0x23

    if-ne v1, v4, :cond_2

    iget-object v1, v2, LS9/q;->r:LS9/r;

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v4, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v1, LS9/r;->l:Landroid/util/Size;

    iget-object v1, v2, LS9/q;->r:LS9/r;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getOutputSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getOutputSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v4, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v1, LS9/r;->M:Landroid/util/Size;

    invoke-direct {p0, v9}, Lcom/xiaomi/camera/mivi/qcom/ImageProcessor;->optResultType(I)I

    move-result v4

    invoke-static {v0}, LC/H;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "process: resultType: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lt9/e;->j()Z

    move-result v1

    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/gl/texture/CameraNativeTool;->isNv21(Landroid/hardware/HardwareBuffer;)Z

    move-result v5

    if-eq v1, v5, :cond_1

    const/4 v1, 0x1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageProcessor;->mFilterProcessor:LS9/i;

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getImageProcessorListener()Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;

    move-result-object v6

    invoke-interface {v6}, Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;->getYuvProcessor()LS9/k;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LS9/i;->a(LS9/q;Landroid/media/Image;IZLS9/k;)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_3
    const-string p0, "process: X"

    invoke-static {v0, p0}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v8, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
