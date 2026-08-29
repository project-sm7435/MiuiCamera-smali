.class public final enum LOe/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOe/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LOe/e;

.field public static final enum b:LOe/e;

.field public static final synthetic c:[LOe/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LOe/e;

    const-string v1, "TEXTURE_2D"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOe/e;->a:LOe/e;

    new-instance v1, LOe/e;

    const-string v2, "TEXTURE_OES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOe/e;->b:LOe/e;

    filled-new-array {v0, v1}, [LOe/e;

    move-result-object v0

    sput-object v0, LOe/e;->c:[LOe/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOe/e;
    .locals 1

    const-class v0, LOe/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOe/e;

    return-object p0
.end method

.method public static values()[LOe/e;
    .locals 1

    sget-object v0, LOe/e;->c:[LOe/e;

    invoke-virtual {v0}, [LOe/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOe/e;

    return-object v0
.end method
