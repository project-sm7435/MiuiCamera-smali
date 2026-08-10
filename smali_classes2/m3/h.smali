.class public final enum Lm3/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm3/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm3/h;

.field public static final enum b:Lm3/h;

.field public static final synthetic c:[Lm3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm3/h;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm3/h;->a:Lm3/h;

    new-instance v1, Lm3/h;

    const-string v2, "TRANS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm3/h;->b:Lm3/h;

    filled-new-array {v0, v1}, [Lm3/h;

    move-result-object v0

    sput-object v0, Lm3/h;->c:[Lm3/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm3/h;
    .locals 1

    const-class v0, Lm3/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm3/h;

    return-object p0
.end method

.method public static values()[Lm3/h;
    .locals 1

    sget-object v0, Lm3/h;->c:[Lm3/h;

    invoke-virtual {v0}, [Lm3/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm3/h;

    return-object v0
.end method
