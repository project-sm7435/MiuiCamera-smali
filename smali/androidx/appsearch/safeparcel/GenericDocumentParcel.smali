.class public final Landroidx/appsearch/safeparcel/GenericDocumentParcel;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/appsearch/safeparcel/SafeParcelable$Class;
    creator = "GenericDocumentParcelCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/safeparcel/GenericDocumentParcel;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_SCORE:I = 0x0

.field private static final DEFAULT_TTL_MILLIS:J = 0x0L

.field private static final INVALID_CREATION_TIMESTAMP_MILLIS:J = -0x1L


# instance fields
.field private final mCreationTimestampMillis:J
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getCreationTimestampMillis"
        id = 0x4
    .end annotation
.end field

.field private mHashCode:Ljava/lang/Integer;

.field private final mId:Ljava/lang/String;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getId"
        id = 0x2
    .end annotation
.end field

.field private final mNamespace:Ljava/lang/String;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getNamespace"
        id = 0x1
    .end annotation
.end field

.field private final mParentTypes:Ljava/util/List;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getParentTypes"
        id = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mProperties:Ljava/util/List;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getProperties"
        id = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/safeparcel/PropertyParcel;",
            ">;"
        }
    .end annotation
.end field

.field private final mPropertyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/safeparcel/PropertyParcel;",
            ">;"
        }
    .end annotation
.end field

.field private final mSchemaType:Ljava/lang/String;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getSchemaType"
        id = 0x3
    .end annotation
.end field

.field private final mScore:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getScore"
        id = 0x6
    .end annotation
.end field

.field private final mTtlMillis:J
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getTtlMillis"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/GenericDocumentParcelCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/GenericDocumentParcelCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/List;Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # J
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # J
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/util/List<",
            "Landroidx/appsearch/safeparcel/PropertyParcel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p9 .. p9}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->createPropertyMapFromPropertyArray(Ljava/util/List;)Ljava/util/Map;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    .line 2
    invoke-direct/range {v0 .. v11}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/List;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/util/List<",
            "Landroidx/appsearch/safeparcel/PropertyParcel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/safeparcel/PropertyParcel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mNamespace:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mId:Ljava/lang/String;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mSchemaType:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mCreationTimestampMillis:J

    .line 8
    iput-wide p6, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mTtlMillis:J

    .line 9
    iput p8, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mScore:I

    .line 10
    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p9, Ljava/util/List;

    iput-object p9, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mProperties:Ljava/util/List;

    .line 11
    invoke-static {p10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p10, Ljava/util/Map;

    iput-object p10, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mPropertyMap:Ljava/util/Map;

    .line 12
    iput-object p11, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mParentTypes:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mNamespace:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mSchemaType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mCreationTimestampMillis:J

    return-wide v0
.end method

.method public static synthetic access$400(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mTtlMillis:J

    return-wide v0
.end method

.method public static synthetic access$500(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)I
    .locals 0

    iget p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mScore:I

    return p0
.end method

.method public static synthetic access$600(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mPropertyMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mParentTypes:Ljava/util/List;

    return-object p0
.end method

.method private static createPropertyMapFromPropertyArray(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appsearch/safeparcel/PropertyParcel;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/safeparcel/PropertyParcel;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/safeparcel/PropertyParcel;

    invoke-virtual {v2}, Landroidx/appsearch/safeparcel/PropertyParcel;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/safeparcel/GenericDocumentParcel;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getDocumentParcel()Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mNamespace:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mNamespace:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mId:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mSchemaType:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mSchemaType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mTtlMillis:J

    iget-wide v5, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mTtlMillis:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mCreationTimestampMillis:J

    iget-wide v5, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mCreationTimestampMillis:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mScore:I

    iget v3, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mScore:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mProperties:Ljava/util/List;

    iget-object v3, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mProperties:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mPropertyMap:Ljava/util/Map;

    iget-object v3, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mPropertyMap:Ljava/util/Map;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mParentTypes:Ljava/util/List;

    iget-object p1, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mParentTypes:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getCreationTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mCreationTimestampMillis:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mNamespace:Ljava/lang/String;

    return-object p0
.end method

.method public getParentTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mParentTypes:Ljava/util/List;

    return-object p0
.end method

.method public getProperties()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/safeparcel/PropertyParcel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mProperties:Ljava/util/List;

    return-object p0
.end method

.method public getPropertyMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/safeparcel/PropertyParcel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mPropertyMap:Ljava/util/Map;

    return-object p0
.end method

.method public getPropertyNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mPropertyMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mSchemaType:Ljava/lang/String;

    return-object p0
.end method

.method public getScore()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mScore:I

    return p0
.end method

.method public getTtlMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mTtlMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mHashCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mNamespace:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mId:Ljava/lang/String;

    iget-object v3, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mSchemaType:Ljava/lang/String;

    iget-wide v4, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mTtlMillis:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mScore:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mCreationTimestampMillis:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mProperties:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mPropertyMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mParentTypes:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mHashCode:Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mHashCode:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcelCreator;->writeToParcel(Landroidx/appsearch/safeparcel/GenericDocumentParcel;Landroid/os/Parcel;I)V

    return-void
.end method
