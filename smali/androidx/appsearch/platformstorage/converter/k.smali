.class public final synthetic Landroidx/appsearch/platformstorage/converter/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/JoinSpec$Builder;I)Landroid/app/appsearch/JoinSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/JoinSpec$Builder;->setAggregationScoringStrategy(I)Landroid/app/appsearch/JoinSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/util/stream/Stream;LN0/m;)Ljava/util/stream/Stream;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->takeWhile(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
