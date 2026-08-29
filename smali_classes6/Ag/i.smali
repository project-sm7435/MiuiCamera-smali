.class public final enum LAg/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAg/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LAg/i;

.field public static final enum b:LAg/i;

.field public static final enum c:LAg/i;

.field public static final synthetic d:[LAg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAg/i;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAg/i;->a:LAg/i;

    new-instance v1, LAg/i;

    const-string v2, "FIR_UNSTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LAg/i;->b:LAg/i;

    new-instance v2, LAg/i;

    const-string v3, "IR_UNSTABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LAg/i;->c:LAg/i;

    filled-new-array {v0, v1, v2}, [LAg/i;

    move-result-object v0

    sput-object v0, LAg/i;->d:[LAg/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LAg/i;
    .locals 1

    const-class v0, LAg/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAg/i;

    return-object p0
.end method

.method public static values()[LAg/i;
    .locals 1

    sget-object v0, LAg/i;->d:[LAg/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAg/i;

    return-object v0
.end method
