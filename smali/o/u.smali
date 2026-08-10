.class public final enum Lo/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo/u;

.field public static final enum b:Lo/u;

.field public static final synthetic c:[Lo/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/u;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/u;->a:Lo/u;

    new-instance v1, Lo/u;

    const-string v2, "HARDWARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/u;->b:Lo/u;

    new-instance v2, Lo/u;

    const-string v3, "SOFTWARE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lo/u;

    move-result-object v0

    sput-object v0, Lo/u;->c:[Lo/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/u;
    .locals 1

    const-class v0, Lo/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/u;

    return-object p0
.end method

.method public static values()[Lo/u;
    .locals 1

    sget-object v0, Lo/u;->c:[Lo/u;

    invoke-virtual {v0}, [Lo/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/u;

    return-object v0
.end method
