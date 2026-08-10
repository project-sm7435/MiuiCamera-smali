.class public final Landroidx/appsearch/app/JoinSpec;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/safeparcel/SafeParcelable$Class;
    creator = "JoinSpecCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/JoinSpec$Builder;,
        Landroidx/appsearch/app/JoinSpec$AggregationScoringStrategy;
    }
.end annotation


# static fields
.field public static final AGGREGATION_SCORING_AVG_RANKING_SIGNAL:I = 0x3

.field public static final AGGREGATION_SCORING_MAX_RANKING_SIGNAL:I = 0x4

.field public static final AGGREGATION_SCORING_MIN_RANKING_SIGNAL:I = 0x2

.field public static final AGGREGATION_SCORING_OUTER_RESULT_RANKING_SIGNAL:I = 0x0

.field public static final AGGREGATION_SCORING_RESULT_COUNT:I = 0x1

.field public static final AGGREGATION_SCORING_SUM_RANKING_SIGNAL:I = 0x5

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
            "Landroidx/appsearch/app/JoinSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_MAX_JOINED_RESULT_COUNT:I = 0xa

.field public static final QUALIFIED_ID:Ljava/lang/String; = "this.qualifiedId()"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field private final mAggregationScoringStrategy:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getAggregationScoringStrategy"
        id = 0x5
    .end annotation
.end field

.field private final mChildPropertyExpression:Ljava/lang/String;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getChildPropertyExpression"
        id = 0x3
    .end annotation
.end field

.field private final mMaxJoinedResultCount:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getMaxJoinedResultCount"
        id = 0x4
    .end annotation
.end field

.field private final mNestedQuery:Ljava/lang/String;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getNestedQuery"
        id = 0x1
    .end annotation
.end field

.field private final mNestedSearchSpec:Landroidx/appsearch/app/SearchSpec;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getNestedSearchSpec"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$JoinSpecCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$JoinSpecCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/app/JoinSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroidx/appsearch/app/SearchSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/app/JoinSpec;->mNestedQuery:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appsearch/app/JoinSpec;->mNestedSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appsearch/app/JoinSpec;->mChildPropertyExpression:Ljava/lang/String;

    iput p4, p0, Landroidx/appsearch/app/JoinSpec;->mMaxJoinedResultCount:I

    iput p5, p0, Landroidx/appsearch/app/JoinSpec;->mAggregationScoringStrategy:I

    return-void
.end method


# virtual methods
.method public getAggregationScoringStrategy()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/app/JoinSpec;->mAggregationScoringStrategy:I

    return p0
.end method

.method public getChildPropertyExpression()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/JoinSpec;->mChildPropertyExpression:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxJoinedResultCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/app/JoinSpec;->mMaxJoinedResultCount:I

    return p0
.end method

.method public getNestedQuery()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/JoinSpec;->mNestedQuery:Ljava/lang/String;

    return-object p0
.end method

.method public getNestedSearchSpec()Landroidx/appsearch/app/SearchSpec;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/JoinSpec;->mNestedSearchSpec:Landroidx/appsearch/app/SearchSpec;

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

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$JoinSpecCreator;->a(Landroidx/appsearch/app/JoinSpec;Landroid/os/Parcel;I)V

    return-void
.end method
