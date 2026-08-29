.class public final enum Lpj/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpj/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpj/a;

.field public static final enum b:Lpj/a;

.field public static final enum c:Lpj/a;

.field public static final enum d:Lpj/a;

.field public static final enum e:Lpj/a;

.field public static final enum f:Lpj/a;

.field public static final enum g:Lpj/a;

.field public static final enum h:Lpj/a;

.field public static final enum i:Lpj/a;

.field public static final enum j:Lpj/a;

.field public static final enum k:Lpj/a;

.field public static final enum l:Lpj/a;

.field public static final enum m:Lpj/a;

.field public static final enum n:Lpj/a;

.field public static final synthetic o:[Lpj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lpj/a;

    const-string v1, "MONO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpj/a;->a:Lpj/a;

    new-instance v1, Lpj/a;

    const-string v2, "STEREO_LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpj/a;->b:Lpj/a;

    new-instance v2, Lpj/a;

    const-string v3, "STEREO_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpj/a;->c:Lpj/a;

    new-instance v3, Lpj/a;

    const-string v4, "LEFT_TOTAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lpj/a;

    const-string v5, "RIGHT_TOTAL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lpj/a;

    const-string v6, "FRONT_LEFT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpj/a;->d:Lpj/a;

    new-instance v6, Lpj/a;

    const-string v7, "FRONT_RIGHT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lpj/a;->e:Lpj/a;

    new-instance v7, Lpj/a;

    const-string v8, "CENTER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lpj/a;->f:Lpj/a;

    new-instance v8, Lpj/a;

    const-string v9, "LFE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lpj/a;->g:Lpj/a;

    new-instance v9, Lpj/a;

    const-string v10, "REAR_LEFT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lpj/a;->h:Lpj/a;

    new-instance v10, Lpj/a;

    const-string v11, "REAR_RIGHT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lpj/a;->i:Lpj/a;

    new-instance v11, Lpj/a;

    const-string v12, "FRONT_CENTER_LEFT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lpj/a;->j:Lpj/a;

    new-instance v12, Lpj/a;

    const-string v13, "FRONT_CENTER_RIGHT"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lpj/a;->k:Lpj/a;

    new-instance v13, Lpj/a;

    const-string v14, "REAR_CENTER"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lpj/a;->l:Lpj/a;

    new-instance v14, Lpj/a;

    const-string v15, "SIDE_LEFT"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lpj/a;->m:Lpj/a;

    new-instance v15, Lpj/a;

    const-string v13, "SIDE_RIGHT"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lpj/a;->n:Lpj/a;

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    filled-new-array/range {v0 .. v15}, [Lpj/a;

    move-result-object v0

    sput-object v0, Lpj/a;->o:[Lpj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpj/a;
    .locals 1

    const-class v0, Lpj/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpj/a;

    return-object p0
.end method

.method public static values()[Lpj/a;
    .locals 1

    sget-object v0, Lpj/a;->o:[Lpj/a;

    invoke-virtual {v0}, [Lpj/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpj/a;

    return-object v0
.end method
