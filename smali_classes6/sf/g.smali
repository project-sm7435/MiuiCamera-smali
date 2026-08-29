.class public final enum Lsf/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsf/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsf/g;

.field public static final enum b:Lsf/g;

.field public static final synthetic c:[Lsf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsf/g;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf/g;->a:Lsf/g;

    new-instance v1, Lsf/g;

    const-string v2, "BOTTOM_UP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsf/g;->b:Lsf/g;

    filled-new-array {v0, v1}, [Lsf/g;

    move-result-object v0

    sput-object v0, Lsf/g;->c:[Lsf/g;

    invoke-static {v0}, LKe/l;->l([Ljava/lang/Enum;)Lof/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsf/g;
    .locals 1

    const-class v0, Lsf/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsf/g;

    return-object p0
.end method

.method public static values()[Lsf/g;
    .locals 1

    sget-object v0, Lsf/g;->c:[Lsf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf/g;

    return-object v0
.end method
