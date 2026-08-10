.class public final Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SetBlobVisibilityRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mNamespacesNotDisplayedBySystem:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mNamespacesVisibleToConfigs:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;->mNamespacesVisibleToConfigs:Landroidx/collection/ArrayMap;

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;->mNamespacesNotDisplayedBySystem:Landroidx/collection/ArraySet;

    return-void
.end method


# virtual methods
.method public addNamespaceVisibleToConfig(Ljava/lang/String;Landroidx/appsearch/app/SchemaVisibilityConfig;)Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;->mNamespacesVisibleToConfigs:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iget-object v1, p0, Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;->mNamespacesVisibleToConfigs:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Landroidx/appsearch/app/SetBlobVisibilityRequest;
    .locals 3

    new-instance v0, Landroidx/appsearch/app/SetBlobVisibilityRequest;

    new-instance v1, Landroidx/collection/ArraySet;

    iget-object v2, p0, Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;->mNamespacesNotDisplayedBySystem:Landroidx/collection/ArraySet;

    invoke-direct {v1, v2}, Landroidx/collection/ArraySet;-><init>(Landroidx/collection/ArraySet;)V

    new-instance v2, Landroidx/collection/ArrayMap;

    iget-object p0, p0, Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;->mNamespacesVisibleToConfigs:Landroidx/collection/ArrayMap;

    invoke-direct {v2, p0}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    invoke-direct {v0, v1, v2}, Landroidx/appsearch/app/SetBlobVisibilityRequest;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    return-object v0
.end method

.method public clearNamespaceVisibleToConfigs(Ljava/lang/String;)Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;->mNamespacesVisibleToConfigs:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setNamespaceDisplayedBySystem(Ljava/lang/String;Z)Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;->mNamespacesNotDisplayedBySystem:Landroidx/collection/ArraySet;

    invoke-virtual {p2, p1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    iget-object p2, p0, Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;->mNamespacesNotDisplayedBySystem:Landroidx/collection/ArraySet;

    invoke-virtual {p2, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
