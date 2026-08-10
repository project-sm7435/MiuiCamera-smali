.class public final enum LL6/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LU6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL6/q;",
        ">;",
        "LU6/h;"
    }
.end annotation


# static fields
.field public static final enum d:LL6/q;

.field public static final synthetic e:[LL6/q;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:LL6/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LL6/q;

    sget-object v1, LL6/i$a;->c:LL6/i$a;

    const-string v2, "AUTO_CLOSE_SOURCE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LL6/q;-><init>(Ljava/lang/String;ILL6/i$a;)V

    new-instance v1, LL6/q;

    sget-object v2, LL6/i$a;->q:LL6/i$a;

    const-string v3, "STRICT_DUPLICATE_DETECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LL6/q;-><init>(Ljava/lang/String;ILL6/i$a;)V

    new-instance v2, LL6/q;

    sget-object v3, LL6/i$a;->r:LL6/i$a;

    const-string v4, "IGNORE_UNDEFINED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LL6/q;-><init>(Ljava/lang/String;ILL6/i$a;)V

    new-instance v3, LL6/q;

    sget-object v4, LL6/i$a;->s:LL6/i$a;

    const-string v5, "INCLUDE_SOURCE_IN_LOCATION"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LL6/q;-><init>(Ljava/lang/String;ILL6/i$a;)V

    new-instance v4, LL6/q;

    sget-object v5, LL6/i$a;->t:LL6/i$a;

    const-string v6, "USE_FAST_DOUBLE_PARSER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LL6/q;-><init>(Ljava/lang/String;ILL6/i$a;)V

    sput-object v4, LL6/q;->d:LL6/q;

    filled-new-array {v0, v1, v2, v3, v4}, [LL6/q;

    move-result-object v0

    sput-object v0, LL6/q;->e:[LL6/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILL6/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/i$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LL6/q;->c:LL6/i$a;

    iget p1, p3, LL6/i$a;->b:I

    iput p1, p0, LL6/q;->b:I

    iget-boolean p1, p3, LL6/i$a;->a:Z

    iput-boolean p1, p0, LL6/q;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL6/q;
    .locals 1

    const-class v0, LL6/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL6/q;

    return-object p0
.end method

.method public static values()[LL6/q;
    .locals 1

    sget-object v0, LL6/q;->e:[LL6/q;

    invoke-virtual {v0}, [LL6/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL6/q;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LL6/q;->b:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LL6/q;->a:Z

    return p0
.end method
