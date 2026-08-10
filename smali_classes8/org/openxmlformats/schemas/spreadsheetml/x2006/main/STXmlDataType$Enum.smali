.class public final Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;
.super Lorg/apache/xmlbeans/StringEnumAbstractBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enum"
.end annotation


# static fields
.field static final INT_ANY_TYPE:I = 0x2d

.field static final INT_ANY_URI:I = 0x23

.field static final INT_BASE_64_BINARY:I = 0x6

.field static final INT_BOOLEAN:I = 0x16

.field static final INT_BYTE:I = 0x4

.field static final INT_DATE:I = 0x1a

.field static final INT_DATE_TIME:I = 0x18

.field static final INT_DECIMAL:I = 0x13

.field static final INT_DOUBLE:I = 0x15

.field static final INT_DURATION:I = 0x19

.field static final INT_ENTITIES:I = 0x29

.field static final INT_ENTITY:I = 0x28

.field static final INT_FLOAT:I = 0x14

.field static final INT_G_DAY:I = 0x1e

.field static final INT_G_MONTH:I = 0x1b

.field static final INT_G_MONTH_DAY:I = 0x1f

.field static final INT_G_YEAR:I = 0x1c

.field static final INT_G_YEAR_MONTH:I = 0x1d

.field static final INT_HEX_BINARY:I = 0x7

.field static final INT_ID:I = 0x25

.field static final INT_IDREF:I = 0x26

.field static final INT_IDREFS:I = 0x27

.field static final INT_INT:I = 0xd

.field static final INT_INTEGER:I = 0x8

.field static final INT_LANGUAGE:I = 0x24

.field static final INT_LONG:I = 0xf

.field static final INT_NAME:I = 0x20

.field static final INT_NC_NAME:I = 0x22

.field static final INT_NEGATIVE_INTEGER:I = 0xa

.field static final INT_NMTOKEN:I = 0x2b

.field static final INT_NMTOKENS:I = 0x2c

.field static final INT_NON_NEGATIVE_INTEGER:I = 0xc

.field static final INT_NON_POSITIVE_INTEGER:I = 0xb

.field static final INT_NORMALIZED_STRING:I = 0x2

.field static final INT_NOTATION:I = 0x2a

.field static final INT_POSITIVE_INTEGER:I = 0x9

.field static final INT_Q_NAME:I = 0x21

.field static final INT_SHORT:I = 0x11

.field static final INT_STRING:I = 0x1

.field static final INT_TIME:I = 0x17

.field static final INT_TOKEN:I = 0x3

.field static final INT_UNSIGNED_BYTE:I = 0x5

.field static final INT_UNSIGNED_INT:I = 0xe

.field static final INT_UNSIGNED_LONG:I = 0x10

.field static final INT_UNSIGNED_SHORT:I = 0x12

.field private static final serialVersionUID:J = 0x1L

.field public static final table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    new-instance v0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    new-instance v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v2, "string"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "normalizedString"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "token"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v5, "byte"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v6, "unsignedByte"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v7, "base64Binary"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v8, "hexBinary"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v9, "integer"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v10, "positiveInteger"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v11, "negativeInteger"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v12, "nonPositiveInteger"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v13, "nonNegativeInteger"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v14, "int"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v15, "unsignedInt"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v14, v15, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v1, "long"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v15, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v2, "unsignedLong"

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "short"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "unsignedShort"

    move-object/from16 v20, v2

    const/16 v2, 0x12

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "decimal"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "float"

    move-object/from16 v22, v2

    const/16 v2, 0x14

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "double"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "boolean"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "time"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "dateTime"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "duration"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "date"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "gMonth"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "gYear"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "gYearMonth"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "gDay"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "gMonthDay"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "Name"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "QName"

    move-object/from16 v35, v1

    const/16 v1, 0x21

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "NCName"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "anyURI"

    move-object/from16 v37, v1

    const/16 v1, 0x23

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "language"

    move-object/from16 v38, v2

    const/16 v2, 0x24

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "ID"

    move-object/from16 v39, v1

    const/16 v1, 0x25

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "IDREF"

    move-object/from16 v40, v2

    const/16 v2, 0x26

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "IDREFS"

    move-object/from16 v41, v1

    const/16 v1, 0x27

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "ENTITY"

    move-object/from16 v42, v2

    const/16 v2, 0x28

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "ENTITIES"

    move-object/from16 v43, v1

    const/16 v1, 0x29

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "NOTATION"

    move-object/from16 v44, v2

    const/16 v2, 0x2a

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "NMTOKEN"

    move-object/from16 v45, v1

    const/16 v1, 0x2b

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "NMTOKENS"

    move-object/from16 v46, v2

    const/16 v2, 0x2c

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v3, "anyType"

    move-object/from16 v47, v1

    const/16 v1, 0x2d

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v42, v45

    move-object/from16 v43, v46

    move-object/from16 v45, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v29

    move-object/from16 v29, v32

    move-object/from16 v32, v35

    move-object/from16 v35, v38

    move-object/from16 v38, v41

    move-object/from16 v41, v44

    move-object/from16 v44, v47

    filled-new-array/range {v1 .. v45}, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;-><init>([Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/StringEnumAbstractBase;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;
    .locals 1

    sget-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    return-object p0
.end method

.method public static forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;
    .locals 1

    sget-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    move-result-object p0

    return-object p0
.end method
