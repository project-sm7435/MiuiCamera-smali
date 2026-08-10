.class public final enum LW6/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW6/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LW6/f$b;

.field public static final enum b:LW6/f$b;

.field public static final enum c:LW6/f$b;

.field public static final synthetic d:[LW6/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LW6/f$b;

    const-string v1, "DYNAMIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW6/f$b;->a:LW6/f$b;

    new-instance v1, LW6/f$b;

    const-string v2, "STATIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LW6/f$b;->b:LW6/f$b;

    new-instance v2, LW6/f$b;

    const-string v3, "DEFAULT_TYPING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LW6/f$b;->c:LW6/f$b;

    filled-new-array {v0, v1, v2}, [LW6/f$b;

    move-result-object v0

    sput-object v0, LW6/f$b;->d:[LW6/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LW6/f$b;
    .locals 1

    const-class v0, LW6/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW6/f$b;

    return-object p0
.end method

.method public static values()[LW6/f$b;
    .locals 1

    sget-object v0, LW6/f$b;->d:[LW6/f$b;

    invoke-virtual {v0}, [LW6/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW6/f$b;

    return-object v0
.end method
