.class public final enum Lm3/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm3/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm3/l;

.field public static final enum b:Lm3/l;

.field public static final enum c:Lm3/l;

.field public static final enum d:Lm3/l;

.field public static final enum e:Lm3/l;

.field public static final enum f:Lm3/l;

.field public static final enum g:Lm3/l;

.field public static final enum h:Lm3/l;

.field public static final enum i:Lm3/l;

.field public static final enum j:Lm3/l;

.field public static final enum k:Lm3/l;

.field public static final synthetic l:[Lm3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lm3/l;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm3/l;->a:Lm3/l;

    new-instance v1, Lm3/l;

    const-string v2, "INIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm3/l;->b:Lm3/l;

    new-instance v2, Lm3/l;

    const-string v3, "ANGLE_CHANGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm3/l;->c:Lm3/l;

    new-instance v3, Lm3/l;

    const-string v4, "DEVICE_STATE_CHANGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm3/l;->d:Lm3/l;

    new-instance v4, Lm3/l;

    const-string v5, "ROTATION_CHANGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lm3/l;->e:Lm3/l;

    new-instance v5, Lm3/l;

    const-string v6, "PREVIEW_RECT_CHANGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm3/l;->f:Lm3/l;

    new-instance v6, Lm3/l;

    const-string v7, "PREVIEW_RECT_SCALE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lm3/l;->g:Lm3/l;

    new-instance v7, Lm3/l;

    const-string v8, "FACING_CHANGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm3/l;->h:Lm3/l;

    new-instance v8, Lm3/l;

    const-string v9, "CONDITIONS_CHANGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lm3/l;->i:Lm3/l;

    new-instance v9, Lm3/l;

    const-string v10, "GALLERY_OPEN"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm3/l;->j:Lm3/l;

    new-instance v10, Lm3/l;

    const-string v11, "LAPTOP_SWITCH"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lm3/l;

    const-string v12, "FLIP_SWITCH"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lm3/l;->k:Lm3/l;

    filled-new-array/range {v0 .. v11}, [Lm3/l;

    move-result-object v0

    sput-object v0, Lm3/l;->l:[Lm3/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm3/l;
    .locals 1

    const-class v0, Lm3/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm3/l;

    return-object p0
.end method

.method public static values()[Lm3/l;
    .locals 1

    sget-object v0, Lm3/l;->l:[Lm3/l;

    invoke-virtual {v0}, [Lm3/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm3/l;

    return-object v0
.end method
