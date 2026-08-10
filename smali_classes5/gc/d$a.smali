.class public final enum Lgc/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgc/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgc/d$a;

.field public static final enum b:Lgc/d$a;

.field public static final synthetic c:[Lgc/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgc/d$a;

    const-string v1, "OPTICALZOOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgc/d$a;->a:Lgc/d$a;

    new-instance v1, Lgc/d$a;

    const-string v2, "LOWPOWERANDLOWTEMP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgc/d$a;->b:Lgc/d$a;

    filled-new-array {v0, v1}, [Lgc/d$a;

    move-result-object v0

    sput-object v0, Lgc/d$a;->c:[Lgc/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgc/d$a;
    .locals 1

    const-class v0, Lgc/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgc/d$a;

    return-object p0
.end method

.method public static values()[Lgc/d$a;
    .locals 1

    sget-object v0, Lgc/d$a;->c:[Lgc/d$a;

    invoke-virtual {v0}, [Lgc/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgc/d$a;

    return-object v0
.end method
