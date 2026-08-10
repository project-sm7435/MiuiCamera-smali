.class public Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/safeparcel/SafeParcelable$Class;
    creator = "DocumentIndexingConfigParcelCreator"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/safeparcel/PropertyConfigParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocumentIndexingConfigParcel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mIndexNestedProperties:Z
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "shouldIndexNestedProperties"
        id = 0x1
    .end annotation
.end field

.field private final mIndexableNestedPropertiesList:Ljava/util/List;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getIndexableNestedPropertiesList"
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$DocumentIndexingConfigParcelCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$DocumentIndexingConfigParcelCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .param p1    # Z
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;->mIndexNestedProperties:Z

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;->mIndexableNestedPropertiesList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    iget-boolean v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;->mIndexNestedProperties:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;->mIndexNestedProperties:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;->mIndexableNestedPropertiesList:Ljava/util/List;

    iget-object p1, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;->mIndexableNestedPropertiesList:Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getIndexableNestedPropertiesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;->mIndexableNestedPropertiesList:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;->mIndexNestedProperties:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;->mIndexableNestedPropertiesList:Ljava/util/List;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public shouldIndexNestedProperties()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;->mIndexNestedProperties:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{indexNestedProperties: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;->mIndexNestedProperties:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", indexableNestedPropertiesList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;->mIndexableNestedPropertiesList:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$DocumentIndexingConfigParcelCreator;->a(Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroid/os/Parcel;I)V

    return-void
.end method
