.class public final Lorg/apache/poi/hdf/extractor/StyleSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CHP_TYPE:I = 0x2

.field private static final NIL_STYLE:I = 0xfff

.field private static final PAP_TYPE:I = 0x1

.field private static final SEP_TYPE:I = 0x4

.field private static final TAP_TYPE:I = 0x5


# instance fields
.field _nilStyle:Lorg/apache/poi/hdf/extractor/StyleDescription;

.field _styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;


# direct methods
.method public constructor <init>([B)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/poi/hdf/extractor/StyleDescription;

    invoke-direct {v0}, Lorg/apache/poi/hdf/extractor/StyleDescription;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_nilStyle:Lorg/apache/poi/hdf/extractor/StyleDescription;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v3

    const/4 v4, 0x4

    invoke-static {p1, v4}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v4

    const/16 v5, 0xe

    invoke-static {p1, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    const/16 v5, 0x12

    invoke-static {p1, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    const/16 v5, 0x16

    invoke-static {p1, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    new-array v5, v3, [Lorg/apache/poi/hdf/extractor/StyleDescription;

    iput-object v5, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    move v5, v0

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_1

    add-int/lit8 v7, v1, 0x2

    add-int/2addr v7, v6

    invoke-static {p1, v7}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v8

    if-lez v8, :cond_0

    new-array v9, v8, [B

    add-int/lit8 v7, v7, 0x2

    invoke-static {p1, v7, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, Lorg/apache/poi/hdf/extractor/StyleDescription;

    const/4 v10, 0x1

    invoke-direct {v7, v9, v4, v10}, Lorg/apache/poi/hdf/extractor/StyleDescription;-><init>([BIZ)V

    iget-object v9, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    aput-object v7, v9, v5

    :cond_0
    add-int/lit8 v8, v8, 0x2

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object p1, p1, v0

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->createPap(I)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->createChp(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private createChp(I)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHP()Lorg/apache/poi/hdf/extractor/CHP;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHPX()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getBaseStyle()I

    move-result v2

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_nilStyle:Lorg/apache/poi/hdf/extractor/StyleDescription;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHP()Lorg/apache/poi/hdf/extractor/CHP;

    move-result-object v0

    const/16 v3, 0xfff

    if-eq v2, v3, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHP()Lorg/apache/poi/hdf/extractor/CHP;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->createChp(I)V

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHP()Lorg/apache/poi/hdf/extractor/CHP;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0, p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hdf/extractor/CHP;

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->setCHP(Lorg/apache/poi/hdf/extractor/CHP;)V

    :cond_1
    return-void
.end method

.method private createPap(I)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getPAP()Lorg/apache/poi/hdf/extractor/PAP;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getPAPX()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getBaseStyle()I

    move-result v2

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_nilStyle:Lorg/apache/poi/hdf/extractor/StyleDescription;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getPAP()Lorg/apache/poi/hdf/extractor/PAP;

    move-result-object v0

    const/16 v3, 0xfff

    if-eq v2, v3, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getPAP()Lorg/apache/poi/hdf/extractor/PAP;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->createPap(I)V

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getPAP()Lorg/apache/poi/hdf/extractor/PAP;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0, p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hdf/extractor/PAP;

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->setPAP(Lorg/apache/poi/hdf/extractor/PAP;)V

    :cond_1
    return-void
.end method

.method public static doCHPOperation(Lorg/apache/poi/hdf/extractor/CHP;Lorg/apache/poi/hdf/extractor/CHP;II[B[BILorg/apache/poi/hdf/extractor/StyleSheet;)V
    .locals 8

    if-eqz p2, :cond_20

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1f

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1e

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1d

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p2, v3, :cond_1c

    const/4 v3, 0x6

    if-eq p2, v3, :cond_1b

    const/16 v3, 0xc

    if-eq p2, v3, :cond_1a

    const/16 v3, 0xe

    if-eq p2, v3, :cond_19

    const/16 v3, 0x30

    if-eq p2, v3, :cond_18

    const/16 v3, 0x32

    if-eq p2, v3, :cond_17

    const/16 v3, 0x33

    if-eq p2, v3, :cond_16

    const/high16 v3, 0xff0000

    const/16 v6, 0x8

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    goto/16 :goto_1

    :pswitch_0
    int-to-byte p0, p3

    iput-byte p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_idctHint:B

    return-void

    :pswitch_1
    int-to-short p0, p3

    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_lidFE:S

    return-void

    :pswitch_2
    int-to-short p0, p3

    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    return-void

    :pswitch_3
    int-to-short p0, p3

    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_shd:S

    return-void

    :pswitch_4
    iget-object p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    add-int/lit8 p2, p6, -0x4

    invoke-static {p5, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p0, v5

    iget-object p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    sub-int/2addr p6, v4

    invoke-static {p5, p6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput-short p1, p0, v0

    return-void

    :pswitch_5
    iget-object p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMarkDel:[I

    add-int/lit8 p2, p6, -0x4

    invoke-static {p5, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput p2, p0, v5

    iget-object p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMarkDel:[I

    sub-int/2addr p6, v4

    invoke-static {p5, p6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput p1, p0, v0

    return-void

    :pswitch_6
    int-to-short p0, p3

    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ibstRMarkDel:S

    return-void

    :pswitch_7
    aget-byte p0, p4, v5

    invoke-static {p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fDispFldRMark:Z

    invoke-static {p4, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p0

    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ibstDispFldRMark:S

    invoke-static {p4, v1}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result p0

    iput p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmDispFldRMark:I

    iget-object p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_xstDispFldRMark:[B

    const/16 p1, 0x20

    const/4 p2, 0x7

    invoke-static {p4, p2, p0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :pswitch_8
    int-to-byte p0, p3

    iput-byte p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_sfxtText:B

    return-void

    :pswitch_9
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fEmboss:Z

    return-void

    :pswitch_a
    aget-byte p0, p4, v5

    invoke-static {p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fPropMark:Z

    invoke-static {p4, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p0

    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ibstPropRMark:S

    invoke-static {p4, v1}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result p0

    iput p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmPropRMark:I

    return-void

    :pswitch_b
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fObj:Z

    return-void

    :pswitch_c
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fSpec:Z

    return-void

    :pswitch_d
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fImprint:Z

    return-void

    :pswitch_e
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fDStrike:Z

    return-void

    :pswitch_f
    int-to-short p0, p3

    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcOther:S

    return-void

    :pswitch_10
    int-to-short p0, p3

    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcFE:S

    return-void

    :pswitch_11
    int-to-short p0, p3

    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcAscii:S

    return-void

    :pswitch_12
    int-to-byte p0, p3

    iput-byte p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ysr:B

    return-void

    :pswitch_13
    int-to-float p0, p3

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p0, p2

    iget p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    int-to-float p3, p2

    mul-float/2addr p0, p3

    float-to-int p0, p0

    add-int/2addr p2, p0

    iput p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    return-void

    :pswitch_14
    const/16 v2, 0x47

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lorg/apache/poi/hdf/extractor/StyleSheet;->doCHPOperation(Lorg/apache/poi/hdf/extractor/CHP;Lorg/apache/poi/hdf/extractor/CHP;II[B[BILorg/apache/poi/hdf/extractor/StyleSheet;)V

    return-void

    :pswitch_15
    move-object v1, p1

    move p0, p3

    iput p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsKern:I

    return-void

    :pswitch_16
    move-object v1, p1

    move-object p0, p4

    invoke-static {p0, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p0

    iget p1, v1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    add-int/2addr p1, p0

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    return-void

    :pswitch_17
    move-object v1, p1

    move-object p0, p4

    invoke-static {p0, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p0

    iput p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    return-void

    :pswitch_18
    move-object v1, p1

    move p0, p3

    int-to-byte p0, p0

    iput-byte p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_iss:B

    return-void

    :pswitch_19
    move-object v1, p1

    move-object v7, p7

    move-object p1, p0

    move-object p0, p4

    new-instance p2, Lorg/apache/poi/hdf/extractor/CHP;

    invoke-direct {p2}, Lorg/apache/poi/hdf/extractor/CHP;-><init>()V

    iput-short v2, p2, Lorg/apache/poi/hdf/extractor/CHP;->_ftc:S

    invoke-static {p0, p2, v7}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hdf/extractor/CHP;

    iget p1, p1, Lorg/apache/poi/hdf/extractor/CHP;->_baseIstd:I

    invoke-virtual {v7, p1}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getStyleDescription(I)Lorg/apache/poi/hdf/extractor/StyleDescription;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHP()Lorg/apache/poi/hdf/extractor/CHP;

    move-result-object p1

    iget-boolean p2, p0, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    iget-boolean p3, v1, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    if-ne p2, p3, :cond_0

    iget-boolean p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    iput-boolean p2, v1, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    :cond_0
    iget-boolean p2, p0, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    iget-boolean p3, v1, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    if-ne p2, p3, :cond_1

    iget-boolean p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    iput-boolean p2, v1, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    :cond_1
    iget-boolean p2, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    iget-boolean p3, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    if-ne p2, p3, :cond_2

    iget-boolean p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    iput-boolean p2, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    :cond_2
    iget-boolean p2, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    iget-boolean p3, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    if-ne p2, p3, :cond_3

    iget-boolean p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    iput-boolean p2, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    :cond_3
    iget-boolean p2, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    iget-boolean p3, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    if-ne p2, p3, :cond_4

    iget-boolean p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    iput-boolean p2, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    :cond_4
    iget-boolean p2, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    iget-boolean p3, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    if-ne p2, p3, :cond_5

    iget-boolean p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    iput-boolean p2, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    :cond_5
    iget-short p2, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ftcAscii:S

    iget-short p3, v1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcAscii:S

    if-ne p2, p3, :cond_6

    iget-short p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcAscii:S

    iput-short p2, v1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcAscii:S

    :cond_6
    iget-short p2, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ftcFE:S

    iget-short p3, v1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcFE:S

    if-ne p2, p3, :cond_7

    iget-short p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcFE:S

    iput-short p2, v1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcFE:S

    :cond_7
    iget-short p2, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ftcOther:S

    iget-short p3, v1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcOther:S

    if-ne p2, p3, :cond_8

    iget-short p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcOther:S

    iput-short p2, v1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcOther:S

    :cond_8
    iget p2, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    iget p3, v1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    if-ne p2, p3, :cond_9

    iget p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    iput p2, v1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    :cond_9
    iget-short p2, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    iget-short p3, v1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    if-ne p2, p3, :cond_a

    iget-short p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    iput-short p2, v1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    :cond_a
    iget-byte p2, p0, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    iget-byte p3, v1, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    if-ne p2, p3, :cond_b

    iget-byte p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    iput-byte p2, v1, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    :cond_b
    iget p2, p0, Lorg/apache/poi/hdf/extractor/CHP;->_dxaSpace:I

    iget p3, v1, Lorg/apache/poi/hdf/extractor/CHP;->_dxaSpace:I

    if-ne p2, p3, :cond_c

    iget p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dxaSpace:I

    iput p2, v1, Lorg/apache/poi/hdf/extractor/CHP;->_dxaSpace:I

    :cond_c
    iget-byte p2, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    iget-byte p3, v1, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    if-ne p2, p3, :cond_d

    iget-byte p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    iput-byte p2, v1, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    :cond_d
    iget-short p2, p0, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    iget-short p3, v1, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    if-ne p2, p3, :cond_e

    iget-short p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    iput-short p2, v1, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    :cond_e
    iget-short p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_lidFE:S

    iget-short p2, v1, Lorg/apache/poi/hdf/extractor/CHP;->_lidFE:S

    if-ne p0, p2, :cond_15

    iget-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_lidFE:S

    iput-short p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_lidFE:S

    return-void

    :pswitch_1a
    move-object v1, p1

    move-object p1, p0

    move p0, p3

    if-eqz p0, :cond_f

    iget-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    if-nez p0, :cond_15

    iget p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    add-int/lit8 p0, p0, -0x2

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    return-void

    :cond_f
    iget-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    if-eqz p0, :cond_15

    iget p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    add-int/2addr p0, v4

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    return-void

    :pswitch_1b
    move-object v1, p1

    move p0, p3

    int-to-short p0, p0

    iput-short p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    return-void

    :pswitch_1c
    move-object v1, p1

    move p0, p3

    int-to-byte p0, p0

    iget p1, v1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    mul-int/2addr p0, v4

    add-int/2addr p0, p1

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    return-void

    :pswitch_1d
    move-object v1, p1

    move p0, p3

    iput p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    return-void

    :pswitch_1e
    move-object v1, p1

    move p0, p3

    int-to-byte p0, p0

    iput-byte p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    return-void

    :pswitch_1f
    move-object v1, p1

    move p0, p3

    int-to-short p0, p0

    iput-short p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    return-void

    :pswitch_20
    move-object v1, p1

    move p0, p3

    iput p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_dxaSpace:I

    return-void

    :pswitch_21
    move-object v1, p1

    move-object p1, p0

    move p0, p3

    and-int/lit16 p2, p0, 0xff

    if-eqz p2, :cond_10

    iput p2, v1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    :cond_10
    const p2, 0xfe00

    and-int/2addr p2, p0

    int-to-byte p2, p2

    ushr-int/2addr p2, v2

    shr-int/2addr p2, v0

    int-to-byte p2, p2

    if-eqz p2, :cond_11

    iget p3, v1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    mul-int/2addr p2, v4

    add-int/2addr p2, p3

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    :cond_11
    and-int p2, p0, v3

    ushr-int/2addr p2, v6

    int-to-byte p2, p2

    const/16 p3, 0x80

    if-eq p2, p3, :cond_12

    int-to-short p4, p2

    iput-short p4, v1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    :cond_12
    and-int/lit16 p0, p0, 0x100

    if-lez p0, :cond_13

    goto :goto_0

    :cond_13
    move v0, v5

    :goto_0
    if-eqz v0, :cond_14

    if-eq p2, p3, :cond_14

    if-eqz p2, :cond_14

    iget-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    if-nez p0, :cond_14

    iget p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    add-int/lit8 p0, p0, -0x2

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    :cond_14
    if-eqz v0, :cond_15

    if-nez p2, :cond_15

    iget-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    if-eqz p0, :cond_15

    iget p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    add-int/2addr p0, v4

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    :cond_15
    :goto_1
    return-void

    :pswitch_22
    move-object v1, p1

    move p0, p3

    int-to-byte p0, p0

    iput-byte p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    return-void

    :pswitch_23
    move-object v1, p1

    move p0, p3

    int-to-short p0, p0

    iput-short p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_ftc:S

    return-void

    :pswitch_24
    move-object v1, p1

    move-object p1, p0

    move p0, p3

    int-to-byte p0, p0

    iget-boolean p1, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    invoke-static {p0, p1}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    iput-boolean p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    return-void

    :pswitch_25
    move-object v1, p1

    move-object p1, p0

    move p0, p3

    int-to-byte p0, p0

    iget-boolean p1, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    invoke-static {p0, p1}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    iput-boolean p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    return-void

    :pswitch_26
    move-object v1, p1

    move-object p1, p0

    move p0, p3

    int-to-byte p0, p0

    iget-boolean p1, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    invoke-static {p0, p1}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    iput-boolean p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    return-void

    :pswitch_27
    move-object v1, p1

    move-object p1, p0

    move p0, p3

    int-to-byte p0, p0

    iget-boolean p1, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fShadow:Z

    invoke-static {p0, p1}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    iput-boolean p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fShadow:Z

    return-void

    :pswitch_28
    move-object v1, p1

    move-object p1, p0

    move p0, p3

    int-to-byte p0, p0

    iget-boolean p1, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fOutline:Z

    invoke-static {p0, p1}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    iput-boolean p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fOutline:Z

    return-void

    :pswitch_29
    move-object v1, p1

    move-object p1, p0

    move p0, p3

    int-to-byte p0, p0

    iget-boolean p1, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    invoke-static {p0, p1}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    iput-boolean p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    return-void

    :pswitch_2a
    move-object v1, p1

    move-object p1, p0

    move p0, p3

    int-to-byte p0, p0

    iget-boolean p1, p1, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    invoke-static {p0, p1}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    iput-boolean p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    return-void

    :pswitch_2b
    move-object v1, p1

    move-object p1, p0

    move p0, p3

    int-to-byte p0, p0

    iget-boolean p1, p1, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    invoke-static {p0, p1}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    iput-boolean p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    return-void

    :pswitch_2c
    move-object v1, p1

    move p0, p3

    invoke-static {p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fOle2:Z

    return-void

    :pswitch_2d
    move-object v1, p1

    move-object p0, p4

    iput-boolean v0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fSpec:Z

    invoke-static {p0, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    iput-short p1, v1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcSym:S

    invoke-static {p0, v4}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p0

    iput-short p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_xchSym:S

    return-void

    :pswitch_2e
    move-object v1, p1

    move p0, p3

    and-int p1, p0, v3

    ushr-int/2addr p1, v6

    int-to-short p1, p1

    invoke-static {p1}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p1

    iput-boolean p1, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fChsDiff:Z

    const p1, 0xffff

    and-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_chse:S

    return-void

    :cond_16
    move-object v1, p1

    move-object p1, p0

    invoke-virtual {v1, p1}, Lorg/apache/poi/hdf/extractor/CHP;->copy(Lorg/apache/poi/hdf/extractor/CHP;)V

    return-void

    :cond_17
    move-object v1, p1

    iput-boolean v5, v1, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    iput-boolean v5, v1, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    iput-boolean v5, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fOutline:Z

    iput-boolean v5, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    iput-boolean v5, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fShadow:Z

    iput-boolean v5, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    iput-boolean v5, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    iput-boolean v5, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    iput-byte v5, v1, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    iput-byte v5, v1, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    return-void

    :cond_18
    move-object v1, p1

    move p0, p3

    iput p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_istd:I

    return-void

    :cond_19
    move-object v1, p1

    move p0, p3

    iput p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fcObj:I

    return-void

    :cond_1a
    move-object v1, p1

    move p0, p3

    int-to-byte p1, p0

    iput-byte p1, v1, Lorg/apache/poi/hdf/extractor/CHP;->_icoHighlight:B

    invoke-static {p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_highlighted:Z

    return-void

    :cond_1b
    move-object v1, p1

    move p0, p3

    invoke-static {p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fData:Z

    return-void

    :cond_1c
    move-object v1, p1

    move-object p0, p5

    move v6, p6

    iget-object p1, v1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMark:[I

    add-int/lit8 p6, v6, -0x4

    invoke-static {p0, p6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput p2, p1, v5

    iget-object p1, v1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMark:[I

    add-int/lit8 p6, v6, -0x2

    invoke-static {p0, p6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p0

    aput p0, p1, v0

    return-void

    :cond_1d
    move-object v1, p1

    move p0, p3

    int-to-short p0, p0

    iput-short p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_ibstRMark:S

    return-void

    :cond_1e
    move-object v1, p1

    move p0, p3

    iput p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fcPic:I

    iput-boolean v0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fSpec:Z

    return-void

    :cond_1f
    move-object v1, p1

    move p0, p3

    invoke-static {p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fRMark:Z

    return-void

    :cond_20
    move-object v1, p1

    move p0, p3

    invoke-static {p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, v1, Lorg/apache/poi/hdf/extractor/CHP;->_fRMarkDel:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x53
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x62
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static doPAPOperation(Lorg/apache/poi/hdf/extractor/PAP;II[B[BII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fAdjustRight:B

    return-void

    :pswitch_2
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fUsePgsuSettings:B

    return-void

    :pswitch_3
    const/4 p1, 0x6

    if-ne p6, p1, :cond_0

    iput-object p3, p0, Lorg/apache/poi/hdf/extractor/PAP;->_numrm:[B

    return-void

    :pswitch_4
    iput-object p3, p0, Lorg/apache/poi/hdf/extractor/PAP;->_anld:[B

    return-void

    :pswitch_5
    int-to-short p1, p2

    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fontAlign:S

    return-void

    :pswitch_6
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_wAlignFont:I

    return-void

    :pswitch_7
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fAutoSpaceDN:B

    return-void

    :pswitch_8
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fAutoSpaceDE:B

    return-void

    :pswitch_9
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fTopLinePunct:B

    return-void

    :pswitch_a
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fOverflowPunct:B

    return-void

    :pswitch_b
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fWordWrap:B

    return-void

    :pswitch_c
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fKinsoku:B

    return-void

    :pswitch_d
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fWindowControl:B

    return-void

    :pswitch_e
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fLocked:B

    return-void

    :pswitch_f
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaFromText:I

    return-void

    :pswitch_10
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dyaFromText:I

    return-void

    :pswitch_11
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_shd:I

    return-void

    :pswitch_12
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dcs:I

    return-void

    :pswitch_13
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dyaHeight:I

    return-void

    :pswitch_14
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fNoAutoHyph:B

    return-void

    :pswitch_15
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBar:[S

    add-int/lit8 p2, p5, -0x4

    invoke-static {p4, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v0

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBar:[S

    add-int/lit8 p5, p5, -0x2

    invoke-static {p4, p5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput-short p1, p0, v1

    return-void

    :pswitch_16
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBetween:[S

    add-int/lit8 p2, p5, -0x4

    invoke-static {p4, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v0

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBetween:[S

    add-int/lit8 p5, p5, -0x2

    invoke-static {p4, p5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput-short p1, p0, v1

    return-void

    :pswitch_17
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcRight:[S

    add-int/lit8 p2, p5, -0x4

    invoke-static {p4, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v0

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcRight:[S

    add-int/lit8 p5, p5, -0x2

    invoke-static {p4, p5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput-short p1, p0, v1

    return-void

    :pswitch_18
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBottom:[S

    add-int/lit8 p2, p5, -0x4

    invoke-static {p4, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v0

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBottom:[S

    add-int/lit8 p5, p5, -0x2

    invoke-static {p4, p5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput-short p1, p0, v1

    return-void

    :pswitch_19
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcLeft:[S

    add-int/lit8 p2, p5, -0x4

    invoke-static {p4, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v0

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcLeft:[S

    add-int/lit8 p5, p5, -0x2

    invoke-static {p4, p5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput-short p1, p0, v1

    return-void

    :pswitch_1a
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcTop:[S

    add-int/lit8 p2, p5, -0x4

    invoke-static {p4, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v0

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcTop:[S

    add-int/lit8 p5, p5, -0x2

    invoke-static {p4, p5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput-short p1, p0, v1

    return-void

    :pswitch_1b
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_wr:B

    return-void

    :pswitch_1c
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaFromText:I

    return-void

    :pswitch_1d
    int-to-byte p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBar1:S

    return-void

    :pswitch_1e
    int-to-short p1, p2

    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBetween1:S

    return-void

    :pswitch_1f
    int-to-short p1, p2

    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcRight1:S

    return-void

    :pswitch_20
    int-to-short p1, p2

    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBottom1:S

    return-void

    :pswitch_21
    int-to-short p1, p2

    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcLeft1:S

    return-void

    :pswitch_22
    int-to-short p1, p2

    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcTop1:S

    return-void

    :pswitch_23
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaWidth:I

    return-void

    :pswitch_24
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dyaAbs:I

    return-void

    :pswitch_25
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaAbs:I

    return-void

    :pswitch_26
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fTtp:B

    return-void

    :pswitch_27
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fInTable:B

    return-void

    :pswitch_28
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dyaAfter:I

    return-void

    :pswitch_29
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dyaBefore:I

    return-void

    :pswitch_2a
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_lspd:[I

    add-int/lit8 p2, p5, -0x4

    invoke-static {p4, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput p2, p1, v0

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_lspd:[I

    add-int/lit8 p5, p5, -0x2

    invoke-static {p4, p5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput p1, p0, v1

    return-void

    :pswitch_2b
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaLeft1:I

    return-void

    :pswitch_2c
    iget p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaLeft:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaLeft:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaLeft:I

    return-void

    :pswitch_2d
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaLeft:I

    return-void

    :pswitch_2e
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaRight:I

    return-void

    :pswitch_2f
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fNoLnn:B

    return-void

    :pswitch_30
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_ilfo:I

    return-void

    :pswitch_31
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_ilvl:B

    return-void

    :pswitch_32
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcp:B

    return-void

    :pswitch_33
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcl:B

    return-void

    :pswitch_34
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fPageBreakBefore:B

    return-void

    :pswitch_35
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fKeepFollow:B

    return-void

    :pswitch_36
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fKeep:B

    return-void

    :pswitch_37
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fSideBySide:B

    return-void

    :pswitch_38
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_jc:B

    return-void

    :pswitch_39
    iget p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_istd:I

    const/16 p3, 0x9

    if-le p1, p3, :cond_1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :goto_1
    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_istd:I

    if-lez p2, :cond_2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_istd:I

    return-void

    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_istd:I

    return-void

    :pswitch_3a
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_istd:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static doSEPOperation(Lorg/apache/poi/hdf/extractor/SEP;II[B)V
    .locals 4

    const/high16 v0, -0x10000

    const/4 v1, 0x1

    const v2, 0xffff

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    int-to-short p1, p2

    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_wTextFlow:S

    return-void

    :pswitch_2
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaLinePitch:I

    return-void

    :pswitch_3
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxtCharSpace:I

    return-void

    :pswitch_4
    int-to-short p1, p2

    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_pgbProp:S

    return-void

    :pswitch_5
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_brcRight:[S

    and-int p1, p2, v2

    int-to-short p1, p1

    aput-short p1, p0, v3

    and-int p1, p2, v0

    shr-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    aput-short p1, p0, v1

    return-void

    :pswitch_6
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_brcBottom:[S

    and-int p1, p2, v2

    int-to-short p1, p1

    aput-short p1, p0, v3

    and-int p1, p2, v0

    shr-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    aput-short p1, p0, v1

    return-void

    :pswitch_7
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_brcLeft:[S

    and-int p1, p2, v2

    int-to-short p1, p1

    aput-short p1, p0, v3

    and-int p1, p2, v0

    shr-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    aput-short p1, p0, v1

    return-void

    :pswitch_8
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_brcTop:[S

    and-int p1, p2, v2

    int-to-short p1, p1

    aput-short p1, p0, v3

    and-int p1, p2, v0

    shr-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    aput-short p1, p0, v1

    return-void

    :pswitch_9
    aget-byte p1, p3, v3

    invoke-static {p1}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fPropMark:Z

    return-void

    :pswitch_a
    int-to-short p1, p2

    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dmPaperReq:S

    return-void

    :pswitch_b
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dzaGutter:I

    return-void

    :pswitch_c
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaBottom:I

    return-void

    :pswitch_d
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaTop:I

    return-void

    :pswitch_e
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaRight:I

    return-void

    :pswitch_f
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaLeft:I

    return-void

    :pswitch_10
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_yaPage:I

    return-void

    :pswitch_11
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_xaPage:I

    return-void

    :pswitch_12
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dmOrientPage:B

    return-void

    :pswitch_13
    int-to-short p1, p2

    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_pgnStart:S

    return-void

    :pswitch_14
    int-to-short p1, p2

    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_lnnMin:S

    return-void

    :pswitch_15
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_vjc:B

    return-void

    :pswitch_16
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fLBetween:Z

    return-void

    :pswitch_17
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaHdrBottom:I

    return-void

    :pswitch_18
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaHdrTop:I

    return-void

    :pswitch_19
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaLnn:I

    return-void

    :pswitch_1a
    int-to-short p1, p2

    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_nLnnMod:S

    return-void

    :pswitch_1b
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_grpfIhdt:B

    return-void

    :pswitch_1c
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_lnc:B

    return-void

    :pswitch_1d
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fEndNote:Z

    return-void

    :pswitch_1e
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fPgnRestart:Z

    return-void

    :pswitch_1f
    int-to-short p1, p2

    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaPgn:S

    return-void

    :pswitch_20
    int-to-short p1, p2

    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaPgn:S

    return-void

    :pswitch_21
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_nfcPgn:B

    return-void

    :pswitch_22
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fAutoPgn:Z

    return-void

    :pswitch_23
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaColumns:I

    return-void

    :pswitch_24
    int-to-short p1, p2

    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_ccolM1:S

    return-void

    :pswitch_25
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fTitlePage:Z

    return-void

    :pswitch_26
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_bkc:B

    return-void

    :pswitch_27
    int-to-short p1, p2

    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dmBinOther:S

    return-void

    :pswitch_28
    int-to-short p1, p2

    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dmBinFirst:S

    return-void

    :pswitch_29
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fUnlocked:Z

    return-void

    :pswitch_2a
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fEvenlySpaced:Z

    return-void

    :pswitch_2b
    iput-object p3, p0, Lorg/apache/poi/hdf/extractor/SEP;->_olstAnn:[B

    return-void

    :pswitch_2c
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_iHeadingPgn:B

    return-void

    :pswitch_2d
    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_cnsPgn:B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static doTAPOperation(Lorg/apache/poi/hdf/extractor/TAP;II[B)V
    .locals 8

    if-eqz p1, :cond_12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_10

    const/4 v2, 0x2

    if-eq p1, v2, :cond_e

    const/4 v3, 0x3

    if-eq p1, v3, :cond_d

    const/4 v3, 0x4

    if-eq p1, v3, :cond_c

    const/4 v4, 0x5

    const/16 v5, 0x10

    const/4 v6, 0x6

    const/16 v7, 0x8

    if-eq p1, v4, :cond_b

    const/4 v3, 0x7

    if-eq p1, v3, :cond_a

    if-eq p1, v7, :cond_8

    const/16 v3, 0x20

    if-eq p1, v3, :cond_3

    const/16 p3, 0x21

    if-eq p1, p3, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 p1, -0x1000000

    and-int/2addr p1, p2

    shr-int/lit8 p1, p1, 0x18

    const/high16 p3, 0xff0000

    and-int/2addr p3, p2

    shr-int/2addr p3, v5

    const v2, 0xffff

    and-int/2addr p2, v2

    iget-short v2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_itcMac:S

    add-int v3, v2, p3

    add-int/2addr v3, v1

    new-array v1, v3, [S

    add-int v3, v2, p3

    new-array v3, v3, [Lorg/apache/poi/hdf/extractor/TC;

    if-lt p1, v2, :cond_1

    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    add-int/lit8 v4, v2, 0x1

    invoke-static {p1, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    iget-short p0, p0, Lorg/apache/poi/hdf/extractor/TAP;->_itcMac:S

    invoke-static {p1, v0, v3, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    add-int/lit8 v4, p1, 0x1

    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    add-int v5, p1, p3

    iget-short v6, p0, Lorg/apache/poi/hdf/extractor/TAP;->_itcMac:S

    sub-int/2addr v6, p1

    invoke-static {v2, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    invoke-static {v2, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    iget-short p0, p0, Lorg/apache/poi/hdf/extractor/TAP;->_itcMac:S

    sub-int/2addr p0, p1

    invoke-static {v0, p1, v3, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move p0, p1

    :goto_1
    add-int v0, p1, p3

    if-ge p0, v0, :cond_2

    new-instance v0, Lorg/apache/poi/hdf/extractor/TC;

    invoke-direct {v0}, Lorg/apache/poi/hdf/extractor/TC;-><init>()V

    aput-object v0, v3, p0

    add-int/lit8 v0, p0, -0x1

    aget-short v0, v1, v0

    add-int/2addr v0, p2

    int-to-short v0, v0

    aput-short v0, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p0, v0, -0x1

    aget-short p0, v1, p0

    add-int/2addr p0, p2

    int-to-short p0, p0

    aput-short p0, v1, v0

    return-void

    :cond_3
    aget-byte p1, p3, v0

    :goto_2
    aget-byte p2, p3, v1

    if-ge p1, p2, :cond_11

    aget-byte p2, p3, v2

    and-int/lit8 v3, p2, 0x8

    if-lez v3, :cond_4

    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    aget-object p2, p2, p1

    iget-object p2, p2, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    invoke-static {p3, v6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v3

    aput-short v3, p2, v0

    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    aget-object p2, p2, p1

    iget-object p2, p2, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    invoke-static {p3, v7}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v3

    aput-short v3, p2, v1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, p2, 0x4

    if-lez v3, :cond_5

    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    aget-object p2, p2, p1

    iget-object p2, p2, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    invoke-static {p3, v6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v3

    aput-short v3, p2, v0

    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    aget-object p2, p2, p1

    iget-object p2, p2, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    invoke-static {p3, v7}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v3

    aput-short v3, p2, v1

    goto :goto_3

    :cond_5
    and-int/lit8 v3, p2, 0x2

    if-lez v3, :cond_6

    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    aget-object p2, p2, p1

    iget-object p2, p2, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    invoke-static {p3, v6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v3

    aput-short v3, p2, v0

    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    aget-object p2, p2, p1

    iget-object p2, p2, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    invoke-static {p3, v7}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v3

    aput-short v3, p2, v1

    goto :goto_3

    :cond_6
    and-int/lit8 p2, p2, 0x1

    if-lez p2, :cond_7

    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    aget-object p2, p2, p1

    iget-object p2, p2, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    invoke-static {p3, v6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v3

    aput-short v3, p2, v0

    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    aget-object p2, p2, p1

    iget-object p2, p2, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    invoke-static {p3, v7}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v3

    aput-short v3, p2, v1

    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    aget-byte p1, p3, v0

    int-to-short p2, p1

    iput-short p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_itcMac:S

    add-int/lit8 p2, p1, 0x1

    new-array p2, p2, [S

    iput-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    new-array p1, p1, [Lorg/apache/poi/hdf/extractor/TC;

    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    move p1, v0

    :goto_4
    iget-short p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_itcMac:S

    if-ge p1, p2, :cond_9

    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v3, v1

    invoke-static {p3, v3}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v3

    aput-short v3, p2, p1

    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    aget-byte v3, p3, v0

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    add-int/2addr v3, v1

    mul-int/lit8 v4, p1, 0x14

    add-int/2addr v4, v3

    invoke-static {p3, v4}, Lorg/apache/poi/hdf/extractor/TC;->convertBytesToTC([BI)Lorg/apache/poi/hdf/extractor/TC;

    move-result-object v3

    aput-object v3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    mul-int/lit8 p1, p2, 0x2

    add-int/2addr p1, v1

    invoke-static {p3, p1}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput-short p1, p0, p2

    return-void

    :cond_a
    iput p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_dyaRowHeight:I

    return-void

    :cond_b
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcTop:[S

    invoke-static {p3, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v0

    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcTop:[S

    invoke-static {p3, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v1

    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcLeft:[S

    invoke-static {p3, v3}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v0

    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcLeft:[S

    invoke-static {p3, v6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v1

    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcBottom:[S

    invoke-static {p3, v7}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v0

    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcBottom:[S

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v1

    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcRight:[S

    const/16 p2, 0xc

    invoke-static {p3, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v0

    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcRight:[S

    const/16 p2, 0xe

    invoke-static {p3, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v1

    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcHorizontal:[S

    invoke-static {p3, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v0

    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcHorizontal:[S

    const/16 p2, 0x12

    invoke-static {p3, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v1

    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcVertical:[S

    const/16 p2, 0x14

    invoke-static {p3, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v0

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcVertical:[S

    const/16 p1, 0x16

    invoke-static {p3, p1}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput-short p1, p0, v1

    return-void

    :cond_c
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_fTableHeader:Z

    return-void

    :cond_d
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_fCantSplit:Z

    return-void

    :cond_e
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    if-eqz p1, :cond_f

    iget p3, p0, Lorg/apache/poi/hdf/extractor/TAP;->_dxaGapHalf:I

    sub-int/2addr p3, p2

    aget-short v1, p1, v0

    add-int/2addr v1, p3

    int-to-short p3, v1

    aput-short p3, p1, v0

    :cond_f
    iput p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_dxaGapHalf:I

    return-void

    :cond_10
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    aget-short p1, p1, v0

    iget p3, p0, Lorg/apache/poi/hdf/extractor/TAP;->_dxaGapHalf:I

    add-int/2addr p1, p3

    sub-int/2addr p2, p1

    :goto_5
    iget-short p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_itcMac:S

    if-ge v0, p1, :cond_11

    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    aget-short p3, p1, v0

    add-int/2addr p3, p2

    int-to-short p3, p3

    aput-short p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_11
    :goto_6
    return-void

    :cond_12
    int-to-short p1, p2

    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_jc:S

    return-void
.end method

.method private static getCHPFlag(BZ)Z
    .locals 2

    const/16 v0, -0x80

    if-eq p0, v0, :cond_2

    const/16 v0, -0x7f

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    xor-int/lit8 p0, p1, 0x1

    return p0

    :cond_2
    return p1
.end method

.method public static getFlag(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;Z)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    .line 2
    instance-of v0, v8, Lorg/apache/poi/hdf/extractor/PAP;

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    move-object v0, v8

    check-cast v0, Lorg/apache/poi/hdf/extractor/PAP;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/PAP;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v12

    :goto_0
    if-eqz p3, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lorg/apache/poi/hdf/extractor/PAP;

    invoke-static {v4, v13}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v2

    iput v2, v1, Lorg/apache/poi/hdf/extractor/PAP;->_istd:I

    move-object v15, v0

    move v0, v11

    :goto_1
    move v1, v14

    goto :goto_4

    :cond_0
    move-object v15, v0

    move v0, v13

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, v8, Lorg/apache/poi/hdf/extractor/CHP;

    if-eqz v0, :cond_2

    .line 6
    :try_start_1
    move-object v0, v8

    check-cast v0, Lorg/apache/poi/hdf/extractor/CHP;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/CHP;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    move-object v1, v0

    check-cast v1, Lorg/apache/poi/hdf/extractor/CHP;

    move-object v2, v8

    check-cast v2, Lorg/apache/poi/hdf/extractor/CHP;

    iget v2, v2, Lorg/apache/poi/hdf/extractor/CHP;->_istd:I

    iput v2, v1, Lorg/apache/poi/hdf/extractor/CHP;->_baseIstd:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    move-object v0, v12

    :catch_2
    :goto_2
    move-object v15, v0

    move v1, v11

    :goto_3
    move v0, v13

    goto :goto_4

    .line 8
    :cond_2
    instance-of v0, v8, Lorg/apache/poi/hdf/extractor/SEP;

    if-eqz v0, :cond_3

    move-object v15, v8

    move v1, v10

    goto :goto_3

    .line 9
    :cond_3
    instance-of v0, v8, Lorg/apache/poi/hdf/extractor/TAP;

    if-eqz v0, :cond_c

    move-object v15, v8

    move v1, v9

    move v0, v11

    .line 10
    :goto_4
    array-length v2, v4

    if-ge v0, v2, :cond_b

    .line 11
    invoke-static {v4, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v2

    add-int/lit8 v3, v0, 0x2

    const v5, 0xe000

    and-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0xd

    int-to-byte v6, v5

    packed-switch v6, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unrecognized pap opcode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 v5, v0, 0x4

    .line 13
    aget-byte v5, v4, v5

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v4, v0

    aget-byte v7, v4, v3

    invoke-static {v13, v5, v0, v7}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt(BBBB)I

    move-result v0

    const/4 v5, 0x3

    move v7, v5

    move v5, v3

    :goto_5
    move v3, v0

    move-object v0, v12

    goto :goto_9

    :pswitch_1
    const/16 v5, -0x29f8

    if-eq v2, v5, :cond_4

    .line 14
    aget-byte v3, v4, v3

    invoke-static {v3}, Lorg/apache/poi/hdf/extractor/Utils;->convertUnsignedByteToInt(B)I

    move-result v3

    add-int/lit8 v0, v0, 0x3

    :goto_6
    move v5, v3

    move v3, v0

    goto :goto_7

    .line 15
    :cond_4
    invoke-static {v4, v3}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v3

    sub-int/2addr v3, v14

    add-int/lit8 v0, v0, 0x4

    goto :goto_6

    .line 16
    :goto_7
    new-array v0, v5, [B

    .line 17
    invoke-static {v4, v3, v0, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v5

    move v5, v3

    move v3, v13

    goto :goto_9

    .line 18
    :pswitch_2
    invoke-static {v4, v3}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v0

    :goto_8
    move v5, v3

    move v7, v11

    goto :goto_5

    .line 19
    :pswitch_3
    invoke-static {v4, v3}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result v0

    move v5, v3

    move v7, v10

    goto :goto_5

    .line 20
    :pswitch_4
    invoke-static {v4, v3}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v0

    goto :goto_8

    .line 21
    :pswitch_5
    aget-byte v0, v4, v3

    move v5, v3

    move v7, v14

    goto :goto_5

    :goto_9
    add-int/2addr v5, v7

    and-int/lit16 v7, v2, 0x1ff

    int-to-short v7, v7

    and-int/lit16 v2, v2, 0x1c00

    shr-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    if-eq v1, v14, :cond_9

    if-eq v1, v11, :cond_8

    if-eq v1, v10, :cond_7

    if-eq v1, v9, :cond_6

    :cond_5
    :goto_a
    move/from16 v16, v1

    goto :goto_b

    :cond_6
    if-ne v2, v9, :cond_5

    .line 22
    move-object v2, v15

    check-cast v2, Lorg/apache/poi/hdf/extractor/TAP;

    invoke-static {v2, v7, v3, v0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->doTAPOperation(Lorg/apache/poi/hdf/extractor/TAP;II[B)V

    goto :goto_a

    .line 23
    :cond_7
    move-object v2, v15

    check-cast v2, Lorg/apache/poi/hdf/extractor/SEP;

    invoke-static {v2, v7, v3, v0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->doSEPOperation(Lorg/apache/poi/hdf/extractor/SEP;II[B)V

    goto :goto_a

    :cond_8
    move-object v4, v0

    .line 24
    move-object v0, v8

    check-cast v0, Lorg/apache/poi/hdf/extractor/CHP;

    move v2, v1

    move-object v1, v15

    check-cast v1, Lorg/apache/poi/hdf/extractor/CHP;

    move/from16 v16, v2

    move v6, v5

    move v2, v7

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lorg/apache/poi/hdf/extractor/StyleSheet;->doCHPOperation(Lorg/apache/poi/hdf/extractor/CHP;Lorg/apache/poi/hdf/extractor/CHP;II[B[BILorg/apache/poi/hdf/extractor/StyleSheet;)V

    move v5, v6

    goto :goto_b

    :cond_9
    move-object v4, v0

    move/from16 v16, v1

    move v1, v7

    if-ne v2, v14, :cond_a

    .line 25
    move-object v0, v15

    check-cast v0, Lorg/apache/poi/hdf/extractor/PAP;

    move v2, v3

    move-object v3, v4

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lorg/apache/poi/hdf/extractor/StyleSheet;->doPAPOperation(Lorg/apache/poi/hdf/extractor/PAP;II[B[BII)V

    :cond_a
    :goto_b
    move-object/from16 v4, p0

    move v0, v5

    move/from16 v1, v16

    goto/16 :goto_4

    :cond_b
    return-object v15

    :cond_c
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getStyleDescription(I)Lorg/apache/poi/hdf/extractor/StyleDescription;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    aget-object p0, p0, p1

    return-object p0
.end method
