.class public final Landroidx/appsearch/app/AppSearchSchema;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/safeparcel/SafeParcelable$Class;
    creator = "AppSearchSchemaCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$BlobHandlePropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$Builder;
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
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDescription:Ljava/lang/String;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getDescription"
        id = 0x4
    .end annotation
.end field

.field private final mParentTypes:Ljava/util/List;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getParentTypes"
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

.field final mPropertyConfigParcels:Ljava/util/List;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/safeparcel/PropertyConfigParcel;",
            ">;"
        }
    .end annotation
.end field

.field private final mSchemaType:Ljava/lang/String;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getSchemaType"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$AppSearchSchemaCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$AppSearchSchemaCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/app/AppSearchSchema;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
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
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appsearch/safeparcel/PropertyConfigParcel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema;->mSchemaType:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema;->mPropertyConfigParcels:Ljava/util/List;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema;->mParentTypes:Ljava/util/List;

    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/appsearch/app/AppSearchSchema;->lambda$appendAppSearchSchemaString$0(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Landroidx/appsearch/app/AppSearchSchema;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema;->mParentTypes:Ljava/util/List;

    return-object p0
.end method

.method private appendAppSearchSchemaString(Landroidx/appsearch/util/IndentingStringBuilder;)V
    .locals 3
    .param p1    # Landroidx/appsearch/util/IndentingStringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "{\n"

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    const-string/jumbo v0, "schemaType: \""

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    const-string v1, "\",\n"

    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    const-string v0, "description: \""

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    const-string/jumbo v0, "properties: [\n"

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getProperties()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    new-instance v1, Landroidx/appsearch/app/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/appsearch/app/a;-><init>(I)V

    invoke-static {p0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    invoke-virtual {v1, p1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->appendPropertyConfigString(Landroidx/appsearch/util/IndentingStringBuilder;)V

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, ",\n"

    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "\n"

    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    const-string p0, "]\n"

    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    return-void
.end method

.method private static synthetic lambda$appendAppSearchSchemaString$0(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/appsearch/app/AppSearchSchema;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Landroidx/appsearch/app/AppSearchSchema;

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchSchema;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getParentTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchSchema;->getParentTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getProperties()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchSchema;->getProperties()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_schema_description"
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getParentTypes()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_get_parent_types_and_indexable_nested_properties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema;->mParentTypes:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getProperties()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema;->mPropertyConfigParcels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema;->mPropertyConfigParcels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/appsearch/app/AppSearchSchema;->mPropertyConfigParcels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/appsearch/app/AppSearchSchema;->mPropertyConfigParcels:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-static {v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->fromParcel(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSchemaType()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema;->mSchemaType:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getProperties()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getParentTypes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getDescription()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/appsearch/util/IndentingStringBuilder;

    invoke-direct {v0}, Landroidx/appsearch/util/IndentingStringBuilder;-><init>()V

    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema;->appendAppSearchSchemaString(Landroidx/appsearch/util/IndentingStringBuilder;)V

    invoke-virtual {v0}, Landroidx/appsearch/util/IndentingStringBuilder;->toString()Ljava/lang/String;

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

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$AppSearchSchemaCreator;->a(Landroidx/appsearch/app/AppSearchSchema;Landroid/os/Parcel;I)V

    return-void
.end method
