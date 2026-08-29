.class public final enum LPg/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPg/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LPg/F;

.field public static final enum b:LPg/F;

.field public static final enum c:LPg/F;

.field public static final synthetic d:[LPg/F;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPg/F;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPg/F;->a:LPg/F;

    new-instance v1, LPg/F;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPg/F;->b:LPg/F;

    new-instance v2, LPg/F;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LPg/F;->c:LPg/F;

    new-instance v3, LPg/F;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [LPg/F;

    move-result-object v0

    sput-object v0, LPg/F;->d:[LPg/F;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LPg/F;
    .locals 1

    const-class v0, LPg/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPg/F;

    return-object p0
.end method

.method public static values()[LPg/F;
    .locals 1

    sget-object v0, LPg/F;->d:[LPg/F;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPg/F;

    return-object v0
.end method
