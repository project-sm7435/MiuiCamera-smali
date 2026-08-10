.class public final Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SearchSuggestionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBuilt:Z

.field private mDocumentIds:Landroid/os/Bundle;

.field private mNamespaces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRankingStrategy:I

.field private mSchemas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchStringParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTotalResultCount:I

.field private mTypePropertyFilters:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mNamespaces:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mSchemas:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mTypePropertyFilters:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mDocumentIds:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mRankingStrategy:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mSearchStringParameters:Ljava/util/List;

    iput-boolean v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mBuilt:Z

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    move v0, v1

    :cond_0
    const-string v1, "maximumResultCount must be positive."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mTotalResultCount:I

    return-void
.end method

.method private resetIfBuilt()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mBuilt:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mNamespaces:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mNamespaces:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mSchemas:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mSchemas:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mTypePropertyFilters:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/appsearch/util/BundleUtil;->deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mTypePropertyFilters:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mDocumentIds:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/appsearch/util/BundleUtil;->deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mDocumentIds:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mSearchStringParameters:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mSearchStringParameters:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mBuilt:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addFilterDocumentClasses(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Landroidx/appsearch/app/SearchSuggestionSpec$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;

    return-object p0
.end method

.method public varargs addFilterDocumentClasses([Ljava/lang/Class;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 0
    .param p1    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/appsearch/app/SearchSuggestionSpec$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->addFilterDocumentClasses(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addFilterDocumentIds(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SearchSuggestionSpec$Builder;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mDocumentIds:Landroid/os/Bundle;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public varargs addFilterDocumentIds(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 4
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->addFilterDocumentIds(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addFilterNamespaces(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SearchSuggestionSpec$Builder;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 6
    iget-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mNamespaces:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addFilterNamespaces([Ljava/lang/String;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->addFilterNamespaces(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addFilterProperties(Ljava/lang/Class;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SearchSuggestionSpec$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 12
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->addFilterProperties(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addFilterProperties(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_search_spec_filter_properties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SearchSuggestionSpec$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mTypePropertyFilters:Landroid/os/Bundle;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public addFilterPropertyPaths(Ljava/lang/Class;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "Landroidx/appsearch/app/PropertyPath;",
            ">;)",
            "Landroidx/appsearch/app/SearchSuggestionSpec$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 10
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->addFilterPropertyPaths(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addFilterPropertyPaths(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_search_spec_filter_properties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Landroidx/appsearch/app/PropertyPath;",
            ">;)",
            "Landroidx/appsearch/app/SearchSuggestionSpec$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/app/PropertyPath;

    .line 5
    invoke-virtual {v1}, Landroidx/appsearch/app/PropertyPath;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->addFilterProperties(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addFilterSchemas(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SearchSuggestionSpec$Builder;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 6
    iget-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mSchemas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addFilterSchemas([Ljava/lang/String;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addSearchStringParameters(Ljava/util/List;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_search_spec_search_string_parameters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SearchSuggestionSpec$Builder;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 6
    iget-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mSearchStringParameters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addSearchStringParameters([Ljava/lang/String;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_search_spec_search_string_parameters"
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->addSearchStringParameters(Ljava/util/List;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Landroidx/appsearch/app/SearchSuggestionSpec;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mSchemas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/collection/ArraySet;

    iget-object v1, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mSchemas:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mTypePropertyFilters:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The schema: "

    const-string v1, " exists in the property filter but doesn\'t exist in the schema filter."

    invoke-static {v0, v2, v1}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mNamespaces:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroidx/collection/ArraySet;

    iget-object v1, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mNamespaces:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mDocumentIds:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The namespace: "

    const-string v1, " exists in the document id filter but doesn\'t exist in the namespace filter."

    invoke-static {v0, v2, v1}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mBuilt:Z

    new-instance v1, Landroidx/appsearch/app/SearchSuggestionSpec;

    iget-object v2, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mNamespaces:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mSchemas:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mTypePropertyFilters:Landroid/os/Bundle;

    iget-object v5, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mDocumentIds:Landroid/os/Bundle;

    iget v6, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mRankingStrategy:I

    iget v7, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mTotalResultCount:I

    iget-object v8, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mSearchStringParameters:Ljava/util/List;

    invoke-direct/range {v1 .. v8}, Landroidx/appsearch/app/SearchSuggestionSpec;-><init>(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/util/List;)V

    return-object v1
.end method

.method public setRankingStrategy(I)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x2

    const-string v1, "Suggestion ranking strategy"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    iput p1, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mRankingStrategy:I

    return-object p0
.end method
