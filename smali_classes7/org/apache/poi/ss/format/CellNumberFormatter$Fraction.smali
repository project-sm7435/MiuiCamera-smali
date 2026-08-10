.class Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/format/CellNumberFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fraction"
.end annotation


# instance fields
.field private final denominator:I

.field private final numerator:I


# direct methods
.method private constructor <init>(DDII)V
    .locals 36

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p5

    move/from16 v4, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-long v5, v5

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v5, v7

    .line 3
    const-string v10, " to fraction ("

    const-string v11, "Overflow trying to convert "

    if-gtz v9, :cond_6

    long-to-double v12, v5

    sub-double/2addr v12, v1

    .line 4
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpg-double v9, v12, p3

    const/4 v12, 0x1

    if-gez v9, :cond_0

    long-to-int v1, v5

    .line 5
    iput v1, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->numerator:I

    .line 6
    iput v12, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->denominator:I

    return-void

    :cond_0
    const/4 v9, 0x0

    const-wide/16 v13, 0x1

    const-wide/16 v15, 0x0

    move-wide/from16 v22, v1

    move-wide/from16 v18, v13

    move-wide/from16 v20, v15

    move-wide v13, v5

    move v15, v9

    move-wide/from16 v16, v18

    :goto_0
    add-int/2addr v9, v12

    move-wide/from16 v24, v7

    long-to-double v7, v5

    sub-double v7, v22, v7

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    div-double v26, v26, v7

    .line 7
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-long v7, v7

    mul-long v28, v7, v13

    move-wide/from16 v30, v13

    add-long v12, v28, v16

    mul-long v28, v7, v18

    move-wide/from16 v32, v5

    add-long v5, v28, v20

    cmp-long v14, v12, v24

    if-gtz v14, :cond_5

    cmp-long v14, v5, v24

    if-gtz v14, :cond_5

    move-wide/from16 v28, v7

    long-to-double v7, v12

    move-wide/from16 v34, v7

    long-to-double v7, v5

    div-double v7, v34, v7

    if-ge v9, v4, :cond_1

    sub-double/2addr v7, v1

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v7, v7, p3

    if-lez v7, :cond_1

    int-to-long v7, v3

    cmp-long v7, v5, v7

    if-gez v7, :cond_1

    move-wide v7, v12

    move-wide/from16 v20, v18

    move-wide/from16 v22, v26

    move-wide/from16 v16, v30

    move/from16 v18, v15

    move-wide v14, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v14, v18

    move-wide/from16 v7, v30

    move-wide/from16 v28, v32

    const/16 v18, 0x1

    :goto_1
    if-eqz v18, :cond_4

    if-ge v9, v4, :cond_3

    int-to-long v1, v3

    cmp-long v1, v5, v1

    if-gez v1, :cond_2

    long-to-int v1, v12

    .line 9
    iput v1, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->numerator:I

    long-to-int v1, v5

    .line 10
    iput v1, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->denominator:I

    return-void

    :cond_2
    long-to-int v1, v7

    .line 11
    iput v1, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->numerator:I

    long-to-int v1, v14

    .line 12
    iput v1, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->denominator:I

    return-void

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unable to convert "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " to fraction after "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " iterations"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-wide v5, v14

    move/from16 v15, v18

    move-wide/from16 v18, v5

    move-wide v13, v7

    move-wide/from16 v7, v24

    move-wide/from16 v5, v28

    const/4 v12, 0x1

    goto/16 :goto_0

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/1)"

    .line 16
    invoke-static {v5, v6, v1, v3}, LC/R1;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(DI)V
    .locals 7

    const-wide/16 v3, 0x0

    const/16 v6, 0x64

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;-><init>(DDII)V

    return-void
.end method


# virtual methods
.method public getDenominator()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->denominator:I

    return p0
.end method

.method public getNumerator()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->numerator:I

    return p0
.end method
