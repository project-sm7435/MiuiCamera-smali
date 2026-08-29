.class public abstract enum Lng/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/p$b;,
        Lng/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lng/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lng/p$b;

.field public static final enum b:Lng/p$a;

.field public static final synthetic c:[Lng/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lng/p$b;

    invoke-direct {v0}, Lng/p$b;-><init>()V

    sput-object v0, Lng/p;->a:Lng/p$b;

    new-instance v1, Lng/p$a;

    invoke-direct {v1}, Lng/p$a;-><init>()V

    sput-object v1, Lng/p;->b:Lng/p$a;

    const/4 v2, 0x2

    new-array v2, v2, [Lng/p;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lng/p;->c:[Lng/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lng/p;
    .locals 1

    const-class v0, Lng/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lng/p;

    return-object p0
.end method

.method public static values()[Lng/p;
    .locals 1

    sget-object v0, Lng/p;->c:[Lng/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lng/p;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
