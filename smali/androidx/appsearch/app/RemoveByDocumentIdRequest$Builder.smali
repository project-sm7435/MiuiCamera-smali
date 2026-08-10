.class public final Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/RemoveByDocumentIdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBuilt:Z

.field private mIds:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mNamespace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->mIds:Landroidx/collection/ArraySet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->mBuilt:Z

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->mNamespace:Ljava/lang/String;

    return-void
.end method

.method private resetIfBuilt()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->mBuilt:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/collection/ArraySet;

    iget-object v1, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->mIds:Landroidx/collection/ArraySet;

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Landroidx/collection/ArraySet;)V

    iput-object v0, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->mIds:Landroidx/collection/ArraySet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->mBuilt:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addIds(Ljava/util/Collection;)Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;
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
            "Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->resetIfBuilt()V

    .line 6
    iget-object v0, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->mIds:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addIds([Ljava/lang/String;)Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;
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
    invoke-direct {p0}, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->resetIfBuilt()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->addIds(Ljava/util/Collection;)Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Landroidx/appsearch/app/RemoveByDocumentIdRequest;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->mBuilt:Z

    new-instance v0, Landroidx/appsearch/app/RemoveByDocumentIdRequest;

    iget-object v1, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->mNamespace:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->mIds:Landroidx/collection/ArraySet;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Landroidx/appsearch/app/RemoveByDocumentIdRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
