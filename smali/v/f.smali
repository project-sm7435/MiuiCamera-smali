.class public final enum Lv/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lv/f;

.field public static final enum b:Lv/f;

.field public static final synthetic c:[Lv/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv/f;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/f;->a:Lv/f;

    new-instance v1, Lv/f;

    const-string v2, "RADIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv/f;->b:Lv/f;

    filled-new-array {v0, v1}, [Lv/f;

    move-result-object v0

    sput-object v0, Lv/f;->c:[Lv/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv/f;
    .locals 1

    const-class v0, Lv/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv/f;

    return-object p0
.end method

.method public static values()[Lv/f;
    .locals 1

    sget-object v0, Lv/f;->c:[Lv/f;

    invoke-virtual {v0}, [Lv/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/f;

    return-object v0
.end method
