.class public final enum Lkf/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkf/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkf/g;

.field public static final enum b:Lkf/g;

.field public static final enum c:Lkf/g;

.field public static final synthetic d:[Lkf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkf/g;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf/g;->a:Lkf/g;

    new-instance v1, Lkf/g;

    const-string v2, "PUBLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkf/g;->b:Lkf/g;

    new-instance v2, Lkf/g;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkf/g;->c:Lkf/g;

    filled-new-array {v0, v1, v2}, [Lkf/g;

    move-result-object v0

    sput-object v0, Lkf/g;->d:[Lkf/g;

    invoke-static {v0}, LBg/C;->m([Ljava/lang/Enum;)Lrf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkf/g;
    .locals 1

    const-class v0, Lkf/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkf/g;

    return-object p0
.end method

.method public static values()[Lkf/g;
    .locals 1

    sget-object v0, Lkf/g;->d:[Lkf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkf/g;

    return-object v0
.end method
