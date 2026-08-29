.class public final enum Lsc/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lsc/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsc/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lsc/a;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lsc/a;

    const-string v3, "COMMAND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lsc/a;

    move-result-object v0

    sput-object v0, Lsc/a;->a:[Lsc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsc/a;
    .locals 1

    const-class v0, Lsc/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsc/a;

    return-object p0
.end method

.method public static values()[Lsc/a;
    .locals 1

    sget-object v0, Lsc/a;->a:[Lsc/a;

    invoke-virtual {v0}, [Lsc/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsc/a;

    return-object v0
.end method
