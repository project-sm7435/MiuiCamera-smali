.class public final enum Lyg/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyg/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyg/b;

.field public static final enum b:Lyg/b;

.field public static final enum c:Lyg/b;

.field public static final enum d:Lyg/b;

.field public static final synthetic e:[Lyg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyg/b;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg/b;->a:Lyg/b;

    new-instance v1, Lyg/b;

    const-string v2, "PROPERTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg/b;->b:Lyg/b;

    new-instance v2, Lyg/b;

    const-string v3, "PROPERTY_GETTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyg/b;->c:Lyg/b;

    new-instance v3, Lyg/b;

    const-string v4, "PROPERTY_SETTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyg/b;->d:Lyg/b;

    filled-new-array {v0, v1, v2, v3}, [Lyg/b;

    move-result-object v0

    sput-object v0, Lyg/b;->e:[Lyg/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyg/b;
    .locals 1

    const-class v0, Lyg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg/b;

    return-object p0
.end method

.method public static values()[Lyg/b;
    .locals 1

    sget-object v0, Lyg/b;->e:[Lyg/b;

    invoke-virtual {v0}, [Lyg/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg/b;

    return-object v0
.end method
