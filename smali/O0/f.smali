.class public final enum LO0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LO0/f;

.field public static final enum c:LO0/f;

.field public static final enum d:LO0/f;

.field public static final synthetic e:[LO0/f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LO0/f;

    const-string v1, "MAIN_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LO0/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO0/f;->b:LO0/f;

    new-instance v1, LO0/f;

    const-string v2, "SUB_SOURCE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LO0/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, LO0/f;->c:LO0/f;

    new-instance v2, LO0/f;

    const-string v3, "REMOTE_SOURCE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LO0/f;-><init>(Ljava/lang/String;II)V

    sput-object v2, LO0/f;->d:LO0/f;

    filled-new-array {v0, v1, v2}, [LO0/f;

    move-result-object v0

    sput-object v0, LO0/f;->e:[LO0/f;

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

    iput p3, p0, LO0/f;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO0/f;
    .locals 1

    const-class v0, LO0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO0/f;

    return-object p0
.end method

.method public static values()[LO0/f;
    .locals 1

    sget-object v0, LO0/f;->e:[LO0/f;

    invoke-virtual {v0}, [LO0/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0/f;

    return-object v0
.end method
