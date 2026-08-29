.class public final enum LRg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LRg/a;

.field public static final enum b:LRg/a;

.field public static final enum c:LRg/a;

.field public static final synthetic d:[LRg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LRg/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRg/a;->a:LRg/a;

    new-instance v1, LRg/a;

    const-string v2, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LRg/a;->b:LRg/a;

    new-instance v2, LRg/a;

    const-string v3, "DROP_LATEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LRg/a;->c:LRg/a;

    filled-new-array {v0, v1, v2}, [LRg/a;

    move-result-object v0

    sput-object v0, LRg/a;->d:[LRg/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LRg/a;
    .locals 1

    const-class v0, LRg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRg/a;

    return-object p0
.end method

.method public static values()[LRg/a;
    .locals 1

    sget-object v0, LRg/a;->d:[LRg/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRg/a;

    return-object v0
.end method
