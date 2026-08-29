.class public final enum LCc/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LCc/a;

.field public static final enum b:LCc/a;

.field public static final enum c:LCc/a;

.field public static final enum d:LCc/a;

.field public static final synthetic e:[LCc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LCc/a;

    const-string v1, "REF_DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCc/a;->a:LCc/a;

    new-instance v1, LCc/a;

    const-string v2, "REF_WIDTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCc/a;->b:LCc/a;

    new-instance v2, LCc/a;

    const-string v3, "REF_HEIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCc/a;->c:LCc/a;

    new-instance v3, LCc/a;

    const-string v4, "REF_GRAVITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LCc/a;->d:LCc/a;

    filled-new-array {v0, v1, v2, v3}, [LCc/a;

    move-result-object v0

    sput-object v0, LCc/a;->e:[LCc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LCc/a;
    .locals 1

    const-class v0, LCc/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCc/a;

    return-object p0
.end method

.method public static values()[LCc/a;
    .locals 1

    sget-object v0, LCc/a;->e:[LCc/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCc/a;

    return-object v0
.end method
