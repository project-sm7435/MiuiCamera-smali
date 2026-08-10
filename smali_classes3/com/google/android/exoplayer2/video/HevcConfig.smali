.class public final Lcom/google/android/exoplayer2/video/HevcConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SPS_NAL_UNIT_TYPE:I = 0x21


# instance fields
.field public final codecs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final height:I

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final nalUnitLengthFieldLength:I

.field public final pixelWidthHeightRatio:F

.field public final width:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    iput p2, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    iput p3, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->width:I

    iput p4, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->height:I

    iput p5, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->pixelWidthHeightRatio:F

    iput-object p6, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->codecs:Ljava/lang/String;

    return-void
.end method

.method public static parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    new-array v3, v6, [B

    const/4 v5, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move v13, v5

    move v14, v13

    move v15, v8

    move-object/from16 v16, v9

    move v5, v4

    move v8, v5

    :goto_2
    if-ge v5, v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    and-int/lit8 v9, v9, 0x7f

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v10

    move v11, v4

    :goto_3
    if-ge v11, v10, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v12

    move/from16 v17, v7

    sget-object v7, Lcom/google/android/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    move/from16 v18, v1

    array-length v1, v7

    invoke-static {v7, v4, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v7

    add-int/2addr v8, v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v7

    invoke-static {v1, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x21

    if-ne v9, v1, :cond_2

    if-nez v11, :cond_2

    add-int v1, v8, v12

    invoke-static {v3, v8, v1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parseH265SpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;

    move-result-object v1

    iget v13, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->width:I

    iget v14, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->height:I

    iget v15, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    iget v7, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileSpace:I

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalTierFlag:Z

    move/from16 v25, v2

    iget v2, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileIdc:I

    move/from16 v21, v2

    iget v2, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileCompatibilityFlags:I

    move/from16 v22, v2

    iget-object v2, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->constraintBytes:[I

    iget v1, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalLevelIdc:I

    move/from16 v24, v1

    move-object/from16 v23, v2

    move/from16 v20, v4

    move/from16 v19, v7

    invoke-static/range {v19 .. v24}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :cond_2
    move/from16 v25, v2

    :goto_4
    add-int/2addr v8, v12

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v17

    move/from16 v1, v18

    move/from16 v2, v25

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v18, v1

    move/from16 v25, v2

    move/from16 v17, v7

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move/from16 v18, v1

    move/from16 v17, v7

    if-nez v6, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    move-object v11, v0

    goto :goto_6

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :goto_6
    new-instance v10, Lcom/google/android/exoplayer2/video/HevcConfig;

    add-int/lit8 v12, v18, 0x1

    invoke-direct/range {v10 .. v16}, Lcom/google/android/exoplayer2/video/HevcConfig;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method
