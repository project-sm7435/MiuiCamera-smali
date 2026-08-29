.class public final enum LVf/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVf/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LVf/F;

.field public static final enum c:LVf/F;

.field public static final enum d:LVf/F;

.field public static final synthetic e:[LVf/F;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LVf/F;

    const-string v1, "ignore"

    const-string v2, "IGNORE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LVf/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVf/F;->b:LVf/F;

    new-instance v1, LVf/F;

    const-string v2, "warn"

    const-string v3, "WARN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LVf/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LVf/F;->c:LVf/F;

    new-instance v2, LVf/F;

    const-string v3, "strict"

    const-string v4, "STRICT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LVf/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LVf/F;->d:LVf/F;

    filled-new-array {v0, v1, v2}, [LVf/F;

    move-result-object v0

    sput-object v0, LVf/F;->e:[LVf/F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LVf/F;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVf/F;
    .locals 1

    const-class v0, LVf/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVf/F;

    return-object p0
.end method

.method public static values()[LVf/F;
    .locals 1

    sget-object v0, LVf/F;->e:[LVf/F;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVf/F;

    return-object v0
.end method
