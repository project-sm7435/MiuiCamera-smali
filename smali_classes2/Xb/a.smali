.class public final enum LXb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LXb/a;

.field public static final enum b:LXb/a;

.field public static final synthetic c:[LXb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LXb/a;

    const-string v1, "HOME_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXb/a;->a:LXb/a;

    new-instance v1, LXb/a;

    const-string v2, "SETTING_PAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LXb/a;->b:LXb/a;

    filled-new-array {v0, v1}, [LXb/a;

    move-result-object v0

    sput-object v0, LXb/a;->c:[LXb/a;

    invoke-static {v0}, LBg/C;->m([Ljava/lang/Enum;)Lrf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LXb/a;
    .locals 1

    const-class v0, LXb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXb/a;

    return-object p0
.end method

.method public static values()[LXb/a;
    .locals 1

    sget-object v0, LXb/a;->c:[LXb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXb/a;

    return-object v0
.end method
