.class public final enum LDf/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDf/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LDf/r;

.field public static final enum b:LDf/r;

.field public static final enum c:LDf/r;

.field public static final enum d:LDf/r;

.field public static final synthetic e:[LDf/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LDf/r;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDf/r;->a:LDf/r;

    new-instance v1, LDf/r;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDf/r;->b:LDf/r;

    new-instance v2, LDf/r;

    const-string v3, "INTERNAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LDf/r;->c:LDf/r;

    new-instance v3, LDf/r;

    const-string v4, "PRIVATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LDf/r;->d:LDf/r;

    filled-new-array {v0, v1, v2, v3}, [LDf/r;

    move-result-object v0

    sput-object v0, LDf/r;->e:[LDf/r;

    invoke-static {v0}, LKe/l;->l([Ljava/lang/Enum;)Lof/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDf/r;
    .locals 1

    const-class v0, LDf/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDf/r;

    return-object p0
.end method

.method public static values()[LDf/r;
    .locals 1

    sget-object v0, LDf/r;->e:[LDf/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDf/r;

    return-object v0
.end method
