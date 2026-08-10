.class public final enum Lqe/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqe/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqe/t;

.field public static final enum b:Lqe/t;

.field public static final enum c:Lqe/t;

.field public static final enum d:Lqe/t;

.field public static final synthetic e:[Lqe/t;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqe/t;

    const-string v1, "HUAWEI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqe/t;->a:Lqe/t;

    new-instance v1, Lqe/t;

    const-string v2, "MEIZU"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lqe/t;

    const-string v3, "FCM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lqe/t;

    const-string v4, "OPPO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqe/t;->b:Lqe/t;

    new-instance v4, Lqe/t;

    const-string v5, "VIVO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqe/t;->c:Lqe/t;

    new-instance v5, Lqe/t;

    const-string v6, "OTHER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqe/t;->d:Lqe/t;

    filled-new-array/range {v0 .. v5}, [Lqe/t;

    move-result-object v0

    sput-object v0, Lqe/t;->e:[Lqe/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqe/t;
    .locals 1

    const-class v0, Lqe/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqe/t;

    return-object p0
.end method

.method public static values()[Lqe/t;
    .locals 1

    sget-object v0, Lqe/t;->e:[Lqe/t;

    invoke-virtual {v0}, [Lqe/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqe/t;

    return-object v0
.end method
