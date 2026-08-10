.class public final enum Lo3/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo3/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo3/q;

.field public static final enum b:Lo3/q;

.field public static final synthetic c:[Lo3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo3/q;

    const-string v1, "GALLERY1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo3/q;->a:Lo3/q;

    new-instance v1, Lo3/q;

    const-string v2, "GALLERY2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo3/q;->b:Lo3/q;

    filled-new-array {v0, v1}, [Lo3/q;

    move-result-object v0

    sput-object v0, Lo3/q;->c:[Lo3/q;

    invoke-static {v0}, LBg/C;->m([Ljava/lang/Enum;)Lrf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo3/q;
    .locals 1

    const-class v0, Lo3/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo3/q;

    return-object p0
.end method

.method public static values()[Lo3/q;
    .locals 1

    sget-object v0, Lo3/q;->c:[Lo3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo3/q;

    return-object v0
.end method
