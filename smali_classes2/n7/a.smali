.class public final enum Ln7/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln7/a;

.field public static final enum b:Ln7/a;

.field public static final enum c:Ln7/a;

.field public static final synthetic d:[Ln7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln7/a;

    const-string v1, "ALWAYS_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln7/a;->a:Ln7/a;

    new-instance v1, Ln7/a;

    const-string v2, "CONSTANT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln7/a;->b:Ln7/a;

    new-instance v2, Ln7/a;

    const-string v3, "DYNAMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln7/a;->c:Ln7/a;

    filled-new-array {v0, v1, v2}, [Ln7/a;

    move-result-object v0

    sput-object v0, Ln7/a;->d:[Ln7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln7/a;
    .locals 1

    const-class v0, Ln7/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln7/a;

    return-object p0
.end method

.method public static values()[Ln7/a;
    .locals 1

    sget-object v0, Ln7/a;->d:[Ln7/a;

    invoke-virtual {v0}, [Ln7/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln7/a;

    return-object v0
.end method
