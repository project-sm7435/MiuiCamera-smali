.class public final Landroidx/appsearch/ast/query/SemanticSearchNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/ast/FunctionNode;


# annotations
.annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
.end annotation

.annotation build Landroidx/appsearch/flags/FlaggedApi;
    value = "com.android.appsearch.flags.enable_abstract_syntax_trees"
.end annotation


# instance fields
.field private mDistanceMetric:I

.field private mLowerBound:F

.field private mUpperBound:F

.field private mVectorIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/appsearch/ast/query/SemanticSearchNode;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroidx/appsearch/ast/query/SemanticSearchNode;-><init>(IFF)V

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appsearch/ast/query/SemanticSearchNode;-><init>(IFFI)V

    return-void
.end method

.method public constructor <init>(IFFI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    const-string v3, "Vector index must be non-negative."

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    cmpg-float v2, p2, p3

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 3
    :goto_1
    const-string v2, "Provided lower bound must be less than or equal to the provided upper bound."

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x3

    .line 4
    const-string v2, "Embedding search metric type"

    invoke-static {p4, v1, v0, v2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 5
    iput p1, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mVectorIndex:I

    .line 6
    iput p2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mLowerBound:F

    .line 7
    iput p3, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mUpperBound:F

    .line 8
    iput p4, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mDistanceMetric:I

    return-void
.end method

.method private formatBound(Ljava/lang/StringBuilder;F)V
    .locals 0

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Float;->isFinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float p0, p2, p0

    if-nez p0, :cond_1

    const p0, -0x800001

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void
.end method

.method private getEmbeddingMetricString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mDistanceMetric:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "\"EUCLIDEAN\""

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Metric Type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "\"DOT_PRODUCT\""

    return-object p0

    :cond_2
    const-string p0, "\"COSINE\""

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/appsearch/ast/query/SemanticSearchNode;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/appsearch/ast/query/SemanticSearchNode;

    iget v2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mVectorIndex:I

    iget v3, p1, Landroidx/appsearch/ast/query/SemanticSearchNode;->mVectorIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mLowerBound:F

    iget v3, p1, Landroidx/appsearch/ast/query/SemanticSearchNode;->mLowerBound:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mUpperBound:F

    iget v3, p1, Landroidx/appsearch/ast/query/SemanticSearchNode;->mUpperBound:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget p0, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mDistanceMetric:I

    iget p1, p1, Landroidx/appsearch/ast/query/SemanticSearchNode;->mDistanceMetric:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getDistanceMetric()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mDistanceMetric:I

    return p0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "semanticSearch"

    return-object p0
.end method

.method public getLowerBound()F
    .locals 0

    iget p0, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mLowerBound:F

    return p0
.end method

.method public getUpperBound()F
    .locals 0

    iget p0, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mUpperBound:F

    return p0
.end method

.method public getVectorIndex()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mVectorIndex:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mVectorIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mLowerBound:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mUpperBound:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget p0, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mDistanceMetric:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setBounds(FF)V
    .locals 2

    cmpg-float v0, p1, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Provided lower bound must be less than or equal to the provided upper bound"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mLowerBound:F

    iput p2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mUpperBound:F

    return-void
.end method

.method public setDistanceMetric(I)V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "Embedding search metric type"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    iput p1, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mDistanceMetric:I

    return-void
.end method

.method public setVectorIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Vector Index must be non-negative."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mVectorIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "semanticSearch"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "(getEmbeddingParameter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mVectorIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mDistanceMetric:I

    if-eqz v2, :cond_0

    iget v2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mLowerBound:F

    invoke-direct {p0, v0, v2}, Landroidx/appsearch/ast/query/SemanticSearchNode;->formatBound(Ljava/lang/StringBuilder;F)V

    iget v2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mUpperBound:F

    invoke-direct {p0, v0, v2}, Landroidx/appsearch/ast/query/SemanticSearchNode;->formatBound(Ljava/lang/StringBuilder;F)V

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/appsearch/ast/query/SemanticSearchNode;->getEmbeddingMetricString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mUpperBound:F

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mLowerBound:F

    invoke-direct {p0, v0, v2}, Landroidx/appsearch/ast/query/SemanticSearchNode;->formatBound(Ljava/lang/StringBuilder;F)V

    iget v2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mUpperBound:F

    invoke-direct {p0, v0, v2}, Landroidx/appsearch/ast/query/SemanticSearchNode;->formatBound(Ljava/lang/StringBuilder;F)V

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mLowerBound:F

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v0, v2}, Landroidx/appsearch/ast/query/SemanticSearchNode;->formatBound(Ljava/lang/StringBuilder;F)V

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
