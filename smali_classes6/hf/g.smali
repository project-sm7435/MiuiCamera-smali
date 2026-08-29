.class public final enum Lhf/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhf/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhf/g;

.field public static final enum b:Lhf/g;

.field public static final enum c:Lhf/g;

.field public static final synthetic d:[Lhf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhf/g;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhf/g;->a:Lhf/g;

    new-instance v1, Lhf/g;

    const-string v2, "PUBLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhf/g;->b:Lhf/g;

    new-instance v2, Lhf/g;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhf/g;->c:Lhf/g;

    filled-new-array {v0, v1, v2}, [Lhf/g;

    move-result-object v0

    sput-object v0, Lhf/g;->d:[Lhf/g;

    invoke-static {v0}, LKe/l;->l([Ljava/lang/Enum;)Lof/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhf/g;
    .locals 1

    const-class v0, Lhf/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhf/g;

    return-object p0
.end method

.method public static values()[Lhf/g;
    .locals 1

    sget-object v0, Lhf/g;->d:[Lhf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhf/g;

    return-object v0
.end method
