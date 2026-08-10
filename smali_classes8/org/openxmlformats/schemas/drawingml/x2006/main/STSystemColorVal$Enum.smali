.class public final Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;
.super Lorg/apache/xmlbeans/StringEnumAbstractBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enum"
.end annotation


# static fields
.field static final INT_ACTIVE_BORDER:I = 0xb

.field static final INT_ACTIVE_CAPTION:I = 0x3

.field static final INT_APP_WORKSPACE:I = 0xd

.field static final INT_BACKGROUND:I = 0x2

.field static final INT_BTN_FACE:I = 0x10

.field static final INT_BTN_HIGHLIGHT:I = 0x15

.field static final INT_BTN_SHADOW:I = 0x11

.field static final INT_BTN_TEXT:I = 0x13

.field static final INT_CAPTION_TEXT:I = 0xa

.field static final INT_GRADIENT_ACTIVE_CAPTION:I = 0x1b

.field static final INT_GRADIENT_INACTIVE_CAPTION:I = 0x1c

.field static final INT_GRAY_TEXT:I = 0x12

.field static final INT_HIGHLIGHT:I = 0xe

.field static final INT_HIGHLIGHT_TEXT:I = 0xf

.field static final INT_HOT_LIGHT:I = 0x1a

.field static final INT_INACTIVE_BORDER:I = 0xc

.field static final INT_INACTIVE_CAPTION:I = 0x4

.field static final INT_INACTIVE_CAPTION_TEXT:I = 0x14

.field static final INT_INFO_BK:I = 0x19

.field static final INT_INFO_TEXT:I = 0x18

.field static final INT_MENU:I = 0x5

.field static final INT_MENU_BAR:I = 0x1e

.field static final INT_MENU_HIGHLIGHT:I = 0x1d

.field static final INT_MENU_TEXT:I = 0x8

.field static final INT_SCROLL_BAR:I = 0x1

.field static final INT_WINDOW:I = 0x6

.field static final INT_WINDOW_FRAME:I = 0x7

.field static final INT_WINDOW_TEXT:I = 0x9

.field static final INT_X_3_D_DK_SHADOW:I = 0x16

.field static final INT_X_3_D_LIGHT:I = 0x17

.field private static final serialVersionUID:J = 0x1L

.field public static final table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    new-instance v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v2, "scrollBar"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v3, "background"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v4, "activeCaption"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v5, "inactiveCaption"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v6, "menu"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v7, "window"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v8, "windowFrame"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v9, "menuText"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v10, "windowText"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v11, "captionText"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v12, "activeBorder"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v13, "inactiveBorder"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v14, "appWorkspace"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v15, "highlight"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v14, v15, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v1, "highlightText"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v15, v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v2, "btnFace"

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v3, "btnShadow"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v3, "grayText"

    move-object/from16 v20, v2

    const/16 v2, 0x12

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v3, "btnText"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v3, "inactiveCaptionText"

    move-object/from16 v22, v2

    const/16 v2, 0x14

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v3, "btnHighlight"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v3, "3dDkShadow"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v3, "3dLight"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v3, "infoText"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v3, "infoBk"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v3, "hotLight"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v3, "gradientActiveCaption"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v3, "gradientInactiveCaption"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v3, "menuHighlight"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v2, v3, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    const-string v3, "menuBar"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v1, v3, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

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

    move-object/from16 v30, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    filled-new-array/range {v1 .. v30}, [Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;-><init>([Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/StringEnumAbstractBase;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;
    .locals 1

    sget-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    return-object p0
.end method

.method public static forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;
    .locals 1

    sget-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    move-result-object p0

    return-object p0
.end method
