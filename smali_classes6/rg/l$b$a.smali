.class public final enum Lrg/l$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrg/l$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrg/l$b$a;

.field public static final enum b:Lrg/l$b$a;

.field public static final enum c:Lrg/l$b$a;

.field public static final synthetic d:[Lrg/l$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrg/l$b$a;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrg/l$b$a;->a:Lrg/l$b$a;

    new-instance v1, Lrg/l$b$a;

    const-string v2, "INCOMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrg/l$b$a;->b:Lrg/l$b$a;

    new-instance v2, Lrg/l$b$a;

    const-string v3, "CONFLICT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrg/l$b$a;->c:Lrg/l$b$a;

    filled-new-array {v0, v1, v2}, [Lrg/l$b$a;

    move-result-object v0

    sput-object v0, Lrg/l$b$a;->d:[Lrg/l$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrg/l$b$a;
    .locals 1

    const-class v0, Lrg/l$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrg/l$b$a;

    return-object p0
.end method

.method public static values()[Lrg/l$b$a;
    .locals 1

    sget-object v0, Lrg/l$b$a;->d:[Lrg/l$b$a;

    invoke-virtual {v0}, [Lrg/l$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrg/l$b$a;

    return-object v0
.end method
