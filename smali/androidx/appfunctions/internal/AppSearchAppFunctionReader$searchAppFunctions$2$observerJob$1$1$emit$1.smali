.class final Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1$1$emit$1;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1$1;->emit(Lkf/A;Lof/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lqf/e;
    c = "androidx.appfunctions.internal.AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1$1"
    f = "AppSearchAppFunctionReader.kt"
    l = {
        0x6b,
        0x6b
    }
    m = "emit"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1$1;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1$1<",
            "-TT;>;",
            "Lof/e<",
            "-",
            "Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1$1$emit$1;->this$0:Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1$1;

    invoke-direct {p0, p2}, Lqf/c;-><init>(Lof/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1$1$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1$1$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1$1$emit$1;->label:I

    iget-object p1, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1$1$emit$1;->this$0:Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1$1;->emit(Lkf/A;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
