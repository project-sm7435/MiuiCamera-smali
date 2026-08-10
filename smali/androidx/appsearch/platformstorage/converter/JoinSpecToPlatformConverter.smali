.class public Landroidx/appsearch/platformstorage/converter/JoinSpecToPlatformConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toPlatformJoinSpec(Landroid/content/Context;Landroidx/appsearch/app/JoinSpec;)Landroid/app/appsearch/JoinSpec;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/appsearch/platformstorage/converter/m;->b()V

    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getChildPropertyExpression()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC/w2;->a(Ljava/lang/String;)Landroid/app/appsearch/JoinSpec$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getNestedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getNestedSearchSpec()Landroidx/appsearch/app/SearchSpec;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;->toPlatformSearchSpec(Landroid/content/Context;Landroidx/appsearch/app/SearchSpec;)Landroid/app/appsearch/SearchSpec;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/appsearch/platformstorage/converter/i;->a(Landroid/app/appsearch/JoinSpec$Builder;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/JoinSpec$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getMaxJoinedResultCount()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/appsearch/platformstorage/converter/j;->a(Landroid/app/appsearch/JoinSpec$Builder;I)Landroid/app/appsearch/JoinSpec$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getAggregationScoringStrategy()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/converter/k;->a(Landroid/app/appsearch/JoinSpec$Builder;I)Landroid/app/appsearch/JoinSpec$Builder;

    move-result-object p0

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/l;->a(Landroid/app/appsearch/JoinSpec$Builder;)Landroid/app/appsearch/JoinSpec;

    move-result-object p0

    return-object p0
.end method
