.class public final enum Lorg/apache/poi/xslf/usermodel/SlideLayout;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/xslf/usermodel/SlideLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum BLANK:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum CHART:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum CHART_AND_TEXT:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum CLIP_ART_AND_TEXT:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum CLIP_ART_AND_VERT_TX:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum CUST:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum DGM:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum FOUR_OBJ:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum MEDIA_AND_TX:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum OBJ_AND_TWO_OBJ:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum OBJ_AND_TX:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum OBJ_ONLY:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum OBJ_OVER_TX:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum OBJ_TX:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum PIC_TX:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum SECTION_HEADER:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum TBL:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum TEXT:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum TEXT_AND_CHART:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum TITLE:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum TITLE_AND_CONTENT:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum TITLE_ONLY:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum TWO_COL_TX:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum TWO_OBJ:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum TWO_OBJ_AND_OBJ:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum TWO_OBJ_AND_TX:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum TWO_OBJ_OVER_TX:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum TWO_TX_TWO_OBJ:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum TX_AND_CLIP_ART:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum TX_AND_MEDIA:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum TX_AND_OBJ:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum TX_AND_TWO_OBJ:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum TX_OVER_OBJ:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum VERT_TITLE_AND_TX:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum VERT_TITLE_AND_TX_OVER_CHART:Lorg/apache/poi/xslf/usermodel/SlideLayout;

.field public static final enum VERT_TX:Lorg/apache/poi/xslf/usermodel/SlideLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v1, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v0, "TITLE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/xslf/usermodel/SlideLayout;->TITLE:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v2, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v0, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/xslf/usermodel/SlideLayout;->TEXT:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v3, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v0, "TWO_COL_TX"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/xslf/usermodel/SlideLayout;->TWO_COL_TX:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v4, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v0, "TBL"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/poi/xslf/usermodel/SlideLayout;->TBL:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v5, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v0, "TEXT_AND_CHART"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/poi/xslf/usermodel/SlideLayout;->TEXT_AND_CHART:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v6, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v0, "CHART_AND_TEXT"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/apache/poi/xslf/usermodel/SlideLayout;->CHART_AND_TEXT:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v7, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v0, "DGM"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/poi/xslf/usermodel/SlideLayout;->DGM:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v8, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v0, "CHART"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/apache/poi/xslf/usermodel/SlideLayout;->CHART:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v9, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v0, "TX_AND_CLIP_ART"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/apache/poi/xslf/usermodel/SlideLayout;->TX_AND_CLIP_ART:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v10, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v0, "CLIP_ART_AND_TEXT"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/apache/poi/xslf/usermodel/SlideLayout;->CLIP_ART_AND_TEXT:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v11, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v0, "TITLE_ONLY"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/apache/poi/xslf/usermodel/SlideLayout;->TITLE_ONLY:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v12, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v0, "BLANK"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/apache/poi/xslf/usermodel/SlideLayout;->BLANK:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v13, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v0, "TX_AND_OBJ"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/apache/poi/xslf/usermodel/SlideLayout;->TX_AND_OBJ:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v14, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v0, "OBJ_AND_TX"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/apache/poi/xslf/usermodel/SlideLayout;->OBJ_AND_TX:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v15, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v0, "OBJ_ONLY"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/apache/poi/xslf/usermodel/SlideLayout;->OBJ_ONLY:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v1, "TITLE_AND_CONTENT"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/SlideLayout;->TITLE_AND_CONTENT:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v1, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v2, "TX_AND_MEDIA"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/xslf/usermodel/SlideLayout;->TX_AND_MEDIA:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v2, "MEDIA_AND_TX"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/SlideLayout;->MEDIA_AND_TX:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v1, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v2, "OBJ_OVER_TX"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/xslf/usermodel/SlideLayout;->OBJ_OVER_TX:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v2, "TX_OVER_OBJ"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/SlideLayout;->TX_OVER_OBJ:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v1, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v2, "TX_AND_TWO_OBJ"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/xslf/usermodel/SlideLayout;->TX_AND_TWO_OBJ:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v2, "TWO_OBJ_AND_TX"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/SlideLayout;->TWO_OBJ_AND_TX:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v1, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v2, "TWO_OBJ_OVER_TX"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/xslf/usermodel/SlideLayout;->TWO_OBJ_OVER_TX:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v2, "FOUR_OBJ"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/SlideLayout;->FOUR_OBJ:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v1, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v2, "VERT_TX"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/xslf/usermodel/SlideLayout;->VERT_TX:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v2, "CLIP_ART_AND_VERT_TX"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/SlideLayout;->CLIP_ART_AND_VERT_TX:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v1, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v2, "VERT_TITLE_AND_TX"

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/xslf/usermodel/SlideLayout;->VERT_TITLE_AND_TX:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v2, "VERT_TITLE_AND_TX_OVER_CHART"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/SlideLayout;->VERT_TITLE_AND_TX_OVER_CHART:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v1, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v2, "TWO_OBJ"

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/xslf/usermodel/SlideLayout;->TWO_OBJ:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v2, "OBJ_AND_TWO_OBJ"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/SlideLayout;->OBJ_AND_TWO_OBJ:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v1, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v2, "TWO_OBJ_AND_OBJ"

    move-object/from16 v32, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/xslf/usermodel/SlideLayout;->TWO_OBJ_AND_OBJ:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v2, "CUST"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/SlideLayout;->CUST:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v1, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v2, "SECTION_HEADER"

    move-object/from16 v34, v0

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/xslf/usermodel/SlideLayout;->SECTION_HEADER:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v2, "TWO_TX_TWO_OBJ"

    move-object/from16 v35, v1

    const/16 v1, 0x21

    invoke-direct {v0, v2, v1}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/SlideLayout;->TWO_TX_TWO_OBJ:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v1, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v2, "OBJ_TX"

    move-object/from16 v36, v0

    const/16 v0, 0x22

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/xslf/usermodel/SlideLayout;->OBJ_TX:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    const-string v2, "PIC_TX"

    move-object/from16 v37, v1

    const/16 v1, 0x23

    invoke-direct {v0, v2, v1}, Lorg/apache/poi/xslf/usermodel/SlideLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/SlideLayout;->PIC_TX:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v0

    filled-new-array/range {v1 .. v36}, [Lorg/apache/poi/xslf/usermodel/SlideLayout;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/xslf/usermodel/SlideLayout;->$VALUES:[Lorg/apache/poi/xslf/usermodel/SlideLayout;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/xslf/usermodel/SlideLayout;
    .locals 1

    const-class v0, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xslf/usermodel/SlideLayout;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/xslf/usermodel/SlideLayout;
    .locals 1

    sget-object v0, Lorg/apache/poi/xslf/usermodel/SlideLayout;->$VALUES:[Lorg/apache/poi/xslf/usermodel/SlideLayout;

    invoke-virtual {v0}, [Lorg/apache/poi/xslf/usermodel/SlideLayout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/xslf/usermodel/SlideLayout;

    return-object v0
.end method
