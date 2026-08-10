.class public final Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/GetByDocumentIdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBuilt:Z

.field private mIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mNamespace:Ljava/lang/String;

.field private mProjectionTypePropertyPaths:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mIds:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mProjectionTypePropertyPaths:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mBuilt:Z

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mNamespace:Ljava/lang/String;

    return-void
.end method

.method private resetIfBuilt()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mBuilt:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mIds:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mIds:Ljava/util/List;

    iget-object v0, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mProjectionTypePropertyPaths:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/appsearch/util/BundleUtil;->deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mProjectionTypePropertyPaths:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mBuilt:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addIds(Ljava/util/Collection;)Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;
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
            "Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->resetIfBuilt()V

    .line 6
    iget-object v0, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addIds([Ljava/lang/String;)Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;
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
    invoke-direct {p0}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->resetIfBuilt()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->addIds(Ljava/util/Collection;)Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addProjection(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;
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
            "Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->resetIfBuilt()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mProjectionTypePropertyPaths:Landroid/os/Bundle;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public addProjectionPaths(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;
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
            "Landroidx/appsearch/app/PropertyPath;",
            ">;)",
            "Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/app/PropertyPath;

    invoke-virtual {v1}, Landroidx/appsearch/app/PropertyPath;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->addProjection(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Landroidx/appsearch/app/GetByDocumentIdRequest;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mBuilt:Z

    new-instance v0, Landroidx/appsearch/app/GetByDocumentIdRequest;

    iget-object v1, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mNamespace:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mIds:Ljava/util/List;

    iget-object p0, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mProjectionTypePropertyPaths:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, p0}, Landroidx/appsearch/app/GetByDocumentIdRequest;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method
