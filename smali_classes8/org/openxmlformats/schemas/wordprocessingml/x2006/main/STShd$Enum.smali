.class public final Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;
.super Lorg/apache/xmlbeans/StringEnumAbstractBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enum"
.end annotation


# static fields
.field static final INT_CLEAR:I = 0x2

.field static final INT_DIAG_CROSS:I = 0x9

.field static final INT_DIAG_STRIPE:I = 0x7

.field static final INT_HORZ_CROSS:I = 0x8

.field static final INT_HORZ_STRIPE:I = 0x4

.field static final INT_NIL:I = 0x1

.field static final INT_PCT_10:I = 0x11

.field static final INT_PCT_12:I = 0x12

.field static final INT_PCT_15:I = 0x13

.field static final INT_PCT_20:I = 0x14

.field static final INT_PCT_25:I = 0x15

.field static final INT_PCT_30:I = 0x16

.field static final INT_PCT_35:I = 0x17

.field static final INT_PCT_37:I = 0x18

.field static final INT_PCT_40:I = 0x19

.field static final INT_PCT_45:I = 0x1a

.field static final INT_PCT_5:I = 0x10

.field static final INT_PCT_50:I = 0x1b

.field static final INT_PCT_55:I = 0x1c

.field static final INT_PCT_60:I = 0x1d

.field static final INT_PCT_62:I = 0x1e

.field static final INT_PCT_65:I = 0x1f

.field static final INT_PCT_70:I = 0x20

.field static final INT_PCT_75:I = 0x21

.field static final INT_PCT_80:I = 0x22

.field static final INT_PCT_85:I = 0x23

.field static final INT_PCT_87:I = 0x24

.field static final INT_PCT_90:I = 0x25

.field static final INT_PCT_95:I = 0x26

.field static final INT_REVERSE_DIAG_STRIPE:I = 0x6

.field static final INT_SOLID:I = 0x3

.field static final INT_THIN_DIAG_CROSS:I = 0xf

.field static final INT_THIN_DIAG_STRIPE:I = 0xd

.field static final INT_THIN_HORZ_CROSS:I = 0xe

.field static final INT_THIN_HORZ_STRIPE:I = 0xa

.field static final INT_THIN_REVERSE_DIAG_STRIPE:I = 0xc

.field static final INT_THIN_VERT_STRIPE:I = 0xb

.field static final INT_VERT_STRIPE:I = 0x5

.field private static final serialVersionUID:J = 0x1L

.field public static final table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    new-instance v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v2, "nil"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v3, "clear"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v4, "solid"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v5, "horzStripe"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v6, "vertStripe"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v7, "reverseDiagStripe"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v8, "diagStripe"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v9, "horzCross"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v10, "diagCross"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v11, "thinHorzStripe"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v12, "thinVertStripe"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v13, "thinReverseDiagStripe"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v14, "thinDiagStripe"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v15, "thinHorzCross"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v14, v15, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v1, "thinDiagCross"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v15, v1, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v2, "pct5"

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v3, "pct10"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v3, "pct12"

    move-object/from16 v20, v2

    const/16 v2, 0x12

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v3, "pct15"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v3, "pct20"

    move-object/from16 v22, v2

    const/16 v2, 0x14

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v3, "pct25"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v3, "pct30"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v3, "pct35"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v3, "pct37"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v3, "pct40"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v3, "pct45"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v3, "pct50"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v3, "pct55"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v3, "pct60"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v3, "pct62"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v3, "pct65"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v3, "pct70"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v3, "pct75"

    move-object/from16 v35, v1

    const/16 v1, 0x21

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v3, "pct80"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v3, "pct85"

    move-object/from16 v37, v1

    const/16 v1, 0x23

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v3, "pct87"

    move-object/from16 v38, v2

    const/16 v2, 0x24

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v3, "pct90"

    move-object/from16 v39, v1

    const/16 v1, 0x25

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    const-string v3, "pct95"

    move-object/from16 v40, v2

    const/16 v2, 0x26

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v38, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v40

    filled-new-array/range {v1 .. v38}, [Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;-><init>([Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/StringEnumAbstractBase;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;
    .locals 1

    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    return-object p0
.end method

.method public static forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;
    .locals 1

    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    move-result-object p0

    return-object p0
.end method
