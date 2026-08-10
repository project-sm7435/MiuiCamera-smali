.class public Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private newCols:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

.field private worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->cleanColumns()V

    return-void
.end method

.method private columnExists(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->sizeOfColArray()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method private columnExists1Based(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;J)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->sizeOfColArray()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method private insertCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;
    .locals 1

    invoke-direct/range {p0 .. p5}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->columnExists(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->insertNewCol(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMin(J)V

    invoke-interface {p1, p4, p5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMax(J)V

    array-length p2, p6

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object p3, p6, v0

    invoke-virtual {p0, p3, p1}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->setColumnAttributes(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static sortColumns(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;)V
    .locals 2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v0

    new-instance v1, Lorg/apache/poi/xssf/util/CTColComparator;

    invoke-direct {v1}, Lorg/apache/poi/xssf/util/CTColComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->setColArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)V

    return-void
.end method


# virtual methods
.method public addCleanColIntoCols(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_0
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->sizeOfColArray()I

    move-result v0

    if-ge v11, v0, :cond_8

    invoke-interface {v1, v11}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v13

    invoke-interface {v13}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide v2

    invoke-interface {v13}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide v4

    new-array v0, v8, [J

    aput-wide v2, v0, v10

    aput-wide v4, v0, v9

    invoke-interface {v7}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide v2

    invoke-interface {v7}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide v4

    new-array v6, v8, [J

    aput-wide v2, v6, v10

    aput-wide v4, v6, v9

    invoke-static {v0, v6}, Lorg/apache/poi/xssf/util/NumericRanges;->getOverlappingRange([J[J)[J

    move-result-object v14

    invoke-static {v0, v6}, Lorg/apache/poi/xssf/util/NumericRanges;->getOverlappingType([J[J)I

    move-result v15

    sget v0, Lorg/apache/poi/xssf/util/NumericRanges;->OVERLAPS_1_MINOR:I

    const-wide/16 v16, 0x1

    if-ne v15, v0, :cond_0

    aget-wide v2, v14, v10

    sub-long v2, v2, v16

    invoke-interface {v13, v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMax(J)V

    aget-wide v2, v14, v10

    aget-wide v4, v14, v9

    new-array v6, v8, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    aput-object v13, v6, v10

    aput-object v7, v6, v9

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->insertCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    aget-wide v0, v14, v9

    add-long v2, v0, v16

    invoke-interface {v7}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide v4

    new-array v6, v9, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    aput-object v7, v6, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->insertCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    :goto_1
    add-int/2addr v11, v8

    goto/16 :goto_3

    :cond_0
    sget v0, Lorg/apache/poi/xssf/util/NumericRanges;->OVERLAPS_2_MINOR:I

    if-ne v15, v0, :cond_1

    aget-wide v0, v14, v9

    add-long v0, v0, v16

    invoke-interface {v13, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMin(J)V

    aget-wide v2, v14, v10

    aget-wide v4, v14, v9

    new-array v6, v8, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    aput-object v13, v6, v10

    aput-object v7, v6, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->insertCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    invoke-interface {v7}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide v2

    aget-wide v0, v14, v10

    sub-long v4, v0, v16

    new-array v6, v9, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    aput-object v7, v6, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->insertCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    sget v1, Lorg/apache/poi/xssf/util/NumericRanges;->OVERLAPS_2_WRAPS:I

    if-ne v15, v1, :cond_4

    invoke-virtual {v0, v7, v13}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->setColumnAttributes(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)V

    invoke-interface {v7}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide v1

    invoke-interface {v13}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-interface {v7}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide v2

    invoke-interface {v13}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide v4

    sub-long v4, v4, v16

    new-array v6, v9, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    aput-object v7, v6, v10

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->insertCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    add-int/2addr v11, v9

    :cond_2
    invoke-interface {v7}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide v0

    invoke-interface {v13}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-interface {v13}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide v0

    add-long v2, v0, v16

    invoke-interface {v7}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide v4

    new-array v6, v9, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    aput-object v7, v6, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->insertCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    add-int/2addr v11, v9

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    sget v0, Lorg/apache/poi/xssf/util/NumericRanges;->OVERLAPS_1_WRAPS:I

    if-ne v15, v0, :cond_3

    invoke-interface {v7}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide v0

    invoke-interface {v13}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    invoke-interface {v13}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide v2

    invoke-interface {v7}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide v0

    sub-long v4, v0, v16

    new-array v6, v9, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    aput-object v13, v6, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->insertCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    add-int/2addr v11, v9

    :cond_5
    invoke-interface {v7}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide v0

    invoke-interface {v13}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    invoke-interface {v7}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide v0

    add-long v2, v0, v16

    invoke-interface {v13}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide v4

    new-array v6, v9, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    aput-object v13, v6, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->insertCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    add-int/2addr v11, v9

    goto :goto_2

    :cond_6
    move-object/from16 v0, p0

    :goto_2
    aget-wide v1, v14, v10

    invoke-interface {v13, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMin(J)V

    aget-wide v1, v14, v9

    invoke-interface {v13, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMax(J)V

    invoke-virtual {v0, v7, v13}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->setColumnAttributes(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)V

    :goto_3
    sget v1, Lorg/apache/poi/xssf/util/NumericRanges;->NO_OVERLAPS:I

    if-eq v15, v1, :cond_7

    move v12, v9

    :cond_7
    add-int/2addr v11, v9

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, p0

    if-nez v12, :cond_9

    invoke-virtual/range {p0 .. p2}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->cloneCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    :cond_9
    invoke-static/range {p1 .. p1}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->sortColumns(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;)V

    return-object p1
.end method

.method public cleanColumns()V
    .locals 7

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->newCols:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getColsArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v3

    move v4, v1

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    aget-object v5, v3, v4

    iget-object v6, p0, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->newCols:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    invoke-virtual {p0, v6, v5}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->addCleanColIntoCols(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    move-result-object v5

    iput-object v5, p0, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->newCols:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->removeCols(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewCols()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->newCols:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    invoke-interface {v0, v1, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->setColsArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;)V

    return-void
.end method

.method public cloneCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;
    .locals 2

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->addNewCol()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object p1

    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMin(J)V

    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMax(J)V

    invoke-virtual {p0, p2, p1}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->setColumnAttributes(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)V

    return-object p1
.end method

.method public columnExists(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;J)Z
    .locals 2

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->columnExists1Based(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;J)Z

    move-result p0

    return p0
.end method

.method public getColDefaultStyle(J)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getColumn(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getColumn(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getStyle()J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getColumn(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;
    .locals 2

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getColumn1Based(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object p0

    return-object p0
.end method

.method public getColumn1Based(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;
    .locals 14

    move-wide v0, p1

    const/4 v2, 0x1

    iget-object v4, p0, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    const/4 v10, 0x0

    invoke-interface {v4, v10}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getColsArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    move-result-object v4

    move v5, v10

    :goto_0
    invoke-interface {v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->sizeOfColArray()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v11

    invoke-interface {v11}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-gtz v6, :cond_3

    invoke-interface {v11}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-ltz v6, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {v11}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide v5

    cmp-long v5, v5, v0

    const-wide/16 v12, 0x1

    if-gez v5, :cond_0

    invoke-interface {v11}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide v5

    sub-long v7, v0, v12

    new-array v9, v2, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    aput-object v11, v9, v10

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->insertCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    :cond_0
    invoke-interface {v11}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide v5

    cmp-long v3, v5, v0

    if-lez v3, :cond_1

    add-long v5, v0, v12

    invoke-interface {v11}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide v7

    new-array v9, v2, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    aput-object v11, v9, v10

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->insertCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    :cond_1
    invoke-interface {v11, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMin(J)V

    invoke-interface {v11, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMax(J)V

    :cond_2
    return-object v11

    :cond_3
    add-int/2addr v5, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndexOfColumn(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)I
    .locals 4

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->sizeOfColArray()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide v0

    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide v0

    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getOrCreateColumn1Based(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getColumn1Based(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    const/4 p3, 0x0

    invoke-interface {p0, p3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getColsArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->addNewCol()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMin(J)V

    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMax(J)V

    return-object p0

    :cond_0
    return-object p3
.end method

.method public setColBestFit(JZ)V
    .locals 2

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getOrCreateColumn1Based(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object p0

    invoke-interface {p0, p3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setBestFit(Z)V

    return-void
.end method

.method public setColDefaultStyle(JI)V
    .locals 2

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getOrCreateColumn1Based(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object p0

    int-to-long p1, p3

    .line 3
    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setStyle(J)V

    return-void
.end method

.method public setColDefaultStyle(JLorg/apache/poi/ss/usermodel/CellStyle;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lorg/apache/poi/ss/usermodel/CellStyle;->getIndex()S

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->setColDefaultStyle(JI)V

    return-void
.end method

.method public setColHidden(JZ)V
    .locals 2

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getOrCreateColumn1Based(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object p0

    invoke-interface {p0, p3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setHidden(Z)V

    return-void
.end method

.method public setColWidth(JD)V
    .locals 2

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getOrCreateColumn1Based(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object p0

    invoke-interface {p0, p3, p4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setWidth(D)V

    return-void
.end method

.method public setColumnAttributes(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)V
    .locals 2

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->isSetBestFit()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getBestFit()Z

    move-result p0

    invoke-interface {p2, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setBestFit(Z)V

    :cond_0
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->isSetCustomWidth()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getCustomWidth()Z

    move-result p0

    invoke-interface {p2, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setCustomWidth(Z)V

    :cond_1
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->isSetHidden()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getHidden()Z

    move-result p0

    invoke-interface {p2, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setHidden(Z)V

    :cond_2
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->isSetStyle()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getStyle()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setStyle(J)V

    :cond_3
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->isSetWidth()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getWidth()D

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setWidth(D)V

    :cond_4
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->isSetCollapsed()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getCollapsed()Z

    move-result p0

    invoke-interface {p2, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setCollapsed(Z)V

    :cond_5
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->isSetPhonetic()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getPhonetic()Z

    move-result p0

    invoke-interface {p2, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setPhonetic(Z)V

    :cond_6
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->isSetOutlineLevel()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getOutlineLevel()S

    move-result p0

    invoke-interface {p2, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setOutlineLevel(S)V

    :cond_7
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->isSetCollapsed()Z

    move-result p0

    invoke-interface {p2, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setCollapsed(Z)V

    return-void
.end method

.method public setCustomWidth(JZ)V
    .locals 2

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getOrCreateColumn1Based(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object p0

    invoke-interface {p0, p3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setCustomWidth(Z)V

    return-void
.end method
