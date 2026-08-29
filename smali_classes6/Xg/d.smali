.class public final enum LXg/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXg/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LXg/d;

.field public static final enum b:LXg/d;

.field public static final enum c:LXg/d;

.field public static final enum d:LXg/d;

.field public static final synthetic e:[LXg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LXg/d;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXg/d;->a:LXg/d;

    new-instance v1, LXg/d;

    const-string v2, "REREGISTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LXg/d;->b:LXg/d;

    new-instance v2, LXg/d;

    const-string v3, "CANCELLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LXg/d;->c:LXg/d;

    new-instance v3, LXg/d;

    const-string v4, "ALREADY_SELECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LXg/d;->d:LXg/d;

    filled-new-array {v0, v1, v2, v3}, [LXg/d;

    move-result-object v0

    sput-object v0, LXg/d;->e:[LXg/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LXg/d;
    .locals 1

    const-class v0, LXg/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXg/d;

    return-object p0
.end method

.method public static values()[LXg/d;
    .locals 1

    sget-object v0, LXg/d;->e:[LXg/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXg/d;

    return-object v0
.end method
