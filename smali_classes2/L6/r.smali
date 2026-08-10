.class public final enum LL6/r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LU6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL6/r;",
        ">;",
        "LU6/h;"
    }
.end annotation


# static fields
.field public static final enum b:LL6/r;

.field public static final enum c:LL6/r;

.field public static final synthetic d:[LL6/r;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL6/r;

    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL6/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL6/r;->b:LL6/r;

    new-instance v1, LL6/r;

    const-string v2, "CAN_WRITE_FORMATTED_NUMBERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LL6/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL6/r;->c:LL6/r;

    filled-new-array {v0, v1}, [LL6/r;

    move-result-object v0

    sput-object v0, LL6/r;->d:[LL6/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, LL6/r;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL6/r;
    .locals 1

    const-class v0, LL6/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL6/r;

    return-object p0
.end method

.method public static values()[LL6/r;
    .locals 1

    sget-object v0, LL6/r;->d:[LL6/r;

    invoke-virtual {v0}, [LL6/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL6/r;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LL6/r;->a:I

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
