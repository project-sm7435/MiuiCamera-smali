.class public final enum Lv6/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv6/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lv6/c;

.field public static final synthetic b:[Lv6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv6/c;

    const-string v1, "DISMISS_LOCK_SCREEN_FROM_WORKSPACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv6/c;->a:Lv6/c;

    filled-new-array {v0}, [Lv6/c;

    move-result-object v0

    sput-object v0, Lv6/c;->b:[Lv6/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv6/c;
    .locals 1

    const-class v0, Lv6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv6/c;

    return-object p0
.end method

.method public static values()[Lv6/c;
    .locals 1

    sget-object v0, Lv6/c;->b:[Lv6/c;

    invoke-virtual {v0}, [Lv6/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv6/c;

    return-object v0
.end method
