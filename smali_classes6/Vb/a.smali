.class public final enum LVb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LVb/a;

.field public static final enum b:LVb/a;

.field public static final synthetic c:[LVb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVb/a;

    const-string v1, "HOME_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVb/a;->a:LVb/a;

    new-instance v1, LVb/a;

    const-string v2, "SETTING_PAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVb/a;->b:LVb/a;

    filled-new-array {v0, v1}, [LVb/a;

    move-result-object v0

    sput-object v0, LVb/a;->c:[LVb/a;

    invoke-static {v0}, LKe/l;->l([Ljava/lang/Enum;)Lof/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LVb/a;
    .locals 1

    const-class v0, LVb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVb/a;

    return-object p0
.end method

.method public static values()[LVb/a;
    .locals 1

    sget-object v0, LVb/a;->c:[LVb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVb/a;

    return-object v0
.end method
