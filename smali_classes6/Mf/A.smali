.class public final enum LMf/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMf/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LMf/A;

.field public static final enum b:LMf/A;

.field public static final enum c:LMf/A;

.field public static final enum d:LMf/A;

.field public static final synthetic e:[LMf/A;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LMf/A;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMf/A;->a:LMf/A;

    new-instance v1, LMf/A;

    const-string v2, "SEALED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LMf/A;->b:LMf/A;

    new-instance v2, LMf/A;

    const-string v3, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LMf/A;->c:LMf/A;

    new-instance v3, LMf/A;

    const-string v4, "ABSTRACT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LMf/A;->d:LMf/A;

    filled-new-array {v0, v1, v2, v3}, [LMf/A;

    move-result-object v0

    sput-object v0, LMf/A;->e:[LMf/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LMf/A;
    .locals 1

    const-class v0, LMf/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMf/A;

    return-object p0
.end method

.method public static values()[LMf/A;
    .locals 1

    sget-object v0, LMf/A;->e:[LMf/A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMf/A;

    return-object v0
.end method
