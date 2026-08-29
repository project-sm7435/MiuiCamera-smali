.class public final enum Leg/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leg/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leg/d$b;

.field public static final enum b:Leg/d$b;

.field public static final enum c:Leg/d$b;

.field public static final synthetic d:[Leg/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leg/d$b;

    const-string v1, "PROPERTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leg/d$b;->a:Leg/d$b;

    new-instance v1, Leg/d$b;

    const-string v2, "BACKING_FIELD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leg/d$b;->b:Leg/d$b;

    new-instance v2, Leg/d$b;

    const-string v3, "DELEGATE_FIELD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Leg/d$b;->c:Leg/d$b;

    filled-new-array {v0, v1, v2}, [Leg/d$b;

    move-result-object v0

    sput-object v0, Leg/d$b;->d:[Leg/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Leg/d$b;
    .locals 1

    const-class v0, Leg/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leg/d$b;

    return-object p0
.end method

.method public static values()[Leg/d$b;
    .locals 1

    sget-object v0, Leg/d$b;->d:[Leg/d$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leg/d$b;

    return-object v0
.end method
