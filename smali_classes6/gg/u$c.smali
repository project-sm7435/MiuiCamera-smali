.class public final enum Lgg/u$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmg/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgg/u$c;",
        ">;",
        "Lmg/i$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lgg/u$c;

.field public static final enum c:Lgg/u$c;

.field public static final enum d:Lgg/u$c;

.field public static final synthetic e:[Lgg/u$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgg/u$c;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgg/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgg/u$c;->b:Lgg/u$c;

    new-instance v1, Lgg/u$c;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lgg/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgg/u$c;->c:Lgg/u$c;

    new-instance v2, Lgg/u$c;

    const-string v3, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lgg/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgg/u$c;->d:Lgg/u$c;

    filled-new-array {v0, v1, v2}, [Lgg/u$c;

    move-result-object v0

    sput-object v0, Lgg/u$c;->e:[Lgg/u$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgg/u$c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgg/u$c;
    .locals 1

    const-class v0, Lgg/u$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgg/u$c;

    return-object p0
.end method

.method public static values()[Lgg/u$c;
    .locals 1

    sget-object v0, Lgg/u$c;->e:[Lgg/u$c;

    invoke-virtual {v0}, [Lgg/u$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgg/u$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lgg/u$c;->a:I

    return p0
.end method
