.class public final enum Lq3/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq3/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lq3/u;

.field public static final enum b:Lq3/u;

.field public static final enum c:Lq3/u;

.field public static final enum d:Lq3/u;

.field public static final synthetic e:[Lq3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq3/u;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq3/u;->a:Lq3/u;

    new-instance v1, Lq3/u;

    const-string v2, "MODULE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq3/u;->b:Lq3/u;

    new-instance v2, Lq3/u;

    const-string v3, "DYNAMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq3/u;->c:Lq3/u;

    new-instance v3, Lq3/u;

    const-string v4, "UNSPECIFIED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq3/u;->d:Lq3/u;

    filled-new-array {v0, v1, v2, v3}, [Lq3/u;

    move-result-object v0

    sput-object v0, Lq3/u;->e:[Lq3/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/u;
    .locals 1

    const-class v0, Lq3/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq3/u;

    return-object p0
.end method

.method public static values()[Lq3/u;
    .locals 1

    sget-object v0, Lq3/u;->e:[Lq3/u;

    invoke-virtual {v0}, [Lq3/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq3/u;

    return-object v0
.end method
