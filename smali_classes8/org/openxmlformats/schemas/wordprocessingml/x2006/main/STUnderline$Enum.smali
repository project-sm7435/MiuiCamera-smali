.class public final Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;
.super Lorg/apache/xmlbeans/StringEnumAbstractBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enum"
.end annotation


# static fields
.field static final INT_DASH:I = 0x7

.field static final INT_DASHED_HEAVY:I = 0x8

.field static final INT_DASH_DOT_DOT_HEAVY:I = 0xe

.field static final INT_DASH_DOT_HEAVY:I = 0xc

.field static final INT_DASH_LONG:I = 0x9

.field static final INT_DASH_LONG_HEAVY:I = 0xa

.field static final INT_DOTTED:I = 0x5

.field static final INT_DOTTED_HEAVY:I = 0x6

.field static final INT_DOT_DASH:I = 0xb

.field static final INT_DOT_DOT_DASH:I = 0xd

.field static final INT_DOUBLE:I = 0x3

.field static final INT_NONE:I = 0x12

.field static final INT_SINGLE:I = 0x1

.field static final INT_THICK:I = 0x4

.field static final INT_WAVE:I = 0xf

.field static final INT_WAVY_DOUBLE:I = 0x11

.field static final INT_WAVY_HEAVY:I = 0x10

.field static final INT_WORDS:I = 0x2

.field private static final serialVersionUID:J = 0x1L

.field public static final table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    new-instance v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;

    const-string v2, "single"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;

    const-string v3, "words"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;

    const-string v4, "double"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;

    const-string v5, "thick"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;

    const-string v6, "dotted"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;

    const-string v7, "dottedHeavy"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;

    const-string v8, "dash"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;

    const-string v9, "dashedHeavy"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;

    const-string v10, "dashLong"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;

    const-string v11, "dashLongHeavy"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;

    const-string v12, "dotDash"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;

    const-string v13, "dashDotHeavy"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;

    const-string v14, "dotDotDash"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;

    const-string v15, "dashDotDotHeavy"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v14, v15, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;

    const-string v1, "wave"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v15, v1, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;

    const-string v2, "wavyHeavy"

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;

    const-string v3, "wavyDouble"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;

    const-string v3, "none"

    move-object/from16 v20, v2

    const/16 v2, 0x12

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    filled-new-array/range {v1 .. v18}, [Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;-><init>([Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/StringEnumAbstractBase;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;
    .locals 1

    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;

    return-object p0
.end method

.method public static forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;
    .locals 1

    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUnderline$Enum;

    move-result-object p0

    return-object p0
.end method
