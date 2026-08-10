.class public final enum Lsj/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsj/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsj/a;

.field public static final enum b:Lsj/a;

.field public static final enum c:Lsj/a;

.field public static final enum d:Lsj/a;

.field public static final enum e:Lsj/a;

.field public static final enum f:Lsj/a;

.field public static final enum g:Lsj/a;

.field public static final enum h:Lsj/a;

.field public static final enum i:Lsj/a;

.field public static final enum j:Lsj/a;

.field public static final enum k:Lsj/a;

.field public static final enum l:Lsj/a;

.field public static final enum m:Lsj/a;

.field public static final enum n:Lsj/a;

.field public static final synthetic o:[Lsj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, Lsj/a;

    const-string v0, "MONO"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsj/a;->a:Lsj/a;

    new-instance v2, Lsj/a;

    const-string v0, "STEREO_LEFT"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsj/a;->b:Lsj/a;

    new-instance v3, Lsj/a;

    const-string v0, "STEREO_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsj/a;->c:Lsj/a;

    new-instance v4, Lsj/a;

    const-string v0, "LEFT_TOTAL"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lsj/a;

    const-string v0, "RIGHT_TOTAL"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lsj/a;

    const-string v0, "FRONT_LEFT"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lsj/a;->d:Lsj/a;

    new-instance v7, Lsj/a;

    const-string v0, "FRONT_RIGHT"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsj/a;->e:Lsj/a;

    new-instance v8, Lsj/a;

    const-string v0, "CENTER"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lsj/a;->f:Lsj/a;

    new-instance v9, Lsj/a;

    const-string v0, "LFE"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsj/a;->g:Lsj/a;

    new-instance v10, Lsj/a;

    const-string v0, "REAR_LEFT"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lsj/a;->h:Lsj/a;

    new-instance v11, Lsj/a;

    const-string v0, "REAR_RIGHT"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lsj/a;->i:Lsj/a;

    new-instance v12, Lsj/a;

    const-string v0, "FRONT_CENTER_LEFT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lsj/a;->j:Lsj/a;

    new-instance v13, Lsj/a;

    const-string v0, "FRONT_CENTER_RIGHT"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lsj/a;->k:Lsj/a;

    new-instance v14, Lsj/a;

    const-string v0, "REAR_CENTER"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lsj/a;->l:Lsj/a;

    new-instance v15, Lsj/a;

    const-string v0, "SIDE_LEFT"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lsj/a;->m:Lsj/a;

    new-instance v0, Lsj/a;

    const-string v1, "SIDE_RIGHT"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsj/a;->n:Lsj/a;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lsj/a;

    move-result-object v0

    sput-object v0, Lsj/a;->o:[Lsj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsj/a;
    .locals 1

    const-class v0, Lsj/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsj/a;

    return-object p0
.end method

.method public static values()[Lsj/a;
    .locals 1

    sget-object v0, Lsj/a;->o:[Lsj/a;

    invoke-virtual {v0}, [Lsj/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsj/a;

    return-object v0
.end method
