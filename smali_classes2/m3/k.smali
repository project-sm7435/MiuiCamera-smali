.class public final enum Lm3/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm3/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm3/k;

.field public static final enum b:Lm3/k;

.field public static final enum c:Lm3/k;

.field public static final enum d:Lm3/k;

.field public static final enum e:Lm3/k;

.field public static final enum f:Lm3/k;

.field public static final enum g:Lm3/k;

.field public static final enum h:Lm3/k;

.field public static final enum i:Lm3/k;

.field public static final enum j:Lm3/k;

.field public static final enum k:Lm3/k;

.field public static final enum l:Lm3/k;

.field public static final enum m:Lm3/k;

.field public static final enum n:Lm3/k;

.field public static final synthetic o:[Lm3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lm3/k;

    const-string v1, "INVALID_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm3/k;->a:Lm3/k;

    new-instance v1, Lm3/k;

    const-string v2, "NORMAL_MODE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm3/k;->b:Lm3/k;

    new-instance v2, Lm3/k;

    const-string v3, "PAD_MODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm3/k;->c:Lm3/k;

    new-instance v3, Lm3/k;

    const-string v4, "BOOK_MODE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm3/k;->d:Lm3/k;

    new-instance v4, Lm3/k;

    const-string v5, "LAPTOP_MODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lm3/k;->e:Lm3/k;

    new-instance v5, Lm3/k;

    const-string v6, "REVERSAL_LAPTOP_MODE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm3/k;->f:Lm3/k;

    new-instance v6, Lm3/k;

    const-string v7, "VER_GALLERY_MODE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lm3/k;->g:Lm3/k;

    new-instance v7, Lm3/k;

    const-string v8, "HOR_GALLERY_MODE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm3/k;->h:Lm3/k;

    new-instance v8, Lm3/k;

    const-string v9, "FLIP_MODE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lm3/k;->i:Lm3/k;

    new-instance v9, Lm3/k;

    const-string v10, "REVERSAL_FLIP_MODE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm3/k;->j:Lm3/k;

    new-instance v10, Lm3/k;

    const-string v11, "SIMPLE_MODE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lm3/k;->k:Lm3/k;

    new-instance v11, Lm3/k;

    const-string v12, "REVERSAL_SIMPLE_MODE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lm3/k;->l:Lm3/k;

    new-instance v12, Lm3/k;

    const-string v13, "WIRELESS_MODE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lm3/k;->m:Lm3/k;

    new-instance v13, Lm3/k;

    const-string v14, "SECOND_SCREEN_MODE"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lm3/k;->n:Lm3/k;

    filled-new-array/range {v0 .. v13}, [Lm3/k;

    move-result-object v0

    sput-object v0, Lm3/k;->o:[Lm3/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm3/k;
    .locals 1

    const-class v0, Lm3/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm3/k;

    return-object p0
.end method

.method public static values()[Lm3/k;
    .locals 1

    sget-object v0, Lm3/k;->o:[Lm3/k;

    invoke-virtual {v0}, [Lm3/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm3/k;

    return-object v0
.end method
