.class public final enum Lsc/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsc/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lsc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsc/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lsc/b;

    const-string v2, "LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lsc/b;

    const-string v3, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lsc/b;

    const-string v4, "MEDIUM_HIGH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lsc/b;

    const-string v5, "HIGH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lsc/b;

    move-result-object v0

    sput-object v0, Lsc/b;->a:[Lsc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsc/b;
    .locals 1

    const-class v0, Lsc/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsc/b;

    return-object p0
.end method

.method public static values()[Lsc/b;
    .locals 1

    sget-object v0, Lsc/b;->a:[Lsc/b;

    invoke-virtual {v0}, [Lsc/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsc/b;

    return-object v0
.end method
