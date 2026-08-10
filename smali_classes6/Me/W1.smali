.class public final enum LMe/W1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMe/W1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LMe/W1;

.field public static final enum C:LMe/W1;

.field public static final enum H:LMe/W1;

.field public static final enum M:LMe/W1;

.field public static final enum Q:LMe/W1;

.field public static final enum Y:LMe/W1;

.field public static final enum Z:LMe/W1;

.field public static final enum b:LMe/W1;

.field public static final enum c:LMe/W1;

.field public static final enum d:LMe/W1;

.field public static final enum d0:LMe/W1;

.field public static final enum e:LMe/W1;

.field public static final enum e0:LMe/W1;

.field public static final enum f:LMe/W1;

.field public static final enum f0:LMe/W1;

.field public static final enum g:LMe/W1;

.field public static final enum g0:LMe/W1;

.field public static final enum h:LMe/W1;

.field public static final enum h0:LMe/W1;

.field public static final enum i:LMe/W1;

.field public static final enum i0:LMe/W1;

.field public static final enum j:LMe/W1;

.field public static final enum j0:LMe/W1;

.field public static final enum k:LMe/W1;

.field public static final synthetic k0:[LMe/W1;

.field public static final enum l:LMe/W1;

.field public static final enum m:LMe/W1;

.field public static final enum n:LMe/W1;

.field public static final enum o:LMe/W1;

.field public static final enum p:LMe/W1;

.field public static final enum q:LMe/W1;

.field public static final enum r:LMe/W1;

.field public static final enum s:LMe/W1;

.field public static final enum t:LMe/W1;

.field public static final enum u:LMe/W1;

.field public static final enum w:LMe/W1;

.field public static final enum x:LMe/W1;

.field public static final enum y:LMe/W1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v1, LMe/W1;

    const-string v0, "Registration"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v1, LMe/W1;->b:LMe/W1;

    new-instance v2, LMe/W1;

    const-string v0, "UnRegistration"

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v2, LMe/W1;->c:LMe/W1;

    new-instance v3, LMe/W1;

    const-string v0, "Subscription"

    const/4 v5, 0x3

    invoke-direct {v3, v0, v4, v5}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v3, LMe/W1;->d:LMe/W1;

    new-instance v4, LMe/W1;

    const-string v0, "UnSubscription"

    const/4 v6, 0x4

    invoke-direct {v4, v0, v5, v6}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v4, LMe/W1;->e:LMe/W1;

    new-instance v5, LMe/W1;

    const-string v0, "SendMessage"

    const/4 v7, 0x5

    invoke-direct {v5, v0, v6, v7}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v5, LMe/W1;->f:LMe/W1;

    new-instance v6, LMe/W1;

    const-string v0, "AckMessage"

    const/4 v8, 0x6

    invoke-direct {v6, v0, v7, v8}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v6, LMe/W1;->g:LMe/W1;

    new-instance v7, LMe/W1;

    const-string v0, "SetConfig"

    const/4 v9, 0x7

    invoke-direct {v7, v0, v8, v9}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v7, LMe/W1;->h:LMe/W1;

    new-instance v8, LMe/W1;

    const-string v0, "ReportFeedback"

    const/16 v10, 0x8

    invoke-direct {v8, v0, v9, v10}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v8, LMe/W1;->i:LMe/W1;

    new-instance v9, LMe/W1;

    const-string v0, "Notification"

    const/16 v11, 0x9

    invoke-direct {v9, v0, v10, v11}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v9, LMe/W1;->j:LMe/W1;

    new-instance v10, LMe/W1;

    const-string v0, "Command"

    const/16 v12, 0xa

    invoke-direct {v10, v0, v11, v12}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v10, LMe/W1;->k:LMe/W1;

    new-instance v11, LMe/W1;

    const-string v0, "MultiConnectionBroadcast"

    const/16 v13, 0xb

    invoke-direct {v11, v0, v12, v13}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v11, LMe/W1;->l:LMe/W1;

    new-instance v12, LMe/W1;

    const-string v0, "MultiConnectionResult"

    const/16 v14, 0xc

    invoke-direct {v12, v0, v13, v14}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v12, LMe/W1;->m:LMe/W1;

    new-instance v13, LMe/W1;

    const-string v0, "ConnectionKick"

    const/16 v15, 0xd

    invoke-direct {v13, v0, v14, v15}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v13, LMe/W1;->n:LMe/W1;

    new-instance v14, LMe/W1;

    const-string v0, "ApnsMessage"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v14, v0, v15, v1}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v14, LMe/W1;->o:LMe/W1;

    new-instance v15, LMe/W1;

    const-string v0, "IOSDeviceTokenWrite"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v15, v0, v1, v2}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v15, LMe/W1;->p:LMe/W1;

    new-instance v0, LMe/W1;

    const-string v1, "SaveInvalidRegId"

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMe/W1;->q:LMe/W1;

    new-instance v1, LMe/W1;

    const-string v2, "ApnsCertChanged"

    move-object/from16 v19, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v3, v0}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v1, LMe/W1;->r:LMe/W1;

    new-instance v2, LMe/W1;

    const-string v3, "RegisterDevice"

    move-object/from16 v20, v1

    const/16 v1, 0x12

    invoke-direct {v2, v3, v0, v1}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v2, LMe/W1;->s:LMe/W1;

    new-instance v0, LMe/W1;

    const-string v3, "ExpandTopicInXmq"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v0, v3, v1, v2}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMe/W1;->t:LMe/W1;

    new-instance v1, LMe/W1;

    const-string v3, "SendMessageNew"

    move-object/from16 v22, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v2, v0}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v1, LMe/W1;->u:LMe/W1;

    new-instance v2, LMe/W1;

    const-string v3, "ExpandTopicInXmqNew"

    const/16 v0, 0x14

    move-object/from16 v24, v1

    const/16 v1, 0x17

    invoke-direct {v2, v3, v0, v1}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v2, LMe/W1;->w:LMe/W1;

    new-instance v0, LMe/W1;

    const-string v3, "DeleteInvalidMessage"

    const/16 v1, 0x15

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v0, v3, v1, v2}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMe/W1;->x:LMe/W1;

    new-instance v1, LMe/W1;

    const-string v3, "BadAction"

    const/16 v2, 0x63

    move-object/from16 v28, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v1, LMe/W1;->y:LMe/W1;

    new-instance v0, LMe/W1;

    const-string v2, "Presence"

    const/16 v3, 0x64

    move-object/from16 v23, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1, v3}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMe/W1;->A:LMe/W1;

    new-instance v1, LMe/W1;

    const-string v2, "FetchOfflineMessage"

    const/16 v3, 0x65

    move-object/from16 v25, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0, v3}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v1, LMe/W1;->C:LMe/W1;

    new-instance v0, LMe/W1;

    const/16 v2, 0x66

    const-string v3, "SaveJob"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMe/W1;->H:LMe/W1;

    new-instance v1, LMe/W1;

    const/16 v2, 0x67

    const-string v3, "Broadcast"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v1, LMe/W1;->M:LMe/W1;

    new-instance v0, LMe/W1;

    const/16 v2, 0x68

    const-string v3, "BatchPresence"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMe/W1;->Q:LMe/W1;

    new-instance v1, LMe/W1;

    const/16 v2, 0x69

    const-string v3, "BatchMessage"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v1, LMe/W1;->Y:LMe/W1;

    new-instance v0, LMe/W1;

    const/16 v2, 0x6b

    const-string v3, "StatCounter"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMe/W1;->Z:LMe/W1;

    new-instance v1, LMe/W1;

    const/16 v2, 0x6c

    const-string v3, "FetchTopicMessage"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v1, LMe/W1;->d0:LMe/W1;

    new-instance v0, LMe/W1;

    const/16 v2, 0x6d

    const-string v3, "DeleteAliasCache"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMe/W1;->e0:LMe/W1;

    new-instance v1, LMe/W1;

    const/16 v2, 0x6e

    const-string v3, "UpdateRegistration"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v1, LMe/W1;->f0:LMe/W1;

    new-instance v0, LMe/W1;

    const/16 v2, 0x70

    const-string v3, "BatchMessageNew"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMe/W1;->g0:LMe/W1;

    new-instance v1, LMe/W1;

    const/16 v2, 0x71

    const-string v3, "PublicWelfareMessage"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v1, LMe/W1;->h0:LMe/W1;

    new-instance v0, LMe/W1;

    const/16 v2, 0x72

    const-string v3, "RevokeMessage"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMe/W1;->i0:LMe/W1;

    new-instance v1, LMe/W1;

    const/16 v2, 0xc8

    const-string v3, "SimulatorJob"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0, v2}, LMe/W1;-><init>(Ljava/lang/String;II)V

    sput-object v1, LMe/W1;->j0:LMe/W1;

    move-object/from16 v2, v37

    move-object/from16 v37, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v24

    move-object/from16 v24, v25

    move-object/from16 v21, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    filled-new-array/range {v1 .. v37}, [LMe/W1;

    move-result-object v0

    sput-object v0, LMe/W1;->k0:[LMe/W1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LMe/W1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMe/W1;
    .locals 1

    const-class v0, LMe/W1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMe/W1;

    return-object p0
.end method

.method public static values()[LMe/W1;
    .locals 1

    sget-object v0, LMe/W1;->k0:[LMe/W1;

    invoke-virtual {v0}, [LMe/W1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMe/W1;

    return-object v0
.end method
