.class public final enum LEh/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEh/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LEh/f;

.field public static final enum b:LEh/f;

.field public static final enum c:LEh/f;

.field public static final synthetic d:[LEh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LEh/f;

    const-string v1, "NON_SUPPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LEh/f;->a:LEh/f;

    new-instance v1, LEh/f;

    const-string v2, "NOT_CHECKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LEh/f;->b:LEh/f;

    new-instance v2, LEh/f;

    const-string v3, "CHECKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LEh/f;->c:LEh/f;

    filled-new-array {v0, v1, v2}, [LEh/f;

    move-result-object v0

    sput-object v0, LEh/f;->d:[LEh/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LEh/f;
    .locals 1

    const-class v0, LEh/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEh/f;

    return-object p0
.end method

.method public static values()[LEh/f;
    .locals 1

    sget-object v0, LEh/f;->d:[LEh/f;

    invoke-virtual {v0}, [LEh/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEh/f;

    return-object v0
.end method
