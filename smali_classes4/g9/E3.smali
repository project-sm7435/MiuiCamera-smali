.class public final enum Lg9/E3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg9/E3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lg9/E3;
    .annotation runtime LK6/i;
    .end annotation
.end field

.field public static final enum b:Lg9/E3;

.field public static final enum c:Lg9/E3;

.field public static final synthetic d:[Lg9/E3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg9/E3;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/E3;->a:Lg9/E3;

    new-instance v1, Lg9/E3;

    const-string v2, "WIFI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg9/E3;->b:Lg9/E3;

    new-instance v2, Lg9/E3;

    const-string v3, "DATA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg9/E3;->c:Lg9/E3;

    new-instance v3, Lg9/E3;

    const-string v4, "HOTSPOT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lg9/E3;

    move-result-object v0

    sput-object v0, Lg9/E3;->d:[Lg9/E3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg9/E3;
    .locals 1

    const-class v0, Lg9/E3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg9/E3;

    return-object p0
.end method

.method public static values()[Lg9/E3;
    .locals 1

    sget-object v0, Lg9/E3;->d:[Lg9/E3;

    invoke-virtual {v0}, [Lg9/E3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg9/E3;

    return-object v0
.end method
