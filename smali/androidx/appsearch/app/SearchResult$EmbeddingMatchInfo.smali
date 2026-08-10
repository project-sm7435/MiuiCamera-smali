.class public final Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
.end annotation

.annotation build Landroidx/appsearch/flags/FlaggedApi;
    value = "com.android.appsearch.flags.enable_embedding_match_info"
.end annotation

.annotation build Landroidx/appsearch/safeparcel/SafeParcelable$Class;
    creator = "EmbeddingMatchInfoCreator"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmbeddingMatchInfo"
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
            "Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mEmbeddingSearchMetricType:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getEmbeddingSearchMetricType"
        id = 0x3
    .end annotation
.end field

.field private final mQueryEmbeddingVectorIndex:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getQueryEmbeddingVectorIndex"
        id = 0x2
    .end annotation
.end field

.field private final mSemanticScore:D
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getSemanticScore"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$EmbeddingMatchInfoCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$EmbeddingMatchInfoCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DII)V
    .locals 3
    .param p1    # D
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x3

    const-string v1, "Embedding search metric type"

    const/4 v2, 0x1

    invoke-static {p4, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    iput-wide p1, p0, Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;->mSemanticScore:D

    iput p3, p0, Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;->mQueryEmbeddingVectorIndex:I

    iput p4, p0, Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;->mEmbeddingSearchMetricType:I

    return-void
.end method


# virtual methods
.method public getEmbeddingSearchMetricType()I
    .locals 0
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_embedding_match_info"
    .end annotation

    iget p0, p0, Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;->mEmbeddingSearchMetricType:I

    return p0
.end method

.method public getQueryEmbeddingVectorIndex()I
    .locals 0
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_embedding_match_info"
    .end annotation

    iget p0, p0, Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;->mQueryEmbeddingVectorIndex:I

    return p0
.end method

.method public getSemanticScore()D
    .locals 2
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_embedding_match_info"
    .end annotation

    iget-wide v0, p0, Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;->mSemanticScore:D

    return-wide v0
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

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$EmbeddingMatchInfoCreator;->a(Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;Landroid/os/Parcel;I)V

    return-void
.end method
