.class public final enum LM0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LM0/e;

.field public static final enum c:LM0/e;

.field public static final enum d:LM0/e;

.field public static final synthetic e:[LM0/e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LM0/e;

    const-string v1, "MAIN_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LM0/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LM0/e;->b:LM0/e;

    new-instance v1, LM0/e;

    const-string v2, "SUB_SOURCE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LM0/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, LM0/e;->c:LM0/e;

    new-instance v2, LM0/e;

    const-string v3, "REMOTE_SOURCE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LM0/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, LM0/e;->d:LM0/e;

    filled-new-array {v0, v1, v2}, [LM0/e;

    move-result-object v0

    sput-object v0, LM0/e;->e:[LM0/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LM0/e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM0/e;
    .locals 1

    const-class v0, LM0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM0/e;

    return-object p0
.end method

.method public static values()[LM0/e;
    .locals 1

    sget-object v0, LM0/e;->e:[LM0/e;

    invoke-virtual {v0}, [LM0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM0/e;

    return-object v0
.end method
