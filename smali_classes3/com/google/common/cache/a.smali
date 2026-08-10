.class public final synthetic Lcom/google/common/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->a()Lcom/google/common/cache/AbstractCache$StatsCounter;

    move-result-object p0

    return-object p0
.end method
