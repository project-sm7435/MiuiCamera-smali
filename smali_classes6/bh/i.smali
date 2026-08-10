.class public final enum Lbh/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbh/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbh/i;

.field public static final enum b:Lbh/i;

.field public static final enum c:Lbh/i;

.field public static final enum d:Lbh/i;

.field public static final synthetic e:[Lbh/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbh/i;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbh/i;->a:Lbh/i;

    new-instance v1, Lbh/i;

    const-string v2, "REREGISTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbh/i;->b:Lbh/i;

    new-instance v2, Lbh/i;

    const-string v3, "CANCELLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbh/i;->c:Lbh/i;

    new-instance v3, Lbh/i;

    const-string v4, "ALREADY_SELECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbh/i;->d:Lbh/i;

    filled-new-array {v0, v1, v2, v3}, [Lbh/i;

    move-result-object v0

    sput-object v0, Lbh/i;->e:[Lbh/i;

    invoke-static {v0}, LBg/C;->m([Ljava/lang/Enum;)Lrf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbh/i;
    .locals 1

    const-class v0, Lbh/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbh/i;

    return-object p0
.end method

.method public static values()[Lbh/i;
    .locals 1

    sget-object v0, Lbh/i;->e:[Lbh/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbh/i;

    return-object v0
.end method
