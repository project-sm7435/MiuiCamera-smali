.class public final enum LN0/K;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LN0/K;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LN0/K;

.field public static final enum d:LN0/K;

.field public static final enum e:LN0/K;

.field public static final enum f:LN0/K;

.field public static final enum g:LN0/K;

.field public static final enum h:LN0/K;

.field public static final enum i:LN0/K;

.field public static final enum j:LN0/K;

.field public static final enum k:LN0/K;

.field public static final enum l:LN0/K;

.field public static final synthetic m:[LN0/K;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, LN0/K;

    const-string v0, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2, v2}, LN0/K;-><init>(Ljava/lang/String;III)V

    sput-object v1, LN0/K;->c:LN0/K;

    new-instance v2, LN0/K;

    const-string v0, "MINI"

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/16 v5, 0x1e

    invoke-direct {v2, v0, v3, v4, v5}, LN0/K;-><init>(Ljava/lang/String;III)V

    sput-object v2, LN0/K;->d:LN0/K;

    new-instance v0, LN0/K;

    const-string v6, "DOWN_FULL"

    const/4 v7, 0x2

    const/16 v8, 0x32

    invoke-direct {v0, v6, v7, v3, v8}, LN0/K;-><init>(Ljava/lang/String;III)V

    sput-object v0, LN0/K;->e:LN0/K;

    new-instance v3, LN0/K;

    const-string v6, "UP_FULL"

    const/4 v9, 0x3

    invoke-direct {v3, v6, v9, v7, v8}, LN0/K;-><init>(Ljava/lang/String;III)V

    sput-object v3, LN0/K;->f:LN0/K;

    new-instance v6, LN0/K;

    const-string v7, "UP"

    const/4 v9, 0x4

    const/16 v10, 0xb

    invoke-direct {v6, v7, v9, v10, v8}, LN0/K;-><init>(Ljava/lang/String;III)V

    sput-object v6, LN0/K;->g:LN0/K;

    move-object v7, v6

    new-instance v6, LN0/K;

    const-string v9, "DOWN"

    const/4 v11, 0x5

    const/16 v12, 0xc

    invoke-direct {v6, v9, v11, v12, v8}, LN0/K;-><init>(Ljava/lang/String;III)V

    sput-object v6, LN0/K;->h:LN0/K;

    move-object v8, v7

    new-instance v7, LN0/K;

    const-string v9, "FULL"

    const/4 v11, 0x6

    const/16 v13, 0xd

    const/16 v14, 0x50

    invoke-direct {v7, v9, v11, v13, v14}, LN0/K;-><init>(Ljava/lang/String;III)V

    sput-object v7, LN0/K;->i:LN0/K;

    move-object v9, v8

    new-instance v8, LN0/K;

    const-string v11, "PATCH_0"

    const/4 v14, 0x7

    const/16 v15, 0x14

    const/16 v5, 0x64

    invoke-direct {v8, v11, v14, v15, v5}, LN0/K;-><init>(Ljava/lang/String;III)V

    sput-object v8, LN0/K;->j:LN0/K;

    move-object v11, v9

    new-instance v9, LN0/K;

    const/16 v14, 0x15

    const-string v15, "PATCH_1"

    const/16 v13, 0x8

    invoke-direct {v9, v15, v13, v14, v5}, LN0/K;-><init>(Ljava/lang/String;III)V

    sput-object v9, LN0/K;->k:LN0/K;

    new-instance v13, LN0/K;

    const/16 v14, 0x16

    const-string v15, "PATCH_2"

    const/16 v12, 0x9

    invoke-direct {v13, v15, v12, v14, v5}, LN0/K;-><init>(Ljava/lang/String;III)V

    move-object v12, v11

    new-instance v11, LN0/K;

    const-string v14, "PATCH_3"

    const/16 v15, 0x17

    invoke-direct {v11, v14, v4, v15, v5}, LN0/K;-><init>(Ljava/lang/String;III)V

    sput-object v11, LN0/K;->l:LN0/K;

    move-object v4, v12

    new-instance v12, LN0/K;

    const-string v14, "PATCH_4"

    const/16 v15, 0x18

    invoke-direct {v12, v14, v10, v15, v5}, LN0/K;-><init>(Ljava/lang/String;III)V

    move-object v10, v13

    new-instance v13, LN0/K;

    const-string v14, "PATCH_5"

    const/16 v15, 0x19

    move-object/from16 v19, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15, v5}, LN0/K;-><init>(Ljava/lang/String;III)V

    new-instance v14, LN0/K;

    const-string v0, "PATCH_6"

    const/16 v15, 0x1a

    move-object/from16 v18, v1

    const/16 v1, 0xd

    invoke-direct {v14, v0, v1, v15, v5}, LN0/K;-><init>(Ljava/lang/String;III)V

    new-instance v15, LN0/K;

    const/16 v0, 0x1b

    const-string v1, "PATCH_7"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0, v5}, LN0/K;-><init>(Ljava/lang/String;III)V

    new-instance v0, LN0/K;

    const/16 v1, 0x1c

    const-string v2, "PATCH_8"

    move-object/from16 v20, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1, v5}, LN0/K;-><init>(Ljava/lang/String;III)V

    new-instance v1, LN0/K;

    const/16 v2, 0x1d

    const-string v3, "PATCH_9"

    move-object/from16 v21, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2, v5}, LN0/K;-><init>(Ljava/lang/String;III)V

    new-instance v0, LN0/K;

    const-string v2, "PATCH_10"

    const/16 v3, 0x11

    move-object/from16 v22, v1

    const/16 v1, 0x1e

    invoke-direct {v0, v2, v3, v1, v5}, LN0/K;-><init>(Ljava/lang/String;III)V

    move-object v5, v4

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [LN0/K;

    move-result-object v0

    sput-object v0, LN0/K;->m:[LN0/K;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LN0/K;->a:I

    iput p4, p0, LN0/K;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN0/K;
    .locals 1

    const-class v0, LN0/K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN0/K;

    return-object p0
.end method

.method public static values()[LN0/K;
    .locals 1

    sget-object v0, LN0/K;->m:[LN0/K;

    invoke-virtual {v0}, [LN0/K;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN0/K;

    return-object v0
.end method
