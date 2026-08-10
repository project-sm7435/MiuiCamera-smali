.class public Lcom/android/camera/module/pano/PanoramaModule;
.super Lcom/android/camera/module/pano/PanoramaModuleBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/pano/PanoramaModule$b;,
        Lcom/android/camera/module/pano/PanoramaModule$c;,
        Lcom/android/camera/module/pano/PanoramaModule$e;,
        Lcom/android/camera/module/pano/PanoramaModule$d;
    }
.end annotation


# static fields
.field private static final MIN_SHOOTING_TIME:J = 0x258L

.field private static final TAG:Ljava/lang/String; = "PanoramaModule"


# instance fields
.field private volatile mCanSavePanorama:Z

.field private mCaptureDirectionDecided:Z

.field private mDecideDirectionAttach:Lcom/android/camera/module/pano/PanoramaModule$c;

.field private mDirection:I

.field private mDirectionFunction:Lcom/android/camera/panorama/direction/DirectionFunction;

.field private volatile mDispPreviewImage:Landroid/graphics/Bitmap;

.field private mDispPreviewImageCanvas:Landroid/graphics/Canvas;

.field private mDispPreviewImagePaint:Landroid/graphics/Paint;

.field private mImageFormat:Ljava/lang/String;

.field private mLocation:Landroid/location/Location;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

.field private final mPanoState:Lcom/android/camera/module/pano/PanoramaModule$b;

.field private mPreviewAttach:Lcom/android/camera/module/pano/PanoramaModule$e;

.field private volatile mPreviewImage:Landroid/graphics/Bitmap;

.field private mShootingStartTime:J

.field private mShutterEndTime:Ljava/lang/String;

.field private mShutterStartTime:Ljava/lang/String;

.field private mTimeTaken:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;-><init>()V

    new-instance v0, Lcom/android/camera/module/pano/PanoramaModule$b;

    sget-object v1, Lcom/android/camera/module/pano/PanoramaModule$d;->a:Lcom/android/camera/module/pano/PanoramaModule$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:Lcom/android/camera/module/pano/PanoramaModule$d;

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$b;

    const-string v0, "YVU420_SEMIPLANAR"

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mImageFormat:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDecideDirectionAttach:Lcom/android/camera/module/pano/PanoramaModule$c;

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPreviewAttach:Lcom/android/camera/module/pano/PanoramaModule$e;

    return-void
.end method

.method public static synthetic Ba(LX3/h1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$onSaveCompleted$8(LX3/h1;)V

    return-void
.end method

.method public static synthetic Bb(Lcom/android/camera/module/L;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$addImageAsApplication$9(Lcom/android/camera/module/L;)V

    return-void
.end method

.method public static bridge synthetic Be(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDispPreviewImagePaint:Landroid/graphics/Paint;

    return-void
.end method

.method public static bridge synthetic Ce(Lcom/android/camera/module/pano/PanoramaModule;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMaxHeight:I

    return-void
.end method

.method public static bridge synthetic Dc(Lcom/android/camera/module/pano/PanoramaModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMaxHeight:I

    return p0
.end method

.method public static synthetic Eb(Lcom/android/camera/module/pano/PanoramaModule;ZLX3/P0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$onStopShooting$6(ZLX3/P0;)V

    return-void
.end method

.method public static bridge synthetic Hf(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/CaptureImage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->setSensorFusionValue(Lcom/android/camera/panorama/CaptureImage;)V

    return-void
.end method

.method public static synthetic Ja(Lcom/android/camera/module/pano/PanoramaModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$requestStopShooting$7()V

    return-void
.end method

.method public static bridge synthetic Mc(Lcom/android/camera/module/pano/PanoramaModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMaxWidth:I

    return p0
.end method

.method public static synthetic N9(LX3/I0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$stopShooting$5(LX3/I0;)V

    return-void
.end method

.method public static bridge synthetic Pb(Lcom/android/camera/module/pano/PanoramaModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mCaptureDirectionDecided:Z

    return p0
.end method

.method public static bridge synthetic Pc(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/MorphoPanoramaGP3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    return-object p0
.end method

.method public static bridge synthetic Pd(Lcom/android/camera/module/pano/PanoramaModule;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mCanSavePanorama:Z

    return-void
.end method

.method public static synthetic Q9(Lcom/android/camera/module/pano/PanoramaModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->savePanoramaPicture()V

    return-void
.end method

.method public static bridge synthetic Uc(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/module/pano/PanoramaModule$b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$b;

    return-object p0
.end method

.method public static bridge synthetic Ue(Lcom/android/camera/module/pano/PanoramaModule;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMaxWidth:I

    return-void
.end method

.method public static synthetic X9(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$launchShootingTask$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic Yb(Lcom/android/camera/module/pano/PanoramaModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDirection:I

    return p0
.end method

.method public static bridge synthetic ac(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/direction/DirectionFunction;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDirectionFunction:Lcom/android/camera/panorama/direction/DirectionFunction;

    return-object p0
.end method

.method public static synthetic access$000(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/module/pano/PanoramaModule;)Lu3/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/module/pano/PanoramaModule;)Lu3/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    return-object p0
.end method

.method private addImageAsApplication(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v0

    iget-object v0, v0, Ls3/b;->a:Ls3/a;

    invoke-interface {v0}, Ls3/a;->d()Landroid/location/Location;

    move-result-object v4

    const/4 v9, 0x0

    const-string v10, "ExifToolBuild"

    const/4 v12, 0x0

    const-string v13, "PanoramaModule"

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "w"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iget-wide v5, v1, Lcom/android/camera/module/pano/PanoramaModule;->mTimeTaken:J

    iget v7, v1, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->R0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lbc/e;->w()[B

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_3

    :cond_0
    move-object v8, v12

    :goto_0
    sget-object v3, Ln4/d;->b:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v3, Lg8/a;->a:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Lg8/b;

    invoke-direct {v3, v0}, Lg8/b;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v3, v12

    :goto_1
    invoke-static/range {v3 .. v8}, Ln4/d;->l(Lg8/b;Landroid/location/Location;JI[B)V

    invoke-virtual {v3}, Lg8/b;->N()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    const-string/jumbo v3, "writeExifByFd error "

    invoke-static {v10, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :goto_3
    if-eqz v14, :cond_1

    :try_start_7
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "addImageAsApplication: failed, filePath "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_2
    iget-wide v5, v1, Lcom/android/camera/module/pano/PanoramaModule;->mTimeTaken:J

    sget-object v0, Ln4/d;->b:Ljava/lang/Long;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v11}, LC/S1;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v0, v7, v14

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    :try_start_9
    new-instance v3, Lg8/b;

    invoke-direct {v3, v11}, Lg8/b;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    const/4 v7, -0x1

    const/4 v8, 0x0

    :try_start_a
    invoke-static/range {v3 .. v8}, Ln4/d;->l(Lg8/b;Landroid/location/Location;JI[B)V

    invoke-virtual {v3}, Lg8/b;->N()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    const-string/jumbo v3, "writeExifByFilePath: failed to update exif info for "

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_4
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "writeExifByFilePath: failed to extract exif from "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_4
    :goto_6
    const-string/jumbo v0, "writeExifByFilePath: "

    const-string v3, " does not exist or its content is empty"

    invoke-static {v0, v11, v3}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v10, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    const/4 v3, 0x1

    if-eqz v4, :cond_5

    move/from16 v19, v3

    goto :goto_8

    :cond_5
    move/from16 v19, v9

    :goto_8
    invoke-static {}, Lt9/d;->b()I

    move-result v20

    const-string v4, "Storage"

    if-nez v2, :cond_9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-wide v5, v1, Lcom/android/camera/module/pano/PanoramaModule;->mTimeTaken:J

    iget-object v10, v1, Lcom/android/camera/module/pano/PanoramaModule;->mLocation:Landroid/location/Location;

    sget-object v0, Ln4/C;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    if-nez v11, :cond_7

    :cond_6
    :goto_9
    move/from16 v21, v9

    move-object/from16 v23, v13

    goto :goto_b

    :cond_7
    :try_start_b
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to open panorama file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_a
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_9

    :cond_8
    move v4, v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v14, v10

    move-wide v10, v7

    const-string v7, "image/jpeg"

    const/4 v8, 0x0

    const/4 v15, 0x0

    move/from16 v21, v4

    move-object v4, v3

    move/from16 v12, p4

    move/from16 v21, v9

    move-object/from16 v23, v13

    move-object/from16 v9, p2

    move/from16 v13, p5

    invoke-static/range {v2 .. v18}, Ln4/C;->m(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJ)Landroid/net/Uri;

    move-result-object v0

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v3, -0x1

    const/4 v12, 0x0

    const-wide/16 v5, -0x1

    move-object/from16 v11, p2

    move-object v9, v2

    move-object v10, v14

    move/from16 v2, v20

    invoke-static/range {v2 .. v13}, Ln4/C;->y(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    goto :goto_c

    :goto_b
    const/4 v0, 0x0

    :goto_c
    move-object/from16 v11, p2

    move-object/from16 v15, p3

    move/from16 v2, v21

    goto/16 :goto_10

    :cond_9
    move/from16 v21, v9

    move-object/from16 v23, v13

    move/from16 v3, v20

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    iget-wide v5, v1, Lcom/android/camera/module/pano/PanoramaModule;->mTimeTaken:J

    iget-object v11, v1, Lcom/android/camera/module/pano/PanoramaModule;->mLocation:Landroid/location/Location;

    sget-object v0, Ln4/C;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v7, "title"

    move-object/from16 v15, p3

    invoke-virtual {v0, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "_display_name"

    invoke-virtual {v0, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "datetaken"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "orientation"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "width"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "height"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "is_pending"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "latitude"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "longitude"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_a
    const/4 v5, -0x1

    :try_start_c
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    const/4 v7, 0x0

    :try_start_d
    invoke-virtual {v6, v2, v0, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const-string v0, "insert: title %s, orientation = %s, uri = %s"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v15, v6, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    move/from16 v6, v21

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    const/4 v7, 0x0

    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failed to write MediaStore: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, LA2/l;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move/from16 v6, v21

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    if-eqz v5, :cond_b

    const/4 v14, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, -0x1

    const/4 v13, 0x0

    move/from16 v21, v6

    move-object/from16 v22, v7

    const-wide/16 v6, -0x1

    move-object/from16 v12, p2

    move/from16 v2, v21

    invoke-static/range {v3 .. v14}, Ln4/C;->y(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    move-object v11, v12

    goto :goto_f

    :cond_b
    move-object/from16 v11, p2

    move v2, v6

    :goto_f
    move-object/from16 v0, p1

    :goto_10
    if-nez v0, :cond_c

    const-string v0, "addImageAsApplication: insert MediaProvider failed, attempt to find uri by path, "

    invoke-static {v0, v11}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v4, v23

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v11}, Ln4/l;->a(Landroid/app/Application;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_11

    :cond_c
    move-object/from16 v4, v23

    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "addImageAsApplication: uri = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", path = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mMistatsStopMode:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move/from16 v21, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v4, v19

    move/from16 v11, v21

    invoke-virtual/range {v1 .. v10}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(ZLcom/android/camera/fragment/beauty/m;ZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    new-instance v2, Lx9/g;

    invoke-direct {v2}, Lx9/g;-><init>()V

    iget-wide v3, v1, Lcom/android/camera/module/pano/PanoramaModule;->mTimeTaken:J

    iput-wide v3, v2, Lx9/g;->i:J

    const/4 v4, 0x1

    iput v4, v2, Lx9/g;->a:I

    iput-boolean v11, v2, Lx9/g;->b:Z

    iput v11, v2, Lx9/g;->c:I

    const/4 v7, 0x0

    iput-object v7, v2, Lx9/g;->g:Lcom/android/camera/fragment/beauty/m;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    iput v3, v2, Lx9/g;->l:I

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v3

    invoke-interface {v3}, Lu3/j;->y0()Z

    move-result v3

    iput-boolean v3, v2, Lx9/g;->m:Z

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v3

    invoke-interface {v3}, Lu3/j;->h()I

    move-result v3

    iput v3, v2, Lx9/g;->n:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/EffectController;->k()I

    move-result v3

    iput v3, v2, Lx9/g;->o:I

    invoke-virtual {v1, v2}, Lcom/android/camera/module/BaseModule;->trackPictureTaken(Lx9/g;)V

    move-object v2, v0

    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v0, :cond_d

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v3, LA9/d;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, LA9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_d

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x2

    move-object v3, v15

    invoke-interface/range {v0 .. v5}, Lcom/android/camera/module/L;->e0(ILandroid/net/Uri;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LC/E3;->e(Landroid/content/Context;Landroid/net/Uri;)LC/E3;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.hardware.action.NEW_PICTURE"

    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-interface {v0, v1, v11, v11}, Lcom/android/camera/module/L;->Li(LC/E3;ZZ)V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->q0()V

    :cond_d
    return-void
.end method

.method public static synthetic ba(Lcom/android/camera/module/pano/PanoramaModule;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$launchShootingTask$1(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public static bridge synthetic be(Lcom/android/camera/module/pano/PanoramaModule;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mCaptureDirectionDecided:Z

    return-void
.end method

.method public static bridge synthetic cc(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDispPreviewImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private configEngine()V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PanoramaModule"

    const-string v3, "configEngine start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v3}, Lcom/android/camera/panorama/PanoramaSetting;->getShrink_ratio()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setShrinkRatio(D)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v4, "setShrinkRatio error ret:0x%08X"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v3}, Lcom/android/camera/panorama/PanoramaSetting;->isUse_deform()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setUseDeform(Z)I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v4, "setUseDeform error ret:0x%08X"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v3}, Lcom/android/camera/panorama/PanoramaSetting;->getZrotation_coeff()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setZrotationCoeff(D)I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v4, "setZrotationCoeff error ret:0x%08X"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v3}, Lcom/android/camera/panorama/PanoramaSetting;->getDraw_threshold()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setDrawThreshold(D)I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "setDrawThreshold error ret:0x%08X"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v3}, Lcom/android/camera/panorama/PanoramaSetting;->getAov_gain()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setAovGain(D)I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "setAovGain error ret:0x%08X"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v1}, Lcom/android/camera/panorama/PanoramaSetting;->getDistortion_k1()D

    move-result-wide v5

    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v1}, Lcom/android/camera/panorama/PanoramaSetting;->getDistortion_k2()D

    move-result-wide v7

    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v1}, Lcom/android/camera/panorama/PanoramaSetting;->getDistortion_k3()D

    move-result-wide v9

    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v1}, Lcom/android/camera/panorama/PanoramaSetting;->getDistortion_k4()D

    move-result-wide v11

    invoke-virtual/range {v4 .. v12}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setDistortionCorrectionParam(DDDD)I

    move-result v1

    if-eqz v1, :cond_5

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "setDistortionCorrectionParam error ret:0x%08X"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v3}, Lcom/android/camera/panorama/PanoramaSetting;->getRotation_ratio()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setRotationRatio(D)I

    move-result v1

    if-eqz v1, :cond_6

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v4, "setRotationRatio error ret:0x%08X"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v1, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setSensorUseMode(I)I

    move-result v1

    if-eqz v1, :cond_7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v4, "setSensorUseMode error ret:0x%08X"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v1, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setProjectionMode(I)I

    move-result v1

    if-eqz v1, :cond_8

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v4, "setProjectionMode error ret:0x%08X"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v1, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setMotionDetectionMode(I)I

    move-result v1

    if-eqz v1, :cond_9

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "setMotionDetectionMode error ret:0x%08X"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDirection:I

    const/4 v3, 0x5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eq v1, v3, :cond_a

    const/4 v3, 0x6

    if-ne v1, v3, :cond_c

    :cond_a
    iget v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    int-to-double v6, v1

    iget v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    int-to-double v8, v1

    div-double/2addr v6, v8

    cmpl-double v1, v6, v4

    if-lez v1, :cond_b

    div-double v6, v4, v6

    :cond_b
    mul-double/2addr v4, v6

    :cond_c
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v6, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v8

    invoke-virtual {v1, v6, v7, v4, v5}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setReverseParam(DD)I

    move-result v1

    if-eqz v1, :cond_d

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v4, "setReverseParam error ret:0x%08X"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {p0, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setUsePackBuffer(Z)I

    move-result p0

    if-eqz p0, :cond_e

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v3, "setUsePackBuffer error ret:0x%08X"

    invoke-static {v1, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const-string p0, "configEngine end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static createDateStringForAppSeg(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p1, "GMT"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createEngine(D)Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    const-string v1, "PanoramaModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "createEngine: finish prior Engine"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->finishEngine()V

    :cond_0
    new-instance v0, Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-direct {v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    const-string v0, "YUV420_PLANAR"

    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModule;->mImageFormat:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModule;->mImageFormat:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_format:Ljava/lang/String;

    const-string v3, "YUV420_SEMIPLANAR"

    iput-object v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_format:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModule;->mImageFormat:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_format:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_format:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iput v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_width:I

    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    iput v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_height:I

    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mViewAngleH:F

    float-to-double v3, v3

    iput-wide v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->aovx:D

    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mViewAngleV:F

    float-to-double v3, v3

    iput-wide v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->aovy:D

    invoke-static {}, LX3/I0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC/e;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, LC/e;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    if-ne v0, v4, :cond_2

    const-string p0, "createEngine: direction invalid"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getDisplayRotation()I

    move-result v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    move-object v5, v3

    check-cast v5, Lu3/a;

    iget v5, v5, Lu3/a;->c:I

    if-ne v5, v4, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v4, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    add-int/2addr v4, v0

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    iput v4, v3, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v4, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    check-cast v3, Lu3/a;

    iget v3, v3, Lu3/a;->c:I

    add-int/2addr v4, v3

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    iput v4, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    :goto_1
    const/16 v0, 0xa6

    invoke-static {v0}, Lcom/android/camera/data/data/k;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "lensType "

    invoke-static {v3, v0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "wide"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/data/data/z;->J(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mGoalAngleVertical:I

    :goto_2
    int-to-double v3, v3

    goto :goto_3

    :cond_4
    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mGoalAngle:I

    goto :goto_2

    :goto_3
    iput-wide v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->goal_angle:D

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mGoalAngle:I

    int-to-double v3, v3

    const-wide v5, 0x3fe40c49ba5e353fL    # 0.6265

    mul-double/2addr v3, v5

    iput-wide v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->goal_angle:D

    :goto_4
    iget v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    const/16 v3, 0x5a

    const/4 v4, 0x1

    if-eq v0, v3, :cond_8

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_7

    const/16 v3, 0x10e

    if-eq v0, v3, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    const/4 v0, 0x3

    goto :goto_5

    :cond_7
    const/4 v0, 0x2

    goto :goto_5

    :cond_8
    move v0, v4

    :goto_5
    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorFusion:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {v3, v0}, Lcom/android/camera/panorama/SensorFusion;->setRotation(I)I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "SensorFusion.setRotation error ret:0x%08X"

    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initializeEngine start "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    iput v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDirection:I

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->createNativeOutputInfo()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "createNativeOutputInfo error ret:0x%08X"

    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->initialize(Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;D)I

    move-result p0

    if-eqz p0, :cond_b

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "initialize error ret:0x%08X"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initializeEngine end "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private static createNameString(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140b76

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ea(Lcom/android/camera/module/pano/PanoramaModule;LX3/P0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$startShooting$0(LX3/P0;)V

    return-void
.end method

.method public static bridge synthetic ee(Lcom/android/camera/module/pano/PanoramaModule;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDirection:I

    return-void
.end method

.method private finishEngine()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    if-eqz v0, :cond_1

    const-string v0, "finishEngine start"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PanoramaModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->deleteNativeOutputInfo()V

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->finish(Z)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "finish error ret:0x%08X"

    invoke-static {v2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "finishEngine end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    :cond_1
    return-void
.end method

.method private getQuality()I
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/i;->s()LC/y2;

    move-result-object p0

    iget v0, p0, LC/y2;->a:I

    mul-int/lit16 v0, v0, 0x100

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x8

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x17

    return v0
.end method

.method public static bridge synthetic gf(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPreviewImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic ha(Lcom/android/camera/module/pano/PanoramaModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->onSaveCompleted()V

    return-void
.end method

.method private handleCaptureImage(Landroid/media/Image;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$b;

    iget-object v0, v0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:Lcom/android/camera/module/pano/PanoramaModule$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v2, "stop_capture_un_expect"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPreviewAttach:Lcom/android/camera/module/pano/PanoramaModule$e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/module/pano/PanoramaModule$e;

    invoke-direct {v0, p0}, Lcom/android/camera/module/pano/PanoramaModule$e;-><init>(Lcom/android/camera/module/pano/PanoramaModule;)V

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPreviewAttach:Lcom/android/camera/module/pano/PanoramaModule$e;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPreviewAttach:Lcom/android/camera/module/pano/PanoramaModule$e;

    new-instance v1, Lcom/android/camera/panorama/Camera2Image;

    invoke-direct {v1, p1}, Lcom/android/camera/panorama/Camera2Image;-><init>(Landroid/media/Image;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/panorama/AttachHelper;->attach(Lcom/android/camera/panorama/CaptureImage;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->requestStopShooting()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDecideDirectionAttach:Lcom/android/camera/module/pano/PanoramaModule$c;

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/camera/module/pano/PanoramaModule$c;

    invoke-direct {v0, p0}, Lcom/android/camera/module/pano/PanoramaModule$c;-><init>(Lcom/android/camera/module/pano/PanoramaModule;)V

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDecideDirectionAttach:Lcom/android/camera/module/pano/PanoramaModule$c;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDecideDirectionAttach:Lcom/android/camera/module/pano/PanoramaModule$c;

    new-instance v1, Lcom/android/camera/panorama/Camera2Image;

    invoke-direct {v1, p1}, Lcom/android/camera/panorama/Camera2Image;-><init>(Landroid/media/Image;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/panorama/AttachHelper;->attach(Lcom/android/camera/panorama/CaptureImage;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object v2, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mMistatsStopMode:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->requestStopShooting()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->initPanoShootingEngine(Landroid/media/Image;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$b;

    sget-object p1, Lcom/android/camera/module/pano/PanoramaModule$d;->c:Lcom/android/camera/module/pano/PanoramaModule$d;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule$b;->b(Lcom/android/camera/module/pano/PanoramaModule$d;)V

    return-void

    :cond_6
    iput-object v2, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mMistatsStopMode:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->requestStopShooting()V

    return-void
.end method

.method public static synthetic ib(Lcom/android/camera/module/pano/PanoramaModule;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$launchShootingTask$3(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V

    return-void
.end method

.method private initPanoShootingEngine(Landroid/media/Image;)Z
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-boolean v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mIsVertical:Z

    if-eqz v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {p1}, Lcom/android/camera/panorama/PanoramaGP3ImageFormat;->getImageFormat(Landroid/media/Image;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mImageFormat:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "initPanoShootingEngine: ImageFormat="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/pano/PanoramaModule;->mImageFormat:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "PanoramaModule"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->createEngine(D)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mImageFormat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setInputImageFormat(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "initPanoShootingEngine: setInputImageFormat error resultCode:"

    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v5, Lcom/android/camera/panorama/direction/DirectionFunction;

    iget v6, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v7, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Lcom/android/camera/panorama/direction/DirectionFunction;-><init>(IIIIFI)V

    iput-object v5, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDirectionFunction:Lcom/android/camera/panorama/direction/DirectionFunction;

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->configEngine()V

    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->start(II)I

    move-result p0

    if-eqz p0, :cond_2

    const-string p1, "initPanoShootingEngine: start error resultCode:"

    invoke-static {p0, p1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    const-string p0, "initPanoShootingEngine: end"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    const-string p0, "initPanoShootingEngine: failed"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private isShootingTooShort()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/pano/PanoramaModule;->mShootingStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isStopping()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$b;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:Lcom/android/camera/module/pano/PanoramaModule$d;

    sget-object v0, Lcom/android/camera/module/pano/PanoramaModule$d;->f:Lcom/android/camera/module/pano/PanoramaModule$d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic kb(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$launchShootingTask$2(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method private static synthetic lambda$addImageAsApplication$9(Lcom/android/camera/module/L;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/L;->g8()V

    return-void
.end method

.method private synthetic lambda$launchShootingTask$1(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->startBurstRequest(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method private static synthetic lambda$launchShootingTask$2(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/Image;

    const/4 v0, 0x0

    const-string v1, "PanoramaModule"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    const-string p0, "launchShootingTask: image cleared"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p0, "launchShootingTask: doFinally done"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$launchShootingTask$3(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/Image;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->handleCaptureImage(Landroid/media/Image;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PanoramaModule"

    const-string p2, "launchShootingTask: image lost"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$launchShootingTask$4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launchShootingTask: onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LB2/l;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PanoramaModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onSaveCompleted$8(LX3/h1;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, LX3/h1;->showTopBar(Z[I)V

    return-void
.end method

.method private synthetic lambda$onStopShooting$6(ZLX3/P0;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-interface {p2, p1}, LX3/P0;->E2(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LX3/P0;->R8()V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDispPreviewImage:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDispPreviewImage:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {p1}, Lu3/f;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->resumePreview()V

    invoke-interface {p2}, LX3/P0;->Sg()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$requestStopShooting$7()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/pano/PanoramaModule;->stopShooting(ZZ)V

    return-void
.end method

.method private synthetic lambda$startShooting$0(LX3/P0;)V
    .locals 2

    invoke-interface {p1, p0}, LX3/P0;->Ee(Lcom/android/camera/module/K;)V

    const-string v0, "PanoramaModule"

    const-string/jumbo v1, "startShooting"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mCanSavePanorama:Z

    iput-boolean v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mCaptureDirectionDecided:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mTimeTaken:J

    invoke-static {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->createDateStringForAppSeg(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mShutterStartTime:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mShutterEndTime:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$b;

    sget-object v1, Lcom/android/camera/module/pano/PanoramaModule$d;->b:Lcom/android/camera/module/pano/PanoramaModule$d;

    invoke-virtual {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule$b;->b(Lcom/android/camera/module/pano/PanoramaModule$d;)V

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->launchShootingTask()Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    invoke-interface {p1}, LX3/P0;->onStart()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mShootingStartTime:J

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->c()V

    return-void
.end method

.method private static synthetic lambda$stopShooting$5(LX3/I0;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PanoramaModule"

    const-string/jumbo v2, "stopShooting: setDisplayPreviewBitmap null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX3/I0;->Yc(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private launchShootingTask()Lio/reactivex/disposables/Disposable;
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LBd/b;

    invoke-direct {v1, p0, v0}, LBd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, v2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, LE3/Y;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LE3/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/pano/c;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/module/pano/c;-><init>(Lcom/android/camera/module/pano/PanoramaModule;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance p0, LX2/d;

    invoke-direct {p0}, LX2/d;-><init>()V

    invoke-virtual {v1, v2, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ne(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDirectionFunction:Lcom/android/camera/panorama/direction/DirectionFunction;

    return-void
.end method

.method private onSaveCompleted()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSaveCompleted"

    const-string v3, "PanoramaModule"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$b;

    sget-object v2, Lcom/android/camera/module/pano/PanoramaModule$d;->a:Lcom/android/camera/module/pano/PanoramaModule$d;

    invoke-virtual {v1, v2}, Lcom/android/camera/module/pano/PanoramaModule$b;->b(Lcom/android/camera/module/pano/PanoramaModule$d;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/capture/k;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lcom/android/camera/features/mode/capture/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDecideDirectionAttach:Lcom/android/camera/module/pano/PanoramaModule$c;

    iput-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPreviewAttach:Lcom/android/camera/module/pano/PanoramaModule$e;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/AutoLockManager;->b()V

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v4}, Lu3/f;->E()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/c1;

    invoke-virtual {p0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/top/o;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "onSaveCompleted: panorama mode has been paused"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/camera/module/L;->o7()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void
.end method

.method private onStopShooting(Z)V
    .locals 3

    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LQ1/m;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic pe(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDispPreviewImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic pf(Lcom/android/camera/module/pano/PanoramaModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->isStopping()Z

    move-result p0

    return p0
.end method

.method private requestStopShooting()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->isStopping()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$b;

    sget-object v1, Lcom/android/camera/module/pano/PanoramaModule$d;->e:Lcom/android/camera/module/pano/PanoramaModule$d;

    invoke-virtual {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule$b;->b(Lcom/android/camera/module/pano/PanoramaModule$d;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, LA9/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LA9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private savePanoramaFile([Landroid/net/Uri;Ljava/lang/String;II)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const-string v1, ".jpg"

    invoke-static {v9, v1}, Lbc/A;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PanoramaModule"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "savePanoramaFile: file path invalid! "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    new-instance v1, Lcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;

    invoke-direct {v1}, Lcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;-><init>()V

    move-object v4, v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    move v7, v3

    move-object v8, v4

    move-object v3, v5

    move-object v4, v6

    iget-wide v5, v0, Lcom/android/camera/module/pano/PanoramaModule;->mTimeTaken:J

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    iget-object v14, v0, Lcom/android/camera/module/pano/PanoramaModule;->mLocation:Landroid/location/Location;

    invoke-static {}, Lt9/d;->b()I

    const/4 v15, 0x0

    const/16 v16, 0x1

    move v12, v7

    const-string v7, "image/jpeg"

    move-object v13, v8

    const/4 v8, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v1

    move/from16 v20, v12

    move-object v1, v13

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-static/range {v2 .. v18}, Ln4/C;->m(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJ)Landroid/net/Uri;

    move-result-object v2

    move-object v3, v9

    aput-object v2, p1, v20

    const/4 v2, -0x1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    aget-object v5, p1, v20

    const-string/jumbo v6, "w"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v7

    invoke-direct {v0}, Lcom/android/camera/module/pano/PanoramaModule;->getQuality()I

    move-result v8

    iget-object v9, v0, Lcom/android/camera/module/pano/PanoramaModule;->mShutterStartTime:Ljava/lang/String;

    iget-object v10, v0, Lcom/android/camera/module/pano/PanoramaModule;->mShutterEndTime:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v12, v19

    :try_start_2
    invoke-virtual/range {v4 .. v13}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->savePanorama360(IIIILjava/lang/String;Ljava/lang/String;ZLcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;Z)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v12, v19

    goto :goto_0

    :goto_1
    if-eqz v14, :cond_1

    :try_start_4
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v12, v19

    :goto_3
    const-string v4, "savePanoramaFile: open file failed, filePath "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    aget-object v3, p1, v20

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    aget-object v3, p1, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :goto_4
    if-nez v2, :cond_2

    invoke-virtual {v12}, Lcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "savePanorama360() -> 0x%x, delete uri"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v20
.end method

.method private savePanoramaPicture()V
    .locals 14

    const-string v0, "savePanoramaPicture: getClippingRect() "

    const-string v1, "savePanoramaPicture: createOutputImage error ret:"

    const-string v2, "savePanoramaPicture: setNoiseReductionParam error ret:"

    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    const/4 v4, 0x0

    const-string v5, "PanoramaModule"

    if-nez v3, :cond_0

    const-string p0, "savePanoramaPicture: while mMorphoPanoramaGP3 is null"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-string v3, "savePanoramaPicture"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v3, p0, Lcom/android/camera/module/pano/PanoramaModule;->mCanSavePanorama:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "savePanoramaPicture: end() -> 0x%x"

    const/4 v9, 0x1

    if-nez v3, :cond_2

    :try_start_1
    const-string v0, "savePanoramaPicture: don\'t save image"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mRoundDetector:Lcom/android/camera/panorama/RoundDetector;

    invoke-virtual {v1}, Lcom/android/camera/panorama/RoundDetector;->currentDegree0Base()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v9, v1, v2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->end(ID)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->finishEngine()V

    return-void

    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v3, v4}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setNoiseReductionParam(I)I

    move-result v3

    if-eqz v3, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    const/16 v3, 0x600

    invoke-virtual {v2, v3}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setUnsharpStrength(I)I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "savePanoramaPicture: setUnsharpStrength error ret:0x%08X"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mRoundDetector:Lcom/android/camera/panorama/RoundDetector;

    invoke-virtual {v3}, Lcom/android/camera/panorama/RoundDetector;->currentDegree0Base()I

    move-result v3

    int-to-double v10, v3

    invoke-virtual {v2, v9, v10, v11}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->end(ID)I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->finishEngine()V

    return-void

    :cond_5
    :try_start_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v3, v2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getClippingRect(Landroid/graphics/Rect;)I

    move-result v3

    if-eqz v3, :cond_6

    const-string v0, "savePanoramaPicture: getClippingRect() -> 0x%x"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->finishEngine()V

    return-void

    :cond_6
    :try_start_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v13

    if-eqz v12, :cond_7

    if-nez v13, :cond_8

    :cond_7
    move-object v8, p0

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v0, v2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->createOutputImage(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->finishEngine()V

    return-void

    :cond_9
    :try_start_5
    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v0

    const/16 v1, 0x1388

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, LS9/c;->f(II)I

    move-result v0

    iget-wide v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mTimeTaken:J

    invoke-static {v1, v2}, Lcom/android/camera/module/pano/PanoramaModule;->createNameString(J)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v1, ".jpg"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v11, v1}, Ln4/C;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-array v1, v9, [Landroid/net/Uri;

    invoke-direct {p0, v1, v10, v12, v13}, Lcom/android/camera/module/pano/PanoramaModule;->savePanoramaFile([Landroid/net/Uri;Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "savePanoramaPicture: process duration %s ms"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v1, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v8, p0

    :try_start_9
    invoke-direct/range {v8 .. v13}, Lcom/android/camera/module/pano/PanoramaModule;->addImageAsApplication(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object p0

    invoke-virtual {p0, v0}, LS9/c;->i(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_a
    move-object v8, p0

    :goto_1
    invoke-direct {v8}, Lcom/android/camera/module/pano/PanoramaModule;->finishEngine()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "savePanoramaPicture: total duration %s ms"

    invoke-static {v5, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v8, p0

    move-object p0, v0

    move-object v0, p0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v8, p0

    move-object p0, v0

    goto :goto_3

    :goto_2
    :try_start_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-direct {v8}, Lcom/android/camera/module/pano/PanoramaModule;->finishEngine()V

    return-void

    :goto_3
    invoke-direct {v8}, Lcom/android/camera/module/pano/PanoramaModule;->finishEngine()V

    throw v0
.end method

.method public static bridge synthetic sd(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPreviewImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private setSensorFusionValue(Lcom/android/camera/panorama/CaptureImage;)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorFusion:Lcom/android/camera/panorama/SensorFusion;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    new-array v2, v1, [I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/android/camera/panorama/SensorFusion;->getSensorMatrix([D[D[D[I)I

    move-result v0

    const-string v3, "PanoramaModule"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "SensorFusion.getSensorMatrix error ret:0x%08X"

    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorFusion:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {v0}, Lcom/android/camera/panorama/SensorFusion;->getStockData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/android/camera/panorama/SensorInfoManager;

    invoke-direct {v6, v1}, Lcom/android/camera/panorama/SensorInfoManager;-><init>(I)V

    aget v1, v2, v4

    iput v1, v6, Lcom/android/camera/panorama/SensorInfoManager;->g_ix:I

    const/4 v1, 0x3

    aget v7, v2, v1

    iput v7, v6, Lcom/android/camera/panorama/SensorInfoManager;->r_ix:I

    const/4 v7, 0x1

    aget v2, v2, v7

    iput v2, v6, Lcom/android/camera/panorama/SensorInfoManager;->a_ix:I

    iget-object v2, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getAttachCount()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/android/camera/panorama/SensorInfoManager;->img_ix:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/android/camera/panorama/SensorInfoManager;->timeMillis:J

    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getTimestamp()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/android/camera/panorama/SensorInfoManager;->imageTimeStamp:J

    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getSensitivity()I

    move-result v2

    iput v2, v6, Lcom/android/camera/panorama/SensorInfoManager;->sensitivity:I

    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getExposureTime()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/android/camera/panorama/SensorInfoManager;->exposureTime:J

    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getRollingShutterSkew()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/android/camera/panorama/SensorInfoManager;->rollingShutterSkew:J

    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getSensorTimeStamp()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/android/camera/panorama/SensorInfoManager;->sensorTimeStamp:J

    iget-object p1, v6, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, v6, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, v6, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorInfoManagerList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v2, v6, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez p1, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorInfoManagerList:Ljava/util/ArrayList;

    add-int/lit8 v8, p1, -0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/panorama/SensorInfoManager;

    iget v8, v2, Lcom/android/camera/panorama/SensorInfoManager;->g_ix:I

    iput v8, v6, Lcom/android/camera/panorama/SensorInfoManager;->g_ix:I

    iget-object v8, v6, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    iget-object v2, v2, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v8, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, v6, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    if-lez p1, :cond_3

    iget-object v2, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorInfoManagerList:Ljava/util/ArrayList;

    add-int/lit8 v8, p1, -0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/panorama/SensorInfoManager;

    iget v8, v2, Lcom/android/camera/panorama/SensorInfoManager;->r_ix:I

    iput v8, v6, Lcom/android/camera/panorama/SensorInfoManager;->r_ix:I

    iget-object v8, v6, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    iget-object v2, v2, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v8, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v6, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    invoke-virtual {v1, v7, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    if-lez p1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorInfoManagerList:Ljava/util/ArrayList;

    sub-int/2addr p1, v7

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/panorama/SensorInfoManager;

    iget v1, p1, Lcom/android/camera/panorama/SensorInfoManager;->a_ix:I

    iput v1, v6, Lcom/android/camera/panorama/SensorInfoManager;->a_ix:I

    iget-object v1, v6, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v1, v7, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorInfoManagerList:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getAttachCount()J

    move-result-wide v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-array p1, p1, [Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;

    invoke-virtual {v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setGyroscopeData([Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;)I

    move-result p1

    if-eqz p1, :cond_5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "setGyroscopeData error ret:0x%08X"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorFusion:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {p0}, Lcom/android/camera/panorama/SensorFusion;->clearStockData()V

    return-void
.end method

.method private startBurstRequest(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/media/Image;",
            ">;",
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->N0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->n()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-virtual {v1, v2}, Lb6/F;->d(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-virtual {v1, v2}, Lb6/F;->i(Z)V

    :cond_1
    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v1

    iget-object v1, v1, Ls3/b;->a:Ls3/a;

    invoke-interface {v1}, Ls3/a;->d()Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mLocation:Landroid/location/Location;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModule;->mLocation:Landroid/location/Location;

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iput-object v3, v1, Lb6/G;->a:Landroid/location/Location;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-virtual {v1, v2}, Lb6/F;->I(I)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/i;->s()LC/y2;

    move-result-object v2

    iget v2, v2, LC/y2;->a:I

    invoke-virtual {v1, v2}, Lb6/F;->M(I)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-static {v2}, Lx3/n;->a(Lu3/j;)Landroid/util/Size;

    move-result-object v2

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-object v3, v1, Lb6/G;->J:Landroid/util/Size;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v2, v1, Lb6/G;->J:Landroid/util/Size;

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->isZslPreferred()Z

    move-result v2

    invoke-virtual {v1, v2}, Lb6/F;->D(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-boolean v2, v1, Lb6/G;->o1:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v1, Lb6/G;->o1:Z

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lb6/F;->W(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    new-instance v1, Lcom/android/camera/module/pano/PanoramaModule$a;

    invoke-direct {v1, p1, p2}, Lcom/android/camera/module/pano/PanoramaModule$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V

    const/4 p1, 0x0

    const/4 p2, -0x1

    invoke-virtual {p0, p2, v1, p1}, Lb6/a;->f(ILb6/a$i;Ln4/k;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private startSaveTask()Lio/reactivex/disposables/Disposable;
    .locals 3

    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/pano/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/pano/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/pano/b;

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/pano/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic uc(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDispPreviewImageCanvas:Landroid/graphics/Canvas;

    return-object p0
.end method

.method public static bridge synthetic ue(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDispPreviewImageCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public static bridge synthetic vc(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDispPreviewImagePaint:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
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

.method public bridge synthetic getCaptureStartTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getColorSpaceDescriptionInner()LTe/a$j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getTexP3DpyP3ColorSpaceDescription()LTe/a$j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic getModuleDeviceParam()Le1/l;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->isStopping()Z

    move-result p0

    return p0
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

.method public isNeedMute()Z
    .locals 0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    iget-boolean p0, p0, Lh0/r0;->J:Z

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

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShooting()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$b;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:Lcom/android/camera/module/pano/PanoramaModule$d;

    sget-object v0, Lcom/android/camera/module/pano/PanoramaModule$d;->a:Lcom/android/camera/module/pano/PanoramaModule$d;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/L;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

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

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonLongClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onShutterButtonLongClickCancel(Z)V
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

.method public startShooting()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModule;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "PanoramaModule"

    const-string/jumbo v1, "startShooting: shooting on progress"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object v0

    invoke-virtual {v0}, Lgc/d;->n()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    invoke-static {}, LY3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/m;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LB2/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/z0;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LC/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stopShooting(ZZ)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lbc/M;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModule;->isShooting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->isStopping()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->isShootingTooShort()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "PanoramaModule"

    const-string/jumbo p1, "stopShooting: panorama shooting is too short, ignore this click"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object p1

    invoke-virtual {p1}, Lgc/d;->n()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    const-string p1, "PanoramaModule"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopShooting: start, isRelease="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mRoundDetector:Lcom/android/camera/panorama/RoundDetector;

    invoke-virtual {p1}, Lcom/android/camera/panorama/RoundDetector;->stop()V

    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$b;

    sget-object v0, Lcom/android/camera/module/pano/PanoramaModule$d;->f:Lcom/android/camera/module/pano/PanoramaModule$d;

    invoke-virtual {p1, v0}, Lcom/android/camera/module/pano/PanoramaModule$b;->b(Lcom/android/camera/module/pano/PanoramaModule$d;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->N0()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {}, LX3/I0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbd/i;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lbd/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0}, Lb6/a;->e()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb6/a;->k1(Z)V

    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mCanSavePanorama:Z

    invoke-direct {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->onStopShooting(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->createDateStringForAppSeg(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mShutterEndTime:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->startSaveTask()Lio/reactivex/disposables/Disposable;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_2
    const-string p0, "PanoramaModule"

    const-string/jumbo p1, "stopShooting: not shooting or isStopping"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
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

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
