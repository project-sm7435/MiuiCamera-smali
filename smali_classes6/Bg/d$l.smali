.class public final enum LBg/d$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBg/d$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LBg/d$l;

.field public static final enum b:LBg/d$l;

.field public static final enum c:LBg/d$l;

.field public static final synthetic d:[LBg/d$l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LBg/d$l;

    const-string v1, "NOT_COMPUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBg/d$l;->a:LBg/d$l;

    new-instance v1, LBg/d$l;

    const-string v2, "COMPUTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBg/d$l;->b:LBg/d$l;

    new-instance v2, LBg/d$l;

    const-string v3, "RECURSION_WAS_DETECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBg/d$l;->c:LBg/d$l;

    filled-new-array {v0, v1, v2}, [LBg/d$l;

    move-result-object v0

    sput-object v0, LBg/d$l;->d:[LBg/d$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBg/d$l;
    .locals 1

    const-class v0, LBg/d$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBg/d$l;

    return-object p0
.end method

.method public static values()[LBg/d$l;
    .locals 1

    sget-object v0, LBg/d$l;->d:[LBg/d$l;

    invoke-virtual {v0}, [LBg/d$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBg/d$l;

    return-object v0
.end method
