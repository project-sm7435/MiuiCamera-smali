.class public Lcom/camera/heif/Heif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field context:J

.field private imageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/camera/heif/HeifImage;",
            ">;"
        }
    .end annotation
.end field

.field private primaryImage:Lcom/camera/heif/HeifImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "cameraheif"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "heif_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/camera/heif/Heif;->context:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/camera/heif/Heif;->imageList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/camera/heif/Heif;->createContext()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/camera/heif/Heif;->context:J

    .line 6
    invoke-static {v0, v1, p1}, Lcom/camera/heif/Heif;->readFromFile(JLjava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/camera/heif/Heif;->load()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lcom/camera/heif/Heif;->createContext()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/camera/heif/Heif;->context:J

    .line 10
    invoke-static {v0, v1, p1}, Lcom/camera/heif/Heif;->readFromBytes(J[B)V

    .line 11
    invoke-direct {p0}, Lcom/camera/heif/Heif;->load()V

    return-void
.end method

.method private static native addImage(JJ)J
.end method

.method private static native addImageBitmap(JLandroid/graphics/Bitmap;)J
.end method

.method private static native addImageJPEG(J[BII)J
.end method

.method private static native addMetadata(JJ[BLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native addThumbnail(JJJ)J
.end method

.method private static native addThumbnailBitmap(JJLandroid/graphics/Bitmap;)J
.end method

.method private static native addThumbnailJPEG(JJ[BII)J
.end method

.method private static native createContext()J
.end method

.method private static native getImages(J)[Lcom/camera/heif/HeifImage;
.end method

.method private load()V
    .locals 6

    iget-wide v0, p0, Lcom/camera/heif/Heif;->context:J

    invoke-static {v0, v1}, Lcom/camera/heif/Heif;->getImages(J)[Lcom/camera/heif/HeifImage;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/camera/heif/Heif;->imageList:Ljava/util/ArrayList;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, v3, Lcom/camera/heif/HeifImage;->imageHandle:J

    invoke-static {v4, v5}, Lcom/camera/heif/HeifImage;->isPrimaryImage(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Lcom/camera/heif/Heif;->primaryImage:Lcom/camera/heif/HeifImage;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private prepareSaveContext()J
    .locals 14

    invoke-static {}, Lcom/camera/heif/Heif;->createContext()J

    move-result-wide v0

    iget-object v2, p0, Lcom/camera/heif/Heif;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/camera/heif/HeifImage;

    sget-object v2, Lcom/camera/heif/Heif$1;->$SwitchMap$com$camera$heif$HeifImageType:[I

    iget-object v3, v8, Lcom/camera/heif/HeifImage;->type:Lcom/camera/heif/HeifImageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v9, 0x0

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    move-wide v11, v9

    goto :goto_1

    :cond_0
    iget-object v3, v8, Lcom/camera/heif/HeifImage;->jpegRawBytes:[B

    iget v11, v8, Lcom/camera/heif/HeifImage;->width:I

    iget v12, v8, Lcom/camera/heif/HeifImage;->height:I

    invoke-static {v0, v1, v3, v11, v12}, Lcom/camera/heif/Heif;->addImageJPEG(J[BII)J

    move-result-wide v11

    goto :goto_1

    :cond_1
    iget-object v3, v8, Lcom/camera/heif/HeifImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v3}, Lcom/camera/heif/Heif;->addImageBitmap(JLandroid/graphics/Bitmap;)J

    move-result-wide v11

    goto :goto_1

    :cond_2
    iget-wide v11, v8, Lcom/camera/heif/HeifImage;->imageHandle:J

    invoke-static {v0, v1, v11, v12}, Lcom/camera/heif/Heif;->addImage(JJ)J

    move-result-wide v11

    :goto_1
    cmp-long v3, v11, v9

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Lcom/camera/heif/HeifImage;->getThumbnail()Lcom/camera/heif/HeifImage;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v13, v3, Lcom/camera/heif/HeifImage;->type:Lcom/camera/heif/HeifImageType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v2, v2, v13

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    move-wide v4, v9

    :goto_2
    move-wide v2, v11

    goto :goto_3

    :cond_4
    iget-object v4, v3, Lcom/camera/heif/HeifImage;->jpegRawBytes:[B

    iget v5, v3, Lcom/camera/heif/HeifImage;->width:I

    iget v6, v3, Lcom/camera/heif/HeifImage;->height:I

    move-wide v2, v11

    invoke-static/range {v0 .. v6}, Lcom/camera/heif/Heif;->addThumbnailJPEG(JJ[BII)J

    move-result-wide v4

    goto :goto_3

    :cond_5
    iget-object v2, v3, Lcom/camera/heif/HeifImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v11, v12, v2}, Lcom/camera/heif/Heif;->addThumbnailBitmap(JJLandroid/graphics/Bitmap;)J

    move-result-wide v4

    goto :goto_2

    :cond_6
    iget-wide v4, v3, Lcom/camera/heif/HeifImage;->imageHandle:J

    move-wide v2, v11

    invoke-static/range {v0 .. v5}, Lcom/camera/heif/Heif;->addThumbnail(JJJ)J

    move-result-wide v4

    :goto_3
    cmp-long v6, v4, v9

    if-eqz v6, :cond_8

    invoke-static {v4, v5}, Lcom/camera/heif/HeifImage;->releaseImage(J)V

    goto :goto_4

    :cond_7
    move-wide v2, v11

    :cond_8
    :goto_4
    invoke-virtual {v8}, Lcom/camera/heif/HeifImage;->getMetadataList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/camera/heif/HeifMetadata;

    move-object v5, v4

    invoke-virtual {v5}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object v4

    move-object v6, v5

    iget-object v5, v6, Lcom/camera/heif/HeifMetadata;->metadataType:Ljava/lang/String;

    iget-object v6, v6, Lcom/camera/heif/HeifMetadata;->contentType:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/camera/heif/Heif;->addMetadata(JJ[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lcom/camera/heif/Heif;->primaryImage:Lcom/camera/heif/HeifImage;

    if-ne v4, v8, :cond_a

    invoke-static {v0, v1, v2, v3}, Lcom/camera/heif/Heif;->setPrimaryImage(JJ)V

    :cond_a
    invoke-static {v2, v3}, Lcom/camera/heif/HeifImage;->releaseImage(J)V

    goto/16 :goto_0

    :cond_b
    return-wide v0
.end method

.method private static native readFromBytes(J[B)V
.end method

.method private static native readFromFile(JLjava/lang/String;)V
.end method

.method private static native releaseContext(J)V
.end method

.method private static native setPrimaryImage(JJ)V
.end method

.method private static native writeToBytes(J)[B
.end method

.method private static native writeToFile(JLjava/lang/String;)V
.end method


# virtual methods
.method public addImage(Lcom/camera/heif/HeifImage;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/heif/Heif;->imageList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/camera/heif/Heif;->release()V

    return-void
.end method

.method public getImage(I)Lcom/camera/heif/HeifImage;
    .locals 0

    iget-object p0, p0, Lcom/camera/heif/Heif;->imageList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/camera/heif/HeifImage;

    return-object p0
.end method

.method public getImageCount()I
    .locals 0

    iget-object p0, p0, Lcom/camera/heif/Heif;->imageList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getPrimaryImage()Lcom/camera/heif/HeifImage;
    .locals 0

    iget-object p0, p0, Lcom/camera/heif/Heif;->primaryImage:Lcom/camera/heif/HeifImage;

    return-object p0
.end method

.method public isPrimaryImage(Lcom/camera/heif/HeifImage;)Z
    .locals 0

    iget-wide p0, p1, Lcom/camera/heif/HeifImage;->imageHandle:J

    invoke-static {p0, p1}, Lcom/camera/heif/HeifImage;->isPrimaryImage(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Lcom/camera/heif/Heif;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/heif/HeifImage;

    invoke-virtual {v1}, Lcom/camera/heif/HeifImage;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/camera/heif/Heif;->primaryImage:Lcom/camera/heif/HeifImage;

    iget-wide v0, p0, Lcom/camera/heif/Heif;->context:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Lcom/camera/heif/Heif;->releaseContext(J)V

    iput-wide v2, p0, Lcom/camera/heif/Heif;->context:J

    :cond_1
    return-void
.end method

.method public removeImage(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/heif/Heif;->imageList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public removeImage(Lcom/camera/heif/HeifImage;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/camera/heif/Heif;->imageList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public save(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/camera/heif/Heif;->prepareSaveContext()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/camera/heif/Heif;->writeToFile(JLjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/camera/heif/Heif;->releaseContext(J)V

    return-void
.end method

.method public setPrimaryImage(Lcom/camera/heif/HeifImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/heif/Heif;->primaryImage:Lcom/camera/heif/HeifImage;

    return-void
.end method

.method public toBytes()[B
    .locals 8

    invoke-direct {p0}, Lcom/camera/heif/Heif;->prepareSaveContext()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1}, Lcom/camera/heif/Heif;->writeToBytes(J)[B

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2, v3, v6}, LC/I;->g(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "xxx"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Lcom/camera/heif/Heif;->releaseContext(J)V

    return-object p0
.end method
