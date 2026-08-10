.class public final Ln4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:Lg8/b;

.field public c:J

.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Lx9/f;

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/location/Location;

.field public k:Ln4/d$b;

.field public l:[B

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:S

.field public r:Ljava/lang/Integer;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    new-instance v0, Ln4/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ln4/d$b;->a:Landroid/hardware/camera2/CaptureResult;

    iput-object v0, p0, Ln4/d$a;->k:Ln4/d$b;

    return-void
.end method

.method public final b(III)V
    .locals 0

    iput p1, p0, Ln4/d$a;->g:I

    iput p2, p0, Ln4/d$a;->h:I

    iput p3, p0, Ln4/d$a;->i:I

    return-void
.end method

.method public final c()Lg8/b;
    .locals 3

    iget-object v0, p0, Ln4/d$a;->b:Lg8/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln4/d$a;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "builderExif success "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln4/d$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln4/d$a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExifToolBuild"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ln4/d$a;->b:Lg8/b;

    return-object p0
.end method

.method public final d()V
    .locals 23

    move-object/from16 v1, p0

    const/16 v2, 0x5a

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v1, Ln4/d$a;->b:Lg8/b;

    sget-object v5, Ln4/d;->h:LKh/a;

    if-nez v5, :cond_0

    new-instance v5, LKh/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, Ln4/d;->h:LKh/a;

    :cond_0
    sget-object v5, Ln4/d;->h:LKh/a;

    iget-object v6, v0, Lg8/b;->g:LPf/B;

    iput-object v5, v6, LPf/B;->b:Ljava/lang/Object;

    iget-object v5, v1, Ln4/d$a;->a:[B

    iget-object v6, v1, Ln4/d$a;->f:Lx9/f;

    const-string v7, "picture_crc"

    const-string v8, "ExifToolBuild"

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    array-length v9, v5

    if-eqz v9, :cond_4

    iget v0, v0, Lg8/b;->d:I

    const/4 v9, 0x4

    if-eq v0, v9, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    invoke-virtual {v0, v7}, LN3/l;->m(Ljava/lang/String;)V

    const-string v0, "SHA256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v5}, Lg8/a;->d([B)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v10, v11

    if-gtz v10, :cond_2

    goto :goto_1

    :cond_2
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v0, v5, v10, v11}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v10, v3

    :goto_0
    array-length v11, v0

    if-ge v10, v11, :cond_3

    aget-byte v11, v0, v10

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "%02x"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v10, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lx9/f;->A:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appendPictureCRC pictureCRC size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " sha ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    invoke-virtual {v0, v7}, LN3/l;->c(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v5, "appendPictureCRC write Jpeg Crc error "

    invoke-static {v0, v5}, LC/H;->i(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, v1, Ln4/d$a;->b:Lg8/b;

    iget v5, v1, Ln4/d$a;->g:I

    iget v6, v1, Ln4/d$a;->h:I

    iget v7, v1, Ln4/d$a;->i:I

    const/high16 v9, -0x80000000

    const-string v10, " "

    if-eq v5, v9, :cond_6

    rem-int/lit8 v11, v5, 0x5a

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lg8/b;->r()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "appendOriDim write Orientatio "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " -> "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v11, v5, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5}, Ln4/d;->e(Lg8/b;I)V

    if-eq v6, v9, :cond_6

    if-eq v7, v9, :cond_6

    const-string v5, "PixelXDimension"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "PixelYDimension"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ImageWidth"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ImageLength"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "appendOriDim write WH "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, v1, Ln4/d$a;->b:Lg8/b;

    invoke-static {v0}, Ln4/d;->d(Lg8/b;)V

    iget-object v0, v1, Ln4/d$a;->b:Lg8/b;

    iget-wide v5, v1, Ln4/d$a;->c:J

    invoke-static {v0, v5, v6}, Ln4/d;->f(Lg8/b;J)V

    iget-object v0, v1, Ln4/d$a;->b:Lg8/b;

    iget-object v5, v1, Ln4/d$a;->f:Lx9/f;

    const-string v6, "XiaomiAuxiliaryInfo"

    invoke-virtual {v0, v6}, Lg8/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, ""

    const/4 v12, 0x2

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    new-instance v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;

    invoke-direct {v7}, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;-><init>()V

    iput v12, v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->version:I

    sget-boolean v13, Lw7/b;->i:Z

    sget-object v13, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v13}, Lw7/b;->o()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->waterLogo:Ljava/lang/String;

    invoke-virtual {v13}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->waterName:Ljava/lang/String;

    const-string v13, "ro.boot.product.theme_customize"

    invoke-static {v13, v11}, Lac/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->customize:Ljava/lang/String;

    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v13, v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->buildDevice:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v13, v5, Lx9/f;->B:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    iget-object v5, v5, Lx9/f;->B:Ljava/lang/String;

    iput-object v5, v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->livephotoInfo:Ljava/lang/String;

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "appendAuxiliaryInfo waterName: "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->waterName:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v1, Ln4/d$a;->b:Lg8/b;

    iget-object v5, v1, Ln4/d$a;->j:Landroid/location/Location;

    invoke-virtual {v0, v5}, Lg8/b;->U(Landroid/location/Location;)V

    iget-object v0, v1, Ln4/d$a;->b:Lg8/b;

    iget-object v5, v1, Ln4/d$a;->l:[B

    invoke-static {v0, v5}, Ln4/d;->c(Lg8/b;[B)V

    iget-object v0, v1, Ln4/d$a;->k:Ln4/d$b;

    const-string v7, "FocalLengthIn35mmFilm"

    if-eqz v0, :cond_24

    iget-object v0, v0, Ln4/d$b;->a:Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_24

    const-string v0, "modifyExifDetails update by capture result"

    invoke-static {v8, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ln4/d$a;->b:Lg8/b;

    iget-object v13, v1, Ln4/d$a;->k:Ln4/d$b;

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v13, v14}, Ln4/d$b;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v16, v12

    const-string v12, "LENS_FOCAL_LENGTH: "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "/"

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    sget-object v15, Ln4/d;->g:Ljava/lang/Long;

    const/16 v18, -0x1

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float v15, v5

    mul-float/2addr v14, v15

    float-to-int v14, v14

    int-to-long v14, v14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FocalLength"

    invoke-virtual {v0, v6, v5}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const/16 v18, -0x1

    :goto_4
    iget-object v5, v13, Ln4/d$b;->a:Landroid/hardware/camera2/CaptureResult;

    const v6, 0xbabe

    if-eqz v5, :cond_b

    sget-object v13, Lp6/M;->a:Lp6/N;

    invoke-static {v5, v13, v6}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_a

    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_5
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_c

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v1, Ln4/d$a;->b:Lg8/b;

    iget-object v5, v1, Ln4/d$a;->k:Ln4/d$b;

    sget-object v13, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v13}, Ln4/d$b;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "LENS_APERTURE: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sget-object v14, Ln4/d;->e:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-float v9, v14

    mul-float/2addr v13, v9

    float-to-int v9, v13

    move/from16 v20, v3

    int-to-long v2, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FNumber"

    invoke-virtual {v0, v3, v2}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v14, Ln4/d;->a:D

    div-double/2addr v2, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v14

    sget-object v5, Ln4/d;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double/2addr v2, v14

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    add-double v2, v2, v21

    div-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ApertureValue"

    invoke-virtual {v0, v3, v2}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move/from16 v20, v3

    :goto_7
    iget-object v0, v1, Ln4/d$a;->b:Lg8/b;

    iget-object v2, v1, Ln4/d$a;->k:Ln4/d$b;

    iget-wide v14, v1, Ln4/d$a;->d:J

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v3}, Ln4/d$b;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "appendExposureTime "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v14, v15}, Ln4/d;->b(Lg8/b;Ljava/lang/Long;J)V

    iget-object v0, v1, Ln4/d$a;->b:Lg8/b;

    iget-object v2, v1, Ln4/d$a;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    iget-object v3, v1, Ln4/d$a;->p:Ljava/lang/Boolean;

    if-eqz v3, :cond_15

    iget-object v3, v1, Ln4/d$a;->k:Ln4/d$b;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, v1, Ln4/d$a;->p:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v3, :cond_e

    :goto_8
    const/4 v2, 0x0

    goto :goto_c

    :cond_e
    iget-object v9, v3, Ln4/d$b;->a:Landroid/hardware/camera2/CaptureResult;

    if-eqz v9, :cond_f

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_10

    goto :goto_8

    :cond_10
    sget-object v12, Lb6/L;->a:Ljava/util/List;

    sget-object v12, Lp6/M;->c1:Lp6/N;

    invoke-static {v9, v12, v6}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_11

    move/from16 v12, v20

    goto :goto_a

    :cond_11
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_a
    if-nez v12, :cond_14

    if-eqz v5, :cond_12

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v9, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_b

    :cond_12
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_b
    if-eqz v2, :cond_13

    invoke-static {v3}, Ln4/d;->k(Ln4/d$b;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    move-object v2, v5

    goto :goto_c

    :cond_14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_d

    :cond_15
    iget-object v2, v1, Ln4/d$a;->k:Ln4/d$b;

    invoke-static {v2}, Ln4/d;->k(Ln4/d$b;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ln4/d;->a(Lg8/b;Ljava/lang/Integer;)V

    iget-object v0, v1, Ln4/d$a;->b:Lg8/b;

    iget-object v2, v1, Ln4/d$a;->k:Ln4/d$b;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v3}, Ln4/d$b;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "FLASH_STATE: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Flash"

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_16

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    iget-object v0, v1, Ln4/d$a;->b:Lg8/b;

    iget-object v2, v1, Ln4/d$a;->k:Ln4/d$b;

    iget-object v2, v2, Ln4/d$b;->a:Landroid/hardware/camera2/CaptureResult;

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_f
    iget-boolean v3, v1, Ln4/d$a;->t:Z

    iget v5, v1, Ln4/d$a;->u:I

    if-eqz v2, :cond_1a

    const/16 v9, 0xbb

    if-eq v5, v9, :cond_1a

    sget-object v9, Lp6/M;->x2:Lp6/N;

    invoke-static {v2, v9, v6}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_19

    const/16 v9, 0xab

    if-ne v5, v9, :cond_18

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "appendCvType: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    new-array v3, v4, [B

    aput-byte v2, v3, v20

    invoke-virtual {v0, v3}, Lg8/b;->S([B)V

    goto :goto_10

    :cond_19
    move/from16 v2, v20

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "appendCvType: Tag STYLIZATION_TYPE not set"

    invoke-static {v8, v5, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v4, [B

    aput-byte v18, v3, v2

    invoke-virtual {v0, v3}, Lg8/b;->S([B)V

    :cond_1a
    :goto_10
    iget-boolean v0, v1, Ln4/d$a;->s:Z

    if-eqz v0, :cond_25

    iget-object v0, v1, Ln4/d$a;->k:Ln4/d$b;

    iget-object v0, v0, Ln4/d$b;->a:Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    :goto_11
    iget-object v2, v1, Ln4/d$a;->b:Lg8/b;

    if-nez v2, :cond_1c

    const-string v0, "appendHdrExifInfo error: exifInterface is null"

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_1c
    const/4 v3, 0x0

    const-string v5, "appendExifHdr"

    invoke-static {v8, v5}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v3, Lp6/M;->Q0:Lp6/N;

    invoke-static {v0, v3, v6}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1d

    goto :goto_12

    :cond_1d
    move-object v5, v3

    :goto_12
    sget-object v3, Lp6/M;->R0:Lp6/N;

    invoke-static {v0, v3, v6}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1e

    goto :goto_13

    :cond_1e
    move-object v9, v3

    :goto_13
    sget-object v3, Lp6/M;->P0:Lp6/N;

    invoke-static {v0, v3, v6}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_14

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v12, Lp6/M;->S0:Lp6/N;

    invoke-static {v0, v12, v6}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    if-nez v12, :cond_20

    const/16 v19, 0x0

    goto :goto_15

    :cond_20
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    move/from16 v19, v12

    :goto_15
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    sget-object v14, Lp6/M;->T0:Lp6/N;

    invoke-static {v0, v14, v6}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    goto :goto_16

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "Hdr info version="

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " enable="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " adrc="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " luxIndex="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " captureType="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lg8/b;->z()Lg8/g;

    move-result-object v6

    if-nez v6, :cond_22

    new-instance v6, Lg8/g;

    const/4 v14, 0x0

    invoke-direct {v6, v14}, Lg8/g;-><init>([B)V

    :cond_22
    const-string v14, "HdrDisplayVersion"

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v14, v5}, Lg8/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "HdrDisplayEnable"

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Lg8/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "HdrDisplayAdrcGain"

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Lg8/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "HdrDisplayLuxIndex"

    invoke-virtual {v12}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Lg8/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "HdrDisplayCaptureType"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lg8/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lg8/b$c;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v3, v5}, Lg8/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    :try_start_1
    invoke-virtual {v6, v0}, Lg8/g;->d(Lg8/b$c;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lg8/c;->b(Ljava/io/Closeable;)V

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lg8/c;->b(Ljava/io/Closeable;)V

    const/4 v14, 0x0

    :goto_17
    if-nez v14, :cond_23

    const-string v0, "ExifInterface"

    const-string/jumbo v2, "setXiaomiMakerNote bytes is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_23
    new-instance v0, Lg8/b$d;

    const/4 v3, 0x7

    array-length v5, v14

    invoke-direct {v0, v3, v5, v14}, Lg8/b$d;-><init>(II[B)V

    iget-object v2, v2, Lg8/b;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v4

    const-string v3, "MakerNote"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :goto_18
    invoke-static {v3}, Lg8/c;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_24
    const/16 v18, -0x1

    :cond_25
    :goto_19
    iget-object v2, v1, Ln4/d$a;->b:Lg8/b;

    iget-object v3, v1, Ln4/d$a;->f:Lx9/f;

    iget v5, v1, Ln4/d$a;->h:I

    iget v6, v1, Ln4/d$a;->i:I

    iget v9, v1, Ln4/d$a;->g:I

    const-string v12, "mode"

    if-eqz v3, :cond_3e

    const-string v14, "exifWritePictureInfoWithApp3"

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 v16, v4

    const-class v4, Ljava/lang/Boolean;

    invoke-static {v4}, LF9/c;->a(Ljava/lang/Class;)V

    :try_start_3
    sget-object v0, LF9/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1a

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, Lkf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_28

    sget-object v21, LB9/c;->a:LB9/c;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LB9/c;->b()Z

    move-result v21

    if-eqz v21, :cond_26

    :goto_1b
    move/from16 v21, v5

    goto :goto_1c

    :cond_26
    const/4 v13, 0x0

    goto :goto_1b

    :goto_1c
    sget-object v5, LF9/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    goto :goto_1d

    :cond_27
    const/4 v14, 0x0

    :goto_1d
    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v22, v6

    const-string v6, "failed cast "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraDynamicRepository"

    invoke-static {v5, v4, v13}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_28
    move/from16 v21, v5

    move/from16 v22, v6

    :goto_1e
    instance-of v4, v0, Lkf/k$a;

    if-eqz v4, :cond_29

    const/4 v14, 0x0

    goto :goto_1f

    :cond_29
    move-object v14, v0

    :goto_1f
    if-nez v14, :cond_2a

    goto :goto_20

    :cond_2a
    move-object v15, v14

    :goto_20
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updatePictureInfo save xiaomi comment: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lx9/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", aiType = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lx9/f;->d:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", needWriteApp3: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", XIAOMI_SIQE_TYPE: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v5, v3, Lx9/f;->J:B

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lx9/f;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "aiType"

    invoke-virtual {v2, v5, v0}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lx9/f;->z:Ljava/lang/String;

    const-string v5, "AiCompositionInfo"

    invoke-virtual {v2, v5, v0}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lx9/f;->f:Z

    const-string v5, "0"

    if-eqz v0, :cond_2c

    iget-boolean v0, v3, Lx9/f;->c:Z

    if-eqz v0, :cond_2b

    const-string v0, "1"

    goto :goto_21

    :cond_2b
    move-object v0, v5

    :goto_21
    const-string v6, "frontMirror"

    invoke-virtual {v2, v6, v0}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    rem-int/lit16 v9, v9, 0x168

    if-gez v9, :cond_2d

    add-int/lit16 v9, v9, 0x168

    :cond_2d
    iget v0, v3, Lx9/f;->n:I

    const-string v6, "]"

    if-nez v0, :cond_2e

    iget v0, v3, Lx9/f;->o:I

    if-nez v0, :cond_2e

    iput-object v5, v3, Lx9/f;->m:Ljava/lang/String;

    :goto_22
    const/4 v5, 0x0

    goto/16 :goto_23

    :cond_2e
    const-string v0, ",height="

    const-string v5, ",width="

    const-string v13, ",y="

    const-string v14, "[x="

    const/16 v15, 0x5a

    if-ge v9, v15, :cond_2f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v3, Lx9/f;->n:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v3, Lx9/f;->o:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lx9/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lx9/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lx9/f;->m:Ljava/lang/String;

    goto :goto_22

    :cond_2f
    const/16 v15, 0xb4

    if-ge v9, v15, :cond_30

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v3, Lx9/f;->o:I

    sub-int v14, v22, v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v3, Lx9/f;->n:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lx9/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lx9/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lx9/f;->m:Ljava/lang/String;

    goto :goto_22

    :cond_30
    const/16 v15, 0x10e

    if-ge v9, v15, :cond_31

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v3, Lx9/f;->n:I

    sub-int v14, v21, v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v3, Lx9/f;->o:I

    sub-int v13, v22, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lx9/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lx9/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lx9/f;->m:Ljava/lang/String;

    goto/16 :goto_22

    :cond_31
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v3, Lx9/f;->o:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v3, Lx9/f;->n:I

    sub-int v13, v21, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lx9/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lx9/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lx9/f;->m:Ljava/lang/String;

    goto/16 :goto_22

    :goto_23
    new-array v9, v5, [B

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x400

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "sensorType:"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v3, Lx9/f;->r:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "exposureValue:"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v3, Lx9/f;->k:I

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "sceneShotburst:"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v13, v3, Lx9/f;->i:Z

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "lensApertues:"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v3, Lx9/f;->t:F

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "lensFocal:"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v3, Lx9/f;->s:F

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "sceneProfession:"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v13, v3, Lx9/f;->j:Z

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "scenePanorama:false "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "zoomMultiple:"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v3, Lx9/f;->l:F

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "afRoi:"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v3, Lx9/f;->m:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "faceRoi:"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v3, Lx9/f;->q:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "filterId:"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v3, Lx9/f;->h:I

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "AIScene:"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v3, Lx9/f;->d:I

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lx9/f;->H:Ljava/lang/String;

    const-string v13, "preview_"

    if-eqz v5, :cond_32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v3, Lx9/f;->H:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v3, Lx9/f;->G:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_24
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "hdrEnable:"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v13, v3, Lx9/f;->F:Z

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "shot2Shutter:"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v3, Lx9/f;->K:J

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "shot2Shot:"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v3, Lx9/f;->L:J

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "shot2Gallery:"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v3, Lx9/f;->M:J

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "focusTime:"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v3, Lx9/f;->N:J

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "bug_hunter:"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v3, Lx9/f;->C:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lx9/f;->E:[I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x10

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v5, :cond_35

    array-length v14, v5

    if-lez v14, :cond_35

    const-string v14, "["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    :goto_25
    array-length v15, v5

    if-ge v14, v15, :cond_34

    aget v15, v5, v14

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v15, v5

    add-int/lit8 v15, v15, -0x1

    if-eq v14, v15, :cond_33

    const-string v15, ","

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    add-int/lit8 v14, v14, 0x1

    goto :goto_25

    :cond_34
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_36

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "hdrEv:"

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    iget-object v5, v3, Lx9/f;->u:Ljava/lang/String;

    if-eqz v5, :cond_37

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    iget-object v5, v3, Lx9/f;->v:Ljava/lang/String;

    if-eqz v5, :cond_38

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_39

    const-string v5, " capture_null"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    iget-object v5, v3, Lx9/f;->D:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lx9/f;->D:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    iget-object v5, v3, Lx9/f;->A:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3b

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "jpeg_sha:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lx9/f;->A:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "version_incremental:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lx9/f;->O:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LSg/H;->e([B)[B

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v5, 0x0

    goto :goto_26

    :catch_2
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getXpCommentBytes: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, LA2/l;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v10, "PictureInfo"

    invoke-static {v10, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_26
    if-eqz v4, :cond_3c

    iget-object v0, v2, Lg8/b;->h:Lj8/h;

    const-class v4, Lj8/a;

    invoke-virtual {v0, v4, v9}, Lj8/h;->a(Ljava/lang/Class;[B)V

    :cond_3c
    iget-object v0, v3, Lx9/f;->g:Ljava/lang/String;

    const-string v4, "XiaomiComment"

    invoke-virtual {v2, v4, v0}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-byte v0, v3, Lx9/f;->J:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SmartFusion"

    invoke-virtual {v2, v4, v0}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lx9/f;->q:Ljava/lang/String;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3d

    const-string v4, "XiaomiFaceRoi"

    invoke-virtual {v2, v4, v0}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget v0, v3, Lx9/f;->y:I

    move/from16 v3, v18

    if-eq v0, v3, :cond_3f

    if-eqz v0, :cond_3f

    const/16 v3, 0xa0

    if-eq v0, v3, :cond_3f

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_3e
    move/from16 v16, v4

    const/4 v5, 0x0

    :cond_3f
    :goto_27
    iget-object v0, v1, Ln4/d$a;->b:Lg8/b;

    iget-object v2, v1, Ln4/d$a;->n:Ljava/lang/String;

    iget v3, v1, Ln4/d$a;->m:I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_41

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v4

    invoke-virtual {v4}, LH3/f;->m()I

    move-result v4

    if-ne v3, v4, :cond_40

    move/from16 v3, v16

    goto :goto_28

    :cond_40
    move v3, v5

    :goto_28
    const/16 v4, 0xff

    invoke-static {v4, v3}, LC5/b;->h(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_41

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appendAlgorithm save algorithm: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "algorithmComment"

    invoke-virtual {v0, v3, v2}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v0, v1, Ln4/d$a;->b:Lg8/b;

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->s1()Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v11, "Madrid"

    :cond_42
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_43

    const-string v2, "appendThemeCustomize"

    invoke-static {v8, v2}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "themeCustomize"

    invoke-virtual {v0, v2, v11}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v0, v1, Ln4/d$a;->b:Lg8/b;

    iget-short v2, v1, Ln4/d$a;->q:S

    if-eqz v0, :cond_45

    const/16 v3, -0x8000

    if-ne v2, v3, :cond_44

    goto :goto_29

    :cond_44
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appendFocalLength35: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    :goto_29
    iget-object v0, v1, Ln4/d$a;->b:Lg8/b;

    iget-object v2, v1, Ln4/d$a;->r:Ljava/lang/Integer;

    invoke-static {v0, v2}, Ln4/d;->a(Lg8/b;Ljava/lang/Integer;)V

    iget-object v0, v1, Ln4/d$a;->b:Lg8/b;

    iget-object v2, v1, Ln4/d$a;->e:Ljava/lang/Long;

    iget-wide v3, v1, Ln4/d$a;->d:J

    invoke-static {v0, v2, v3, v4}, Ln4/d;->b(Lg8/b;Ljava/lang/Long;J)V

    iget-object v0, v1, Ln4/d$a;->b:Lg8/b;

    iget v1, v1, Ln4/d$a;->v:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_46

    goto :goto_2a

    :cond_46
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appendModuleIndex "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    return-void
.end method

.method public final e()[B
    .locals 6

    iget-object v0, p0, Ln4/d$a;->b:Lg8/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln4/d$a;->a:[B

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln4/d$a;->d()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ln4/d$a;->a:[B

    iget-object v3, p0, Ln4/d$a;->b:Lg8/b;

    invoke-static {v3, v2}, Lg8/a;->e(Lg8/b;[B)[B

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeToImage success update exif cost="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln4/d$a;->h:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln4/d$a;->i:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifToolBuild"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "write exif error, exifJpegData is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ln4/d$a;->a:[B

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Ln4/d$a;->a:[B

    return-object p0
.end method
