.class public final Landroidx/appfunctions/service/internal/ServiceDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/appfunctions/service/internal/ServiceDependencies;",
        "",
        "<init>",
        "()V",
        "Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;",
        "aggregatedAppFunctionInvoker$delegate",
        "Lkf/f;",
        "getAggregatedAppFunctionInvoker$appfunctions_service",
        "()Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;",
        "aggregatedAppFunctionInvoker",
        "appfunctions-service"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/appfunctions/service/internal/ServiceDependencies;

.field private static final aggregatedAppFunctionInvoker$delegate:Lkf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appfunctions/service/internal/ServiceDependencies;

    invoke-direct {v0}, Landroidx/appfunctions/service/internal/ServiceDependencies;-><init>()V

    sput-object v0, Landroidx/appfunctions/service/internal/ServiceDependencies;->INSTANCE:Landroidx/appfunctions/service/internal/ServiceDependencies;

    new-instance v0, LM4/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LM4/f;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, Landroidx/appfunctions/service/internal/ServiceDependencies;->aggregatedAppFunctionInvoker$delegate:Lkf/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;
    .locals 1

    invoke-static {}, Landroidx/appfunctions/service/internal/ServiceDependencies;->aggregatedAppFunctionInvoker_delegate$lambda$0()Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    move-result-object v0

    return-object v0
.end method

.method private static final aggregatedAppFunctionInvoker_delegate$lambda$0()Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;
    .locals 3

    const-string v0, "$"

    const-string v1, "_Impl"

    const-class v2, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    invoke-static {v2, v0, v1}, Landroidx/appfunctions/internal/ClassUtilsKt;->findImpl(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    return-object v0
.end method


# virtual methods
.method public final getAggregatedAppFunctionInvoker$appfunctions_service()Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;
    .locals 0

    sget-object p0, Landroidx/appfunctions/service/internal/ServiceDependencies;->aggregatedAppFunctionInvoker$delegate:Lkf/f;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    return-object p0
.end method
