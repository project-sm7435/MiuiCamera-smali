.class public final Landroidx/appsearch/safeparcel/PropertyConfigParcel;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/appsearch/safeparcel/SafeParcelable$Class;
    creator = "PropertyConfigParcelCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;,
        Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;,
        Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;,
        Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;,
        Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/safeparcel/PropertyConfigParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCardinality:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getCardinality"
        id = 0x3
    .end annotation
.end field

.field private final mDataType:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getDataType"
        id = 0x2
    .end annotation
.end field

.field private final mDescription:Ljava/lang/String;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getDescription"
        id = 0x9
    .end annotation
.end field

.field private final mDocumentIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getDocumentIndexingConfigParcel"
        id = 0x6
    .end annotation
.end field

.field private final mEmbeddingIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getEmbeddingIndexingConfigParcel"
        id = 0xa
    .end annotation
.end field

.field private mHashCode:Ljava/lang/Integer;

.field private final mIntegerIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getIntegerIndexingConfigParcel"
        id = 0x7
    .end annotation
.end field

.field private final mJoinableConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getJoinableConfigParcel"
        id = 0x8
    .end annotation
.end field

.field private final mName:Ljava/lang/String;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getName"
        id = 0x1
    .end annotation
.end field

.field private final mSchemaType:Ljava/lang/String;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getSchemaType"
        id = 0x4
    .end annotation
.end field

.field private final mScoringEnabled:Z
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "isScoringEnabled"
        id = 0xb
    .end annotation
.end field

.field private final mStringIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getStringIndexingConfigParcel"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$PropertyConfigParcelCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$PropertyConfigParcelCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11    # Z
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mName:Ljava/lang/String;

    iput p2, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDataType:I

    iput p3, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mCardinality:I

    iput-object p4, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mSchemaType:Ljava/lang/String;

    iput-object p5, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mStringIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    iput-object p6, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDocumentIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    iput-object p7, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mIntegerIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    iput-object p8, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mJoinableConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p9, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDescription:Ljava/lang/String;

    iput-object p10, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mEmbeddingIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;

    iput-boolean p11, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mScoringEnabled:Z

    return-void
.end method

.method public static createForBlobHandle(Ljava/lang/String;Ljava/lang/String;I)Landroidx/appsearch/safeparcel/PropertyConfigParcel;
    .locals 12
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    new-instance v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v9, p1

    move v3, p2

    invoke-direct/range {v0 .. v11}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;Z)V

    return-object v0
.end method

.method public static createForBoolean(Ljava/lang/String;Ljava/lang/String;IZ)Landroidx/appsearch/safeparcel/PropertyConfigParcel;
    .locals 12

    new-instance v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v9, p1

    move v3, p2

    move v11, p3

    invoke-direct/range {v0 .. v11}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;Z)V

    return-object v0
.end method

.method public static createForBytes(Ljava/lang/String;Ljava/lang/String;I)Landroidx/appsearch/safeparcel/PropertyConfigParcel;
    .locals 12

    new-instance v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v9, p1

    move v3, p2

    invoke-direct/range {v0 .. v11}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;Z)V

    return-object v0
.end method

.method public static createForDocument(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;)Landroidx/appsearch/safeparcel/PropertyConfigParcel;
    .locals 12

    new-instance v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v9, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;Z)V

    return-object v0
.end method

.method public static createForDouble(Ljava/lang/String;Ljava/lang/String;IZ)Landroidx/appsearch/safeparcel/PropertyConfigParcel;
    .locals 12

    new-instance v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v9, p1

    move v3, p2

    move v11, p3

    invoke-direct/range {v0 .. v11}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;Z)V

    return-object v0
.end method

.method public static createForEmbedding(Ljava/lang/String;Ljava/lang/String;III)Landroidx/appsearch/safeparcel/PropertyConfigParcel;
    .locals 12

    new-instance v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;

    move/from16 v1, p4

    invoke-direct {v10, p3, v1}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;-><init>(II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v9, p1

    move v3, p2

    invoke-direct/range {v0 .. v11}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;Z)V

    return-object v0
.end method

.method public static createForLong(Ljava/lang/String;Ljava/lang/String;IIZ)Landroidx/appsearch/safeparcel/PropertyConfigParcel;
    .locals 12

    new-instance v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    invoke-direct {v7, p3}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;-><init>(I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v9, p1

    move v3, p2

    move/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;Z)V

    return-object v0
.end method

.method public static createForString(Ljava/lang/String;Ljava/lang/String;ILandroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)Landroidx/appsearch/safeparcel/PropertyConfigParcel;
    .locals 12

    new-instance v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v9, p1

    move v3, p2

    move-object v5, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;Z)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mName:Ljava/lang/String;

    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDescription:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDataType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDataType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mCardinality:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mCardinality:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mSchemaType:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mSchemaType:Ljava/lang/String;

    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mStringIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mStringIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDocumentIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDocumentIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mIntegerIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mIntegerIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mJoinableConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mJoinableConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mEmbeddingIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;

    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mEmbeddingIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;

    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mScoringEnabled:Z

    iget-boolean p1, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mScoringEnabled:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getCardinality()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mCardinality:I

    return p0
.end method

.method public getDataType()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDataType:I

    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getDocumentIndexingConfigParcel()Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDocumentIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    return-object p0
.end method

.method public getEmbeddingIndexingConfigParcel()Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mEmbeddingIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;

    return-object p0
.end method

.method public getIntegerIndexingConfigParcel()Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mIntegerIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    return-object p0
.end method

.method public getJoinableConfigParcel()Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mJoinableConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getSchemaType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mSchemaType:Ljava/lang/String;

    return-object p0
.end method

.method public getStringIndexingConfigParcel()Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mStringIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    return-object p0
.end method

.method public hashCode()I
    .locals 12

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mHashCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mName:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDescription:Ljava/lang/String;

    iget v0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDataType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mCardinality:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mSchemaType:Ljava/lang/String;

    iget-object v6, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mStringIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    iget-object v7, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDocumentIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    iget-object v8, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mIntegerIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    iget-object v9, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mJoinableConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    iget-object v10, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mEmbeddingIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;

    iget-boolean v0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mScoringEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mHashCode:Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mHashCode:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public isScoringEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mScoringEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDataType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cardinality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mCardinality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", schemaType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mSchemaType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stringIndexingConfigParcel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mStringIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentIndexingConfigParcel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mDocumentIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", integerIndexingConfigParcel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mIntegerIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinableConfigParcel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mJoinableConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", embeddingIndexingConfigParcel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mEmbeddingIndexingConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isScoringEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mScoringEnabled:Z

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, LC/N;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$PropertyConfigParcelCreator;->a(Landroidx/appsearch/safeparcel/PropertyConfigParcel;Landroid/os/Parcel;I)V

    return-void
.end method
