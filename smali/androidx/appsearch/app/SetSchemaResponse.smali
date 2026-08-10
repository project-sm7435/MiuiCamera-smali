.class public final Landroidx/appsearch/app/SetSchemaResponse;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/safeparcel/SafeParcelable$Class;
    creator = "SetSchemaResponseCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;,
        Landroidx/appsearch/app/SetSchemaResponse$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_safe_parcelable_2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/SetSchemaResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mDeletedTypes:Ljava/util/List;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDeletedTypesCached:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mIncompatibleTypes:Ljava/util/List;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIncompatibleTypesCached:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mMigratedTypes:Ljava/util/List;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMigratedTypesCached:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMigrationFailures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$SetSchemaResponseCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$SetSchemaResponseCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/app/SetSchemaResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaResponse;->mDeletedTypes:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/appsearch/app/SetSchemaResponse;->mIncompatibleTypes:Ljava/util/List;

    .line 4
    iput-object p3, p0, Landroidx/appsearch/app/SetSchemaResponse;->mMigratedTypes:Ljava/util/List;

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaResponse;->mMigrationFailures:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaResponse;->mDeletedTypes:Ljava/util/List;

    .line 8
    iput-object p2, p0, Landroidx/appsearch/app/SetSchemaResponse;->mIncompatibleTypes:Ljava/util/List;

    .line 9
    iput-object p3, p0, Landroidx/appsearch/app/SetSchemaResponse;->mMigratedTypes:Ljava/util/List;

    .line 10
    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaResponse;->mMigrationFailures:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDeletedTypes()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse;->mDeletedTypesCached:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/ArraySet;

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaResponse;->mDeletedTypes:Ljava/util/List;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse;->mDeletedTypesCached:Ljava/util/Set;

    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaResponse;->mDeletedTypesCached:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getIncompatibleTypes()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse;->mIncompatibleTypesCached:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/ArraySet;

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaResponse;->mIncompatibleTypes:Ljava/util/List;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse;->mIncompatibleTypesCached:Ljava/util/Set;

    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaResponse;->mIncompatibleTypesCached:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getMigratedTypes()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse;->mMigratedTypesCached:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/ArraySet;

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaResponse;->mMigratedTypes:Ljava/util/List;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse;->mMigratedTypesCached:Ljava/util/Set;

    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaResponse;->mMigratedTypesCached:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getMigrationFailures()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaResponse;->mMigrationFailures:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_safe_parcelable_2"
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$SetSchemaResponseCreator;->a(Landroidx/appsearch/app/SetSchemaResponse;Landroid/os/Parcel;I)V

    return-void
.end method
