.class public final enum Lec/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lec/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lec/c$a;

.field public static final enum b:Lec/c$a;

.field public static final synthetic c:[Lec/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lec/c$a;

    const-string v1, "OPTICALZOOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lec/c$a;->a:Lec/c$a;

    new-instance v1, Lec/c$a;

    const-string v2, "LOWPOWERANDLOWTEMP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lec/c$a;->b:Lec/c$a;

    filled-new-array {v0, v1}, [Lec/c$a;

    move-result-object v0

    sput-object v0, Lec/c$a;->c:[Lec/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lec/c$a;
    .locals 1

    const-class v0, Lec/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lec/c$a;

    return-object p0
.end method

.method public static values()[Lec/c$a;
    .locals 1

    sget-object v0, Lec/c$a;->c:[Lec/c$a;

    invoke-virtual {v0}, [Lec/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lec/c$a;

    return-object v0
.end method
