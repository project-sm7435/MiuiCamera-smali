.class public final enum Loe/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loe/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loe/u;

.field public static final enum b:Loe/u;

.field public static final enum c:Loe/u;

.field public static final enum d:Loe/u;

.field public static final synthetic e:[Loe/u;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Loe/u;

    const-string v1, "HUAWEI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe/u;->a:Loe/u;

    new-instance v1, Loe/u;

    const-string v2, "MEIZU"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Loe/u;

    const-string v3, "FCM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Loe/u;

    const-string v4, "OPPO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loe/u;->b:Loe/u;

    new-instance v4, Loe/u;

    const-string v5, "VIVO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Loe/u;->c:Loe/u;

    new-instance v5, Loe/u;

    const-string v6, "OTHER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loe/u;->d:Loe/u;

    filled-new-array/range {v0 .. v5}, [Loe/u;

    move-result-object v0

    sput-object v0, Loe/u;->e:[Loe/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Loe/u;
    .locals 1

    const-class v0, Loe/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loe/u;

    return-object p0
.end method

.method public static values()[Loe/u;
    .locals 1

    sget-object v0, Loe/u;->e:[Loe/u;

    invoke-virtual {v0}, [Loe/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loe/u;

    return-object v0
.end method
