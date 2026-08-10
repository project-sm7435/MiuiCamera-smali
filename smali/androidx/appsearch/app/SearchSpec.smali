.class public final Landroidx/appsearch/app/SearchSpec;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/safeparcel/SafeParcelable$Class;
    creator = "SearchSpecCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/SearchSpec$Builder;,
        Landroidx/appsearch/app/SearchSpec$EmbeddingSearchMetricType;,
        Landroidx/appsearch/app/SearchSpec$GroupingType;,
        Landroidx/appsearch/app/SearchSpec$Order;,
        Landroidx/appsearch/app/SearchSpec$RankingStrategy;,
        Landroidx/appsearch/app/SearchSpec$TermMatch;
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
            "Landroidx/appsearch/app/SearchSpec;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_NUM_PER_PAGE:I = 0xa
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final EMBEDDING_SEARCH_METRIC_TYPE_COSINE:I = 0x1
    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_schema_embedding_property_config"
    .end annotation
.end field

.field public static final EMBEDDING_SEARCH_METRIC_TYPE_DEFAULT:I = 0x0
    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_schema_embedding_property_config"
    .end annotation
.end field

.field public static final EMBEDDING_SEARCH_METRIC_TYPE_DOT_PRODUCT:I = 0x2
    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_schema_embedding_property_config"
    .end annotation
.end field

.field public static final EMBEDDING_SEARCH_METRIC_TYPE_EUCLIDEAN:I = 0x3
    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_schema_embedding_property_config"
    .end annotation
.end field

.field public static final GROUPING_TYPE_PER_NAMESPACE:I = 0x2

.field public static final GROUPING_TYPE_PER_PACKAGE:I = 0x1

.field public static final GROUPING_TYPE_PER_SCHEMA:I = 0x4
    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_grouping_type_per_schema"
    .end annotation
.end field

.field private static final MAX_NUM_PER_PAGE:I = 0x2710

.field private static final MAX_SNIPPET_COUNT:I = 0x2710

.field private static final MAX_SNIPPET_PER_PROPERTY_COUNT:I = 0x2710

.field private static final MAX_SNIPPET_SIZE_LIMIT:I = 0x2710

.field public static final ORDER_ASCENDING:I = 0x1

.field public static final ORDER_DESCENDING:I = 0x0

.field public static final PROJECTION_SCHEMA_TYPE_WILDCARD:Ljava/lang/String; = "*"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RANKING_STRATEGY_ADVANCED_RANKING_EXPRESSION:I = 0x9

.field public static final RANKING_STRATEGY_CREATION_TIMESTAMP:I = 0x2

.field public static final RANKING_STRATEGY_DOCUMENT_SCORE:I = 0x1

.field public static final RANKING_STRATEGY_JOIN_AGGREGATE_SCORE:I = 0x8

.field public static final RANKING_STRATEGY_NONE:I = 0x0

.field public static final RANKING_STRATEGY_RELEVANCE_SCORE:I = 0x3

.field public static final RANKING_STRATEGY_SYSTEM_USAGE_COUNT:I = 0x6

.field public static final RANKING_STRATEGY_SYSTEM_USAGE_LAST_USED_TIMESTAMP:I = 0x7

.field public static final RANKING_STRATEGY_USAGE_COUNT:I = 0x4

.field public static final RANKING_STRATEGY_USAGE_LAST_USED_TIMESTAMP:I = 0x5

.field public static final SCHEMA_TYPE_WILDCARD:Ljava/lang/String; = "*"
    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_search_spec_filter_properties"
    .end annotation
.end field

.field public static final TERM_MATCH_EXACT_ONLY:I = 0x1

.field public static final TERM_MATCH_PREFIX:I = 0x2


# instance fields
.field private final mAdvancedRankingExpression:Ljava/lang/String;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getAdvancedRankingExpression"
        id = 0x11
    .end annotation
.end field

.field private final mDefaultEmbeddingSearchMetricType:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getDefaultEmbeddingSearchMetricType"
        id = 0x15
    .end annotation
.end field

.field private final mEmbeddingParameters:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getEmbeddingParameters"
        id = 0x14
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/EmbeddingVector;",
            ">;"
        }
    .end annotation
.end field

.field private final mEnabledFeatures:Ljava/util/List;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getEnabledFeatures"
        id = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mFilterDocumentIds:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getFilterDocumentIds"
        id = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mGroupingLimit:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getResultGroupingLimit"
        id = 0xe
    .end annotation
.end field

.field private final mInformationalRankingExpressions:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getInformationalRankingExpressions"
        id = 0x16
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mJoinSpec:Landroidx/appsearch/app/JoinSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getJoinSpec"
        id = 0x10
    .end annotation
.end field

.field private final mMaxSnippetSize:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getMaxSnippetSize"
        id = 0xb
    .end annotation
.end field

.field private final mNamespaces:Ljava/util/List;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getFilterNamespaces"
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

.field private final mOrder:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getOrder"
        id = 0x8
    .end annotation
.end field

.field private final mPackageNames:Ljava/util/List;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getFilterPackageNames"
        id = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mProjectionTypePropertyMasks:Landroid/os/Bundle;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0xc
    .end annotation
.end field

.field private final mRankingStrategy:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getRankingStrategy"
        id = 0x7
    .end annotation
.end field

.field private final mResultCountPerPage:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getResultCountPerPage"
        id = 0x6
    .end annotation
.end field

.field private final mResultGroupingTypeFlags:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getResultGroupingTypeFlags"
        id = 0xd
    .end annotation
.end field

.field private final mRetrieveEmbeddingMatchInfos:Z
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "shouldRetrieveEmbeddingMatchInfos"
        id = 0x19
    .end annotation
.end field

.field private final mSchemas:Ljava/util/List;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getFilterSchemas"
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

.field private final mSearchSourceLogTag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getSearchSourceLogTag"
        id = 0x13
    .end annotation
.end field

.field private final mSearchStringParameters:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getSearchStringParameters"
        id = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSnippetCount:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getSnippetCount"
        id = 0x9
    .end annotation
.end field

.field private final mSnippetCountPerProperty:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getSnippetCountPerProperty"
        id = 0xa
    .end annotation
.end field

.field private final mTermMatchType:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getTermMatch"
        id = 0x1
    .end annotation
.end field

.field final mTypePropertyFilters:Landroid/os/Bundle;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field final mTypePropertyWeightsField:Landroid/os/Bundle;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0xf
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$SearchSpecCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$SearchSpecCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/app/SearchSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/util/List;IIIIIILandroid/os/Bundle;IILandroid/os/Bundle;Landroidx/appsearch/app/JoinSpec;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .param p1    # I
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
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p12    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p14    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p15    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p16    # Landroidx/appsearch/app/JoinSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x12
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x13
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x14
        .end annotation
    .end param
    .param p21    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x15
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x16
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x17
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x18
        .end annotation
    .end param
    .param p25    # Z
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x19
        .end annotation
    .end param
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIIIII",
            "Landroid/os/Bundle;",
            "II",
            "Landroid/os/Bundle;",
            "Landroidx/appsearch/app/JoinSpec;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/EmbeddingVector;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Landroidx/appsearch/app/SearchSpec;->mTermMatchType:I

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mSchemas:Ljava/util/List;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mNamespaces:Ljava/util/List;

    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mTypePropertyFilters:Landroid/os/Bundle;

    invoke-static {p5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mPackageNames:Ljava/util/List;

    iput p6, p0, Landroidx/appsearch/app/SearchSpec;->mResultCountPerPage:I

    iput p7, p0, Landroidx/appsearch/app/SearchSpec;->mRankingStrategy:I

    iput p8, p0, Landroidx/appsearch/app/SearchSpec;->mOrder:I

    iput p9, p0, Landroidx/appsearch/app/SearchSpec;->mSnippetCount:I

    iput p10, p0, Landroidx/appsearch/app/SearchSpec;->mSnippetCountPerProperty:I

    iput p11, p0, Landroidx/appsearch/app/SearchSpec;->mMaxSnippetSize:I

    invoke-static {p12}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    iput p13, p0, Landroidx/appsearch/app/SearchSpec;->mResultGroupingTypeFlags:I

    iput p14, p0, Landroidx/appsearch/app/SearchSpec;->mGroupingLimit:I

    invoke-static {p15}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mTypePropertyWeightsField:Landroid/os/Bundle;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mJoinSpec:Landroidx/appsearch/app/JoinSpec;

    invoke-static/range {p17 .. p17}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mAdvancedRankingExpression:Ljava/lang/String;

    invoke-static/range {p18 .. p18}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mEnabledFeatures:Ljava/util/List;

    move-object/from16 p1, p19

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mSearchSourceLogTag:Ljava/lang/String;

    if-eqz p20, :cond_0

    invoke-static/range {p20 .. p20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mEmbeddingParameters:Ljava/util/List;

    :goto_0
    move/from16 p1, p21

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mEmbeddingParameters:Ljava/util/List;

    goto :goto_0

    :goto_1
    iput p1, p0, Landroidx/appsearch/app/SearchSpec;->mDefaultEmbeddingSearchMetricType:I

    if-eqz p22, :cond_1

    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mInformationalRankingExpressions:Ljava/util/List;

    goto :goto_2

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mInformationalRankingExpressions:Ljava/util/List;

    :goto_2
    if-eqz p23, :cond_2

    invoke-static/range {p23 .. p23}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mSearchStringParameters:Ljava/util/List;

    if-eqz p24, :cond_3

    invoke-static/range {p24 .. p24}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mFilterDocumentIds:Ljava/util/List;

    move/from16 p1, p25

    iput-boolean p1, p0, Landroidx/appsearch/app/SearchSpec;->mRetrieveEmbeddingMatchInfos:Z

    return-void
.end method


# virtual methods
.method public getAdvancedRankingExpression()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mAdvancedRankingExpression:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultEmbeddingSearchMetricType()I
    .locals 0
    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_schema_embedding_property_config"
    .end annotation

    iget p0, p0, Landroidx/appsearch/app/SearchSpec;->mDefaultEmbeddingSearchMetricType:I

    return p0
.end method

.method public getEmbeddingParameters()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_schema_embedding_property_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/EmbeddingVector;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mEmbeddingParameters:Ljava/util/List;

    return-object p0
.end method

.method public getEnabledFeatures()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mEnabledFeatures:Ljava/util/List;

    return-object p0
.end method

.method public getFilterDocumentIds()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_search_spec_filter_document_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mFilterDocumentIds:Ljava/util/List;

    return-object p0
.end method

.method public getFilterNamespaces()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mNamespaces:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public getFilterPackageNames()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mPackageNames:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public getFilterProperties()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_search_spec_filter_properties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec;->mTypePropertyFilters:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/appsearch/app/SearchSpec;->mTypePropertyFilters:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getFilterSchemas()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mSchemas:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public getInformationalRankingExpressions()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_informational_ranking_expressions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mInformationalRankingExpressions:Ljava/util/List;

    return-object p0
.end method

.method public getJoinSpec()Landroidx/appsearch/app/JoinSpec;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mJoinSpec:Landroidx/appsearch/app/JoinSpec;

    return-object p0
.end method

.method public getMaxSnippetSize()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/app/SearchSpec;->mMaxSnippetSize:I

    return p0
.end method

.method public getOrder()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/app/SearchSpec;->mOrder:I

    return p0
.end method

.method public getProjectionPaths()Ljava/util/Map;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/PropertyPath;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/appsearch/app/SearchSpec;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Landroidx/appsearch/app/PropertyPath;

    invoke-direct {v7, v6}, Landroidx/appsearch/app/PropertyPath;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getProjections()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/appsearch/app/SearchSpec;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getPropertyWeightPaths()Ljava/util/Map;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroidx/appsearch/app/PropertyPath;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec;->mTypePropertyWeightsField:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/appsearch/app/SearchSpec;->mTypePropertyWeightsField:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    invoke-direct {v5, v6}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Landroidx/appsearch/app/PropertyPath;

    invoke-direct {v7, v6}, Landroidx/appsearch/app/PropertyPath;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getPropertyWeights()Ljava/util/Map;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec;->mTypePropertyWeightsField:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/appsearch/app/SearchSpec;->mTypePropertyWeightsField:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    invoke-direct {v5, v6}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getRankingStrategy()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/app/SearchSpec;->mRankingStrategy:I

    return p0
.end method

.method public getResultCountPerPage()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/app/SearchSpec;->mResultCountPerPage:I

    return p0
.end method

.method public getResultGroupingLimit()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/app/SearchSpec;->mGroupingLimit:I

    return p0
.end method

.method public getResultGroupingTypeFlags()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/app/SearchSpec;->mResultGroupingTypeFlags:I

    return p0
.end method

.method public getSearchSourceLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_search_spec_set_search_source_log_tag"
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mSearchSourceLogTag:Ljava/lang/String;

    return-object p0
.end method

.method public getSearchStringParameters()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_search_spec_search_string_parameters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mSearchStringParameters:Ljava/util/List;

    return-object p0
.end method

.method public getSnippetCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/app/SearchSpec;->mSnippetCount:I

    return p0
.end method

.method public getSnippetCountPerProperty()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/app/SearchSpec;->mSnippetCountPerProperty:I

    return p0
.end method

.method public getTermMatch()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/app/SearchSpec;->mTermMatchType:I

    return p0
.end method

.method public isListFilterHasPropertyFunctionEnabled()Z
    .locals 1
    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_list_filter_has_property_function"
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mEnabledFeatures:Ljava/util/List;

    const-string v0, "LIST_FILTER_HAS_PROPERTY_FUNCTION"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isListFilterMatchScoreExpressionFunctionEnabled()Z
    .locals 1
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_list_filter_match_score_expression_function"
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mEnabledFeatures:Ljava/util/List;

    const-string v0, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isListFilterQueryLanguageEnabled()Z
    .locals 1

    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mEnabledFeatures:Ljava/util/List;

    const-string v0, "LIST_FILTER_QUERY_LANGUAGE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isNumericSearchEnabled()Z
    .locals 1

    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mEnabledFeatures:Ljava/util/List;

    const-string v0, "NUMERIC_SEARCH"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isScorablePropertyRankingEnabled()Z
    .locals 1
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_scorable_property"
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mEnabledFeatures:Ljava/util/List;

    const-string v0, "SCHEMA_SCORABLE_PROPERTY_CONFIG"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isVerbatimSearchEnabled()Z
    .locals 1

    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mEnabledFeatures:Ljava/util/List;

    const-string v0, "VERBATIM_SEARCH"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public shouldRetrieveEmbeddingMatchInfos()Z
    .locals 0
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_embedding_match_info"
    .end annotation

    iget-boolean p0, p0, Landroidx/appsearch/app/SearchSpec;->mRetrieveEmbeddingMatchInfos:Z

    return p0
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

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$SearchSpecCreator;->a(Landroidx/appsearch/app/SearchSpec;Landroid/os/Parcel;I)V

    return-void
.end method
