.class public final Landroidx/appsearch/app/VisibilityPermissionConfig;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/appsearch/safeparcel/SafeParcelable$Class;
    creator = "VisibilityPermissionConfigCreator"
.end annotation


# static fields
.field public static final ALL_REQUIRED_PERMISSIONS_PROPERTY:Ljava/lang/String; = "allRequiredPermissions"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/VisibilityPermissionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCHEMA:Landroidx/appsearch/app/AppSearchSchema;

.field public static final SCHEMA_TYPE:Ljava/lang/String; = "VisibilityPermissionType"


# instance fields
.field final mAllRequiredPermissions:[I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field private mGenericDocument:Landroidx/appsearch/app/GenericDocument;

.field private mHashCode:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$VisibilityPermissionConfigCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$VisibilityPermissionConfigCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/app/VisibilityPermissionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    const-string v1, "VisibilityPermissionType"

    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    const-string v2, "allRequiredPermissions"

    invoke-direct {v1, v2}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object v0

    sput-object v0, Landroidx/appsearch/app/VisibilityPermissionConfig;->SCHEMA:Landroidx/appsearch/app/AppSearchSchema;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Landroidx/appsearch/app/VisibilityPermissionConfig;->toInts(Ljava/util/Set;)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mAllRequiredPermissions:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mAllRequiredPermissions:[I

    return-void
.end method

.method private static toIntegerSet([I)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/collection/ArraySet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static toInts(Ljava/util/Set;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    aput v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/appsearch/app/VisibilityPermissionConfig;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/appsearch/app/VisibilityPermissionConfig;

    iget-object p0, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mAllRequiredPermissions:[I

    iget-object p1, p1, Landroidx/appsearch/app/VisibilityPermissionConfig;->mAllRequiredPermissions:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0
.end method

.method public getAllRequiredPermissions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mAllRequiredPermissions:[I

    invoke-static {p0}, Landroidx/appsearch/app/VisibilityPermissionConfig;->toIntegerSet([I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mHashCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mAllRequiredPermissions:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mHashCode:Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mHashCode:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public toGenericDocument()Landroidx/appsearch/app/GenericDocument;
    .locals 5

    iget-object v0, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mGenericDocument:Landroidx/appsearch/app/GenericDocument;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appsearch/app/GenericDocument$Builder;

    const-string v1, "VisibilityPermissionType"

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mAllRequiredPermissions:[I

    if-eqz v1, :cond_1

    array-length v1, v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mAllRequiredPermissions:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget v3, v3, v2

    int-to-long v3, v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "allRequiredPermissions"

    invoke-virtual {v0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setCreationTimestampMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mGenericDocument:Landroidx/appsearch/app/GenericDocument;

    :cond_2
    iget-object p0, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mGenericDocument:Landroidx/appsearch/app/GenericDocument;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$VisibilityPermissionConfigCreator;->a(Landroidx/appsearch/app/VisibilityPermissionConfig;Landroid/os/Parcel;I)V

    return-void
.end method
