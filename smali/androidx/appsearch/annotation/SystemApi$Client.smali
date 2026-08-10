.class public final enum Landroidx/appsearch/annotation/SystemApi$Client;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/appsearch/annotation/SystemApi$Client;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/appsearch/annotation/SystemApi$Client;

.field public static final enum MODULE_LIBRARIES:Landroidx/appsearch/annotation/SystemApi$Client;

.field public static final enum PRIVILEGED_APPS:Landroidx/appsearch/annotation/SystemApi$Client;

.field public static final enum SYSTEM_SERVER:Landroidx/appsearch/annotation/SystemApi$Client;


# direct methods
.method private static synthetic $values()[Landroidx/appsearch/annotation/SystemApi$Client;
    .locals 3

    sget-object v0, Landroidx/appsearch/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroidx/appsearch/annotation/SystemApi$Client;

    sget-object v1, Landroidx/appsearch/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroidx/appsearch/annotation/SystemApi$Client;

    sget-object v2, Landroidx/appsearch/annotation/SystemApi$Client;->SYSTEM_SERVER:Landroidx/appsearch/annotation/SystemApi$Client;

    filled-new-array {v0, v1, v2}, [Landroidx/appsearch/annotation/SystemApi$Client;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/appsearch/annotation/SystemApi$Client;

    const-string v1, "PRIVILEGED_APPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appsearch/annotation/SystemApi$Client;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/appsearch/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroidx/appsearch/annotation/SystemApi$Client;

    new-instance v0, Landroidx/appsearch/annotation/SystemApi$Client;

    const-string v1, "MODULE_LIBRARIES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/appsearch/annotation/SystemApi$Client;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/appsearch/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroidx/appsearch/annotation/SystemApi$Client;

    new-instance v0, Landroidx/appsearch/annotation/SystemApi$Client;

    const-string v1, "SYSTEM_SERVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/appsearch/annotation/SystemApi$Client;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/appsearch/annotation/SystemApi$Client;->SYSTEM_SERVER:Landroidx/appsearch/annotation/SystemApi$Client;

    invoke-static {}, Landroidx/appsearch/annotation/SystemApi$Client;->$values()[Landroidx/appsearch/annotation/SystemApi$Client;

    move-result-object v0

    sput-object v0, Landroidx/appsearch/annotation/SystemApi$Client;->$VALUES:[Landroidx/appsearch/annotation/SystemApi$Client;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/appsearch/annotation/SystemApi$Client;
    .locals 1

    const-class v0, Landroidx/appsearch/annotation/SystemApi$Client;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/appsearch/annotation/SystemApi$Client;

    return-object p0
.end method

.method public static values()[Landroidx/appsearch/annotation/SystemApi$Client;
    .locals 1

    sget-object v0, Landroidx/appsearch/annotation/SystemApi$Client;->$VALUES:[Landroidx/appsearch/annotation/SystemApi$Client;

    invoke-virtual {v0}, [Landroidx/appsearch/annotation/SystemApi$Client;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/appsearch/annotation/SystemApi$Client;

    return-object v0
.end method
