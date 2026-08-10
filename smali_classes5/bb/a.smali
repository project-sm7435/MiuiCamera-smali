.class public final Lbb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/c;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportDocumentMode2"
    type = 0x0
.end annotation


# instance fields
.field public final a:LXa/c;

.field public final b:LYa/a;

.field public c:Lgb/c;


# direct methods
.method public constructor <init>(LXa/c;LYa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/a;->a:LXa/c;

    iput-object p2, p0, Lbb/a;->b:LYa/a;

    return-void
.end method


# virtual methods
.method public final a(LFb/d;)LFb/d;
    .locals 12
    .param p1    # LFb/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFb/d<",
            "[B",
            "LFb/b;",
            ">;)",
            "LFb/d<",
            "[B",
            "LFb/b;",
            ">;"
        }
    .end annotation

    const-string v1, "DocPhotoInterceptor"

    iget-object v0, p1, LFb/d;->a:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v4, p1, LFb/d;->b:LFb/b;

    iget-object v2, v4, LFb/b;->h:LS9/q;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LC/e;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, LC/e;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS9/r;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v0}, Lg8/a;->c([B)Lg8/b;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, v2, LS9/q;->r0:LS9/h;

    invoke-virtual {v7, v0}, LS9/h;->a([B)Lg8/b;

    move-result-object v7

    invoke-virtual {v7}, Lg8/b;->r()I

    move-result v7

    invoke-virtual {v6, v5}, Lg8/b;->V([B)V

    const-string v5, "docPhoto"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v4, LFb/b;->e:Z

    if-nez v5, :cond_0

    iget-object v5, v4, LFb/b;->g:Lx9/f;

    invoke-static {v6, v0}, Ln4/d;->h(Lg8/b;[B)Ln4/d$a;

    move-result-object v9

    iget-wide v10, v4, LFb/b;->c:J

    iput-wide v10, v9, Ln4/d$a;->c:J

    iget-object v10, v4, LFb/b;->f:Ljava/lang/String;

    iput-object v10, v9, Ln4/d$a;->n:Ljava/lang/String;

    iput-object v5, v9, Ln4/d$a;->f:Lx9/f;

    iget v5, v4, LFb/b;->a:I

    iget v10, v4, LFb/b;->b:I

    invoke-virtual {v9, v7, v5, v10}, Ln4/d$a;->b(III)V

    iget-object v5, v4, LFb/b;->d:Landroid/location/Location;

    iput-object v5, v9, Ln4/d$a;->j:Landroid/location/Location;

    iget v2, v2, LS9/q;->H:I

    iput v2, v9, Ln4/d$a;->m:I

    invoke-virtual {v9}, Ln4/d$a;->c()Lg8/b;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lbc/e;->w()[B

    move-result-object v2

    invoke-static {v6, v2}, Ln4/d;->c(Lg8/b;[B)V

    iget v2, v3, LS9/r;->B:I

    invoke-virtual {p0, v0, v2, v7, v6}, Lbb/a;->b([BIILg8/b;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LFb/d;

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v7}, LFb/d;-><init>(Ljava/lang/Object;LFb/b;ZZZ)V

    return-object v2

    :cond_1
    const-string p0, "intercept: create ExifInterface error"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "intercept: error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LA2/l;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final b([BIILg8/b;)[B
    .locals 24
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v7, p3

    iget-object v3, v0, Lbb/a;->b:LYa/a;

    iget-object v4, v3, LYa/a;->a:Lea/h;

    iget v13, v4, Lea/h;->b:I

    iget v14, v4, Lea/h;->c:I

    iget-object v11, v4, Lea/h;->a:[B

    iget-object v15, v3, LYa/a;->b:[F

    iget-object v4, v3, LYa/a;->c:Ljava/lang/String;

    iget-object v3, v3, LYa/a;->d:Ljava/lang/String;

    const-string v5, "DocPhotoInterceptor"

    const-string v6, "processDocPhoto: previewSize="

    const-string v9, "x"

    const-string v10, ", previewDataLength="

    invoke-static {v13, v14, v6, v9, v10}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v9, v11

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", previewPoints="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", docEffect="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", shootOrientation="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", orientation="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v5, v1

    invoke-static {v1, v9, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v12

    iget-object v5, v0, Lbb/a;->a:LXa/c;

    iget-object v5, v5, LXa/c;->a:Lka/a;

    iget-object v5, v5, Lka/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse/a;

    const/16 v6, 0x8

    if-nez v5, :cond_0

    new-array v2, v9, [F

    move v8, v9

    goto :goto_4

    :cond_0
    const-string v10, "sensorOrient:"

    const-string v8, ", bitmapOrient:"

    invoke-static {v2, v7, v10, v8}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Object;

    const-string v9, "DocumentProcess"

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v8, 0x5a

    add-int/2addr v2, v8

    sub-int/2addr v2, v7

    neg-int v2, v2

    const/16 v9, -0x5a

    if-eq v2, v9, :cond_6

    const/16 v9, 0x10e

    if-ne v2, v9, :cond_1

    goto :goto_2

    :cond_1
    if-eq v2, v8, :cond_5

    const/16 v8, -0x10e

    if-ne v2, v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v8, 0xb4

    if-eq v2, v8, :cond_4

    const/16 v8, -0xb4

    if-ne v2, v8, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lse/a$c;->a:Lse/a$c;

    goto :goto_3

    :cond_4
    :goto_0
    sget-object v2, Lse/a$c;->c:Lse/a$c;

    goto :goto_3

    :cond_5
    :goto_1
    sget-object v2, Lse/a$c;->b:Lse/a$c;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v2, Lse/a$c;->d:Lse/a$c;

    :goto_3
    new-array v8, v6, [F

    iget-object v9, v5, Lse/a;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-wide v6, v5, Lse/a;->a:J

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-object/from16 v16, v8

    move-object v2, v9

    const/4 v8, 0x0

    move-wide v9, v6

    :try_start_1
    invoke-static/range {v9 .. v17}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeAlignDocumentBitmap(J[BLandroid/graphics/Bitmap;II[F[FI)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 v2, v16

    :goto_4
    const-string v5, "DocPhotoInterceptor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "processDocPhoto: alignPoints="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v2}, LJ6/a;->d(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lbb/a;->a:LXa/c;

    iget-object v5, v5, LXa/c;->a:Lka/a;

    iget-object v5, v5, Lka/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse/a;

    const/4 v9, 0x0

    if-eqz v5, :cond_8

    array-length v6, v2

    const/16 v7, 0x8

    if-eq v6, v7, :cond_7

    :goto_5
    move-object v11, v2

    goto :goto_6

    :cond_7
    invoke-static {v4}, Lka/a;->a(Ljava/lang/String;)Lse/a$a;

    move-result-object v6

    iget-object v10, v5, Lse/a;->b:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    iget-wide v13, v5, Lse/a;->a:J

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v19, v2

    move-object/from16 v18, v12

    move-wide/from16 v16, v13

    invoke-static/range {v16 .. v22}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeCropAndEnhanceBitmap(JLandroid/graphics/Bitmap;[FIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v11, v19

    monitor-exit v10

    move-object v10, v2

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    const/16 v7, 0x8

    goto :goto_5

    :goto_6
    move-object v10, v9

    :goto_7
    iget-object v2, v0, Lbb/a;->a:LXa/c;

    iget-object v5, v2, LXa/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, LXa/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndUpdate(Ljava/util/function/IntUnaryOperator;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    iget-boolean v5, v2, LXa/c;->f:Z

    if-eqz v5, :cond_9

    invoke-virtual {v2}, LXa/c;->a()V

    :cond_9
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    if-gtz v2, :cond_a

    goto/16 :goto_14

    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "DocPhotoInterceptor"

    const-string v5, "processDocPhoto: drawing privacy watermark started"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lbb/a;->c:Lgb/c;

    if-nez v2, :cond_b

    new-instance v2, Lgb/c;

    invoke-direct {v2}, Lgb/c;-><init>()V

    iput-object v2, v0, Lbb/a;->c:Lgb/c;

    :cond_b
    iget-object v2, v0, Lbb/a;->c:Lgb/c;

    move-object v0, v4

    move-object v4, v3

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move v12, v7

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lgb/c;->a(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    const-string v2, "DocPhotoInterceptor"

    const-string v3, "processDocPhoto: drawing privacy watermark end"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    move-object v0, v4

    move v12, v7

    move-object v4, v3

    :goto_8
    sget-object v2, LC/y2;->c:LC/y2;

    const/16 v2, 0x60

    invoke-static {v2, v10}, Lbc/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v2

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lg8/a;->e(Lg8/b;[B)[B

    move-result-object v2

    array-length v3, v1

    int-to-long v5, v3

    const-string v3, "docPhoto"

    const-string v7, "XmpTool"

    :try_start_3
    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v13

    invoke-interface {v13, v10}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v14, "UTF-8"

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v13, v9, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v14, "version"

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v9, v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v14, "enhanceType"

    invoke-interface {v13, v9, v14, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "cropPoints"

    array-length v14, v11

    if-eq v14, v12, :cond_d

    move-object v8, v9

    goto :goto_a

    :cond_d
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    array-length v14, v11

    move v15, v8

    :goto_9
    if-ge v15, v14, :cond_e

    aget v8, v11, v15

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v23, 0x1

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_9

    :cond_e
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/16 v23, 0x1

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_a
    invoke-interface {v13, v9, v0, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "rawLength"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v9, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "privacyWatermark"

    invoke-interface {v13, v9, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v13, v9, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v10}, Ljava/io/StringWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-virtual {v10}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    move-object v3, v9

    :goto_c
    invoke-static {v7, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "build xmp string error"

    const/4 v8, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v8, 0x0

    goto :goto_13

    :cond_f
    :try_start_8
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    sget v0, Lw6/b;->a:I

    sget-object v0, Lj/e;->a:Lk/q;

    new-instance v0, Lk/l;

    invoke-direct {v0}, Lk/l;-><init>()V

    const-string v2, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v6, "XMPMeta"

    invoke-virtual {v0, v2, v6, v3}, Lk/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v4, v0}, Lw6/b;->e(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;Lj/d;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    const-string v0, " built xmp data complete"

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    const/4 v8, 0x0

    :goto_e
    move-object v2, v9

    goto :goto_13

    :catch_2
    move-exception v0

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_10
    :try_start_f
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :goto_12
    invoke-static {v7, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "build xmp bytes error"

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :goto_13
    const-string v0, "<this>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v2

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v0, v0, [B

    array-length v3, v2

    invoke-static {v2, v0, v8, v8, v3}, LFg/a0;->m([B[BIII)V

    array-length v2, v2

    array-length v3, v1

    invoke-static {v1, v0, v2, v8, v3}, LFg/a0;->m([B[BIII)V

    const-string v1, "DocPhotoInterceptor"

    const-string v2, "processDocPhoto: parse document X"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_10
    :goto_14
    const-string v0, "DocPhotoInterceptor"

    const-string v1, "processDocPhoto: doCropAndEnhance bitmap is null!!!"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9

    :catchall_7
    move-exception v0

    goto :goto_15

    :catchall_8
    move-exception v0

    move-object v2, v9

    :goto_15
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0
.end method
