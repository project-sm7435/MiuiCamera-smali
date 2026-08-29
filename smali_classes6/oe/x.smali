.class public final enum Loe/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loe/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loe/x;

.field public static final enum b:Loe/x;

.field public static final enum c:Loe/x;

.field public static final enum d:Loe/x;

.field public static final enum e:Loe/x;

.field public static final enum f:Loe/x;

.field public static final synthetic g:[Loe/x;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Loe/x;

    const-string v1, "DISABLE_PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe/x;->a:Loe/x;

    new-instance v1, Loe/x;

    const-string v2, "ENABLE_PUSH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loe/x;->b:Loe/x;

    new-instance v2, Loe/x;

    const-string v3, "UPLOAD_HUAWEI_TOKEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loe/x;->c:Loe/x;

    new-instance v3, Loe/x;

    const-string v4, "UPLOAD_FCM_TOKEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loe/x;->d:Loe/x;

    new-instance v4, Loe/x;

    const-string v5, "UPLOAD_COS_TOKEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Loe/x;->e:Loe/x;

    new-instance v5, Loe/x;

    const-string v6, "UPLOAD_FTOS_TOKEN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loe/x;->f:Loe/x;

    filled-new-array/range {v0 .. v5}, [Loe/x;

    move-result-object v0

    sput-object v0, Loe/x;->g:[Loe/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Loe/x;
    .locals 1

    const-class v0, Loe/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loe/x;

    return-object p0
.end method

.method public static values()[Loe/x;
    .locals 1

    sget-object v0, Loe/x;->g:[Loe/x;

    invoke-virtual {v0}, [Loe/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loe/x;

    return-object v0
.end method
