.class public final enum Lsc/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsc/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lsc/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsc/j;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lsc/j;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lsc/j;

    const-string v3, "COMMAND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lsc/j;

    move-result-object v0

    sput-object v0, Lsc/j;->a:[Lsc/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsc/j;
    .locals 1

    const-class v0, Lsc/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsc/j;

    return-object p0
.end method

.method public static values()[Lsc/j;
    .locals 1

    sget-object v0, Lsc/j;->a:[Lsc/j;

    invoke-virtual {v0}, [Lsc/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsc/j;

    return-object v0
.end method
