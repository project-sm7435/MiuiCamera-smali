.class final Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appfunctions/internal/AppSearchUtilsKt;->readAll(Landroidx/appsearch/app/SearchResults;Lzf/l;Lof/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqf/c;"
    }
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
    c = "androidx.appfunctions.internal.AppSearchUtilsKt"
    f = "AppSearchUtils.kt"
    l = {
        0x3c,
        0x3f
    }
    m = "readAll"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/e<",
            "-",
            "Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqf/c;-><init>(Lof/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/appfunctions/internal/AppSearchUtilsKt;->readAll(Landroidx/appsearch/app/SearchResults;Lzf/l;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
