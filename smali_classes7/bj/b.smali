.class public final enum Lbj/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbj/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbj/b;

.field public static final enum b:Lbj/b;

.field public static final synthetic c:[Lbj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbj/b;

    const-string v1, "ACCESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbj/b;->a:Lbj/b;

    new-instance v1, Lbj/b;

    const-string v2, "CREATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbj/b;->b:Lbj/b;

    filled-new-array {v0, v1}, [Lbj/b;

    move-result-object v0

    sput-object v0, Lbj/b;->c:[Lbj/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbj/b;
    .locals 1

    const-class v0, Lbj/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbj/b;

    return-object p0
.end method

.method public static values()[Lbj/b;
    .locals 1

    sget-object v0, Lbj/b;->c:[Lbj/b;

    invoke-virtual {v0}, [Lbj/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbj/b;

    return-object v0
.end method
