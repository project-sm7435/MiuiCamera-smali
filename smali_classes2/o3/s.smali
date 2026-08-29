.class public final enum Lo3/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo3/s;

.field public static final enum b:Lo3/s;

.field public static final enum c:Lo3/s;

.field public static final enum d:Lo3/s;

.field public static final synthetic e:[Lo3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo3/s;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo3/s;->a:Lo3/s;

    new-instance v1, Lo3/s;

    const-string v2, "MODULE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo3/s;->b:Lo3/s;

    new-instance v2, Lo3/s;

    const-string v3, "DYNAMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo3/s;->c:Lo3/s;

    new-instance v3, Lo3/s;

    const-string v4, "UNSPECIFIED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo3/s;->d:Lo3/s;

    filled-new-array {v0, v1, v2, v3}, [Lo3/s;

    move-result-object v0

    sput-object v0, Lo3/s;->e:[Lo3/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo3/s;
    .locals 1

    const-class v0, Lo3/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo3/s;

    return-object p0
.end method

.method public static values()[Lo3/s;
    .locals 1

    sget-object v0, Lo3/s;->e:[Lo3/s;

    invoke-virtual {v0}, [Lo3/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo3/s;

    return-object v0
.end method
