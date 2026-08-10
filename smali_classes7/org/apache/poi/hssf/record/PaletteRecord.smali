.class public final Lorg/apache/poi/hssf/record/PaletteRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/PaletteRecord$PColor;
    }
.end annotation


# static fields
.field public static final FIRST_COLOR_INDEX:S = 0x8s

.field public static final STANDARD_PALETTE_SIZE:B = 0x38t

.field public static final sid:S = 0x92s


# instance fields
.field private final _colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/PaletteRecord$PColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    invoke-static {}, Lorg/apache/poi/hssf/record/PaletteRecord;->createDefaultPalette()[Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    new-instance v3, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    invoke-direct {v3, p1}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static createDefaultPalette()[Lorg/apache/poi/hssf/record/PaletteRecord$PColor;
    .locals 58

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v1

    const/16 v2, 0xff

    invoke-static {v2, v2, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v3

    move-object v4, v3

    invoke-static {v2, v0, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v3

    move-object v5, v4

    invoke-static {v0, v2, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v4

    move-object v6, v5

    invoke-static {v0, v0, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v5

    move-object v7, v6

    invoke-static {v2, v2, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v6

    move-object v8, v7

    invoke-static {v2, v0, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v7

    move-object v9, v8

    invoke-static {v0, v2, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v8

    const/16 v10, 0x80

    move-object v11, v9

    invoke-static {v10, v0, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v9

    invoke-static {v0, v10, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v12

    move-object v13, v11

    invoke-static {v0, v0, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v11

    move-object v14, v12

    invoke-static {v10, v10, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v12

    move-object v15, v13

    invoke-static {v10, v0, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v13

    move-object/from16 v16, v14

    invoke-static {v0, v10, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v14

    const/16 v0, 0xc0

    invoke-static {v0, v0, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v0

    move-object/from16 v18, v16

    invoke-static {v10, v10, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v16

    const/16 v10, 0x99

    const/16 v20, 0x0

    invoke-static {v10, v10, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v17

    const/16 v2, 0x33

    move-object/from16 v22, v0

    const/16 v0, 0x66

    move-object/from16 v23, v18

    invoke-static {v10, v2, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v18

    const/16 v2, 0xcc

    const/16 v10, 0xff

    const/16 v21, 0x80

    invoke-static {v10, v10, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v19

    move/from16 v26, v20

    invoke-static {v2, v10, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v20

    move/from16 v2, v26

    move/from16 v26, v21

    invoke-static {v0, v2, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v21

    move-object/from16 v28, v1

    move/from16 v1, v26

    move-object/from16 v26, v15

    move-object/from16 v15, v22

    invoke-static {v10, v1, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v22

    move-object/from16 v27, v23

    const/16 v1, 0xcc

    invoke-static {v2, v0, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v23

    const/16 v30, 0x33

    invoke-static {v1, v1, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v24

    const/16 v0, 0x80

    const/16 v29, 0x99

    invoke-static {v2, v2, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v25

    move-object/from16 v32, v26

    invoke-static {v10, v2, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v26

    move-object/from16 v33, v27

    invoke-static {v10, v10, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v27

    move-object/from16 v34, v28

    invoke-static {v2, v10, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v28

    move/from16 v35, v29

    invoke-static {v0, v2, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v29

    move/from16 v36, v30

    invoke-static {v0, v2, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v30

    invoke-static {v2, v0, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v0

    move-object/from16 v37, v32

    invoke-static {v2, v2, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v32

    move-object/from16 v38, v33

    invoke-static {v2, v1, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v33

    move-object/from16 v39, v34

    invoke-static {v1, v10, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v34

    move/from16 v40, v35

    invoke-static {v1, v10, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v35

    move/from16 v2, v40

    move/from16 v40, v36

    invoke-static {v10, v10, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v36

    move-object/from16 v42, v37

    invoke-static {v2, v1, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v37

    move-object/from16 v43, v38

    invoke-static {v10, v2, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v38

    move-object/from16 v44, v39

    invoke-static {v1, v2, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v39

    move/from16 v45, v40

    invoke-static {v10, v1, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v40

    move-object/from16 v31, v0

    move/from16 v2, v45

    const/16 v0, 0x66

    const/16 v45, 0x0

    invoke-static {v2, v0, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v41

    move-object/from16 v47, v42

    invoke-static {v2, v1, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v42

    move-object/from16 v46, v43

    move/from16 v2, v45

    const/16 v0, 0x99

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v43

    invoke-static {v10, v1, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v1

    const/16 v49, 0x66

    invoke-static {v10, v0, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v45

    move-object/from16 v50, v1

    move/from16 v1, v49

    invoke-static {v10, v1, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v10

    move-object/from16 v49, v47

    invoke-static {v1, v1, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v47

    const/16 v0, 0x96

    invoke-static {v0, v0, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v0

    move-object/from16 v52, v0

    move-object/from16 v48, v49

    const/16 v0, 0x33

    invoke-static {v2, v0, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v49

    move-object/from16 v53, v3

    move-object/from16 v51, v44

    move-object/from16 v44, v50

    const/16 v3, 0x99

    invoke-static {v0, v3, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v50

    move-object/from16 v54, v51

    invoke-static {v2, v0, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v51

    move-object/from16 v55, v48

    move-object/from16 v48, v52

    invoke-static {v0, v0, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v52

    invoke-static {v3, v0, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v2

    invoke-static {v3, v0, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v1

    invoke-static {v0, v0, v3}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v3

    invoke-static {v0, v0, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v56

    move-object/from16 v57, v54

    move-object/from16 v54, v1

    move-object/from16 v1, v57

    move-object/from16 v57, v53

    move-object/from16 v53, v2

    move-object/from16 v2, v55

    move-object/from16 v55, v3

    move-object/from16 v3, v57

    move-object/from16 v57, v46

    move-object/from16 v46, v10

    move-object/from16 v10, v57

    filled-new-array/range {v1 .. v56}, [Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v0

    return-object v0
.end method

.method private static pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public getColor(I)[B
    .locals 1

    add-int/lit8 p1, p1, -0x8

    if-ltz p1, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;->getTriplet()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDataSize()I
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, LC/I;->b(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x92

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setColor(SBBB)V
    .locals 3

    add-int/lit8 p1, p1, -0x8

    if-ltz p1, :cond_2

    const/16 v0, 0x38

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    new-instance v1, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    invoke-direct {v0, p2, p3, p4}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;-><init>(III)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[PALETTE]\n  numcolors     = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    const-string v4, "* colornum      = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "/*colornum      = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "[/PALETTE]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
