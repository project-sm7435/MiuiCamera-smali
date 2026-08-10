.class public final Landroidx/appsearch/app/SetSchemaResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SetSchemaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBuilt:Z

.field private mDeletedTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIncompatibleTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMigratedTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMigrationFailures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigrationFailures:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mDeletedTypes:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigratedTypes:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mIncompatibleTypes:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mBuilt:Z

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/app/SetSchemaResponse;)V
    .locals 2
    .param p1    # Landroidx/appsearch/app/SetSchemaResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigrationFailures:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mDeletedTypes:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigratedTypes:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mIncompatibleTypes:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mBuilt:Z

    .line 7
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mDeletedTypes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/appsearch/app/SetSchemaResponse;->getDeletedTypes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mIncompatibleTypes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/appsearch/app/SetSchemaResponse;->getIncompatibleTypes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigratedTypes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/appsearch/app/SetSchemaResponse;->getMigratedTypes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigrationFailures:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/appsearch/app/SetSchemaResponse;->getMigrationFailures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private resetIfBuilt()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mBuilt:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigrationFailures:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigrationFailures:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mDeletedTypes:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mDeletedTypes:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigratedTypes:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigratedTypes:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mIncompatibleTypes:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mIncompatibleTypes:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mBuilt:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addDeletedType(Ljava/lang/String;)Landroidx/appsearch/app/SetSchemaResponse$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mDeletedTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addDeletedTypes(Ljava/util/Collection;)Landroidx/appsearch/app/SetSchemaResponse$Builder;
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
            "Landroidx/appsearch/app/SetSchemaResponse$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mDeletedTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addIncompatibleType(Ljava/lang/String;)Landroidx/appsearch/app/SetSchemaResponse$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mIncompatibleTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addIncompatibleTypes(Ljava/util/Collection;)Landroidx/appsearch/app/SetSchemaResponse$Builder;
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
            "Landroidx/appsearch/app/SetSchemaResponse$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mIncompatibleTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addMigratedType(Ljava/lang/String;)Landroidx/appsearch/app/SetSchemaResponse$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigratedTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMigratedTypes(Ljava/util/Collection;)Landroidx/appsearch/app/SetSchemaResponse$Builder;
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
            "Landroidx/appsearch/app/SetSchemaResponse$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigratedTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addMigrationFailure(Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;)Landroidx/appsearch/app/SetSchemaResponse$Builder;
    .locals 1
    .param p1    # Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigrationFailures:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMigrationFailures(Ljava/util/Collection;)Landroidx/appsearch/app/SetSchemaResponse$Builder;
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
            "Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;",
            ">;)",
            "Landroidx/appsearch/app/SetSchemaResponse$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigrationFailures:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public build()Landroidx/appsearch/app/SetSchemaResponse;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mBuilt:Z

    new-instance v0, Landroidx/appsearch/app/SetSchemaResponse;

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mDeletedTypes:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mIncompatibleTypes:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigratedTypes:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigrationFailures:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/appsearch/app/SetSchemaResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
