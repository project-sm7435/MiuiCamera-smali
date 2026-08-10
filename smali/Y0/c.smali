.class public final enum LY0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LY0/c;

.field public static final enum b:LY0/c;

.field public static final enum c:LY0/c;

.field public static final enum d:LY0/c;

.field public static final enum e:LY0/c;

.field public static final enum f:LY0/c;

.field public static final enum g:LY0/c;

.field public static final enum h:LY0/c;

.field public static final enum i:LY0/c;

.field public static final enum j:LY0/c;

.field public static final enum k:LY0/c;

.field public static final enum l:LY0/c;

.field public static final synthetic m:[LY0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, LY0/c;

    const-string v0, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LY0/c;

    const-string v0, "AI"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY0/c;->a:LY0/c;

    new-instance v3, LY0/c;

    const-string v0, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LY0/c;->b:LY0/c;

    new-instance v4, LY0/c;

    const-string v0, "BEAUTY"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LY0/c;

    const-string v0, "BEAUTY_INDIA"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LY0/c;->c:LY0/c;

    new-instance v6, LY0/c;

    const-string v0, "MAKEUP"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LY0/c;->d:LY0/c;

    new-instance v7, LY0/c;

    const-string v0, "STICKER"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, LY0/c;

    const-string v0, "LIGHTING"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LY0/c;->e:LY0/c;

    new-instance v9, LY0/c;

    const-string v0, "MI_LIVE"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, LY0/c;

    const-string v0, "VIDEO"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LY0/c;->f:LY0/c;

    new-instance v11, LY0/c;

    const-string v0, "CV_STYLE"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LY0/c;->g:LY0/c;

    new-instance v12, LY0/c;

    const-string v0, "TONE"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LY0/c;->h:LY0/c;

    new-instance v13, LY0/c;

    const-string v0, "VIBRANCE"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LY0/c;->i:LY0/c;

    new-instance v14, LY0/c;

    const-string v0, "PORTRAIT_STYLE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LY0/c;->j:LY0/c;

    new-instance v15, LY0/c;

    const-string v0, "PORTRAIT_STAR"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LY0/c;->k:LY0/c;

    new-instance v0, LY0/c;

    const-string v1, "CINEMATIC_LUT"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY0/c;->l:LY0/c;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [LY0/c;

    move-result-object v0

    sput-object v0, LY0/c;->m:[LY0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LY0/c;
    .locals 1

    const-class v0, LY0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY0/c;

    return-object p0
.end method

.method public static values()[LY0/c;
    .locals 1

    sget-object v0, LY0/c;->m:[LY0/c;

    invoke-virtual {v0}, [LY0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY0/c;

    return-object v0
.end method
