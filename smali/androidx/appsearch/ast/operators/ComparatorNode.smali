.class public final Landroidx/appsearch/ast/operators/ComparatorNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/ast/Node;


# annotations
.annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
.end annotation

.annotation build Landroidx/appsearch/flags/FlaggedApi;
    value = "com.android.appsearch.flags.enable_abstract_syntax_trees"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/ast/operators/ComparatorNode$Comparator;
    }
.end annotation


# static fields
.field public static final EQUALS:I = 0x0

.field public static final GREATER_EQUALS:I = 0x4

.field public static final GREATER_THAN:I = 0x3

.field public static final LESS_EQUALS:I = 0x2

.field public static final LESS_THAN:I = 0x1

.field private static final MAX_COMPARATOR_VALUE:I = 0x4


# instance fields
.field private mComparator:I

.field private mPropertyPath:Landroidx/appsearch/app/PropertyPath;

.field private mValue:J


# direct methods
.method public constructor <init>(ILandroidx/appsearch/app/PropertyPath;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const-string v1, "Comparator intDef"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    iput p1, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mComparator:I

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/PropertyPath;

    iput-object p1, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    iput-wide p3, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mValue:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appsearch/ast/operators/ComparatorNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appsearch/ast/operators/ComparatorNode;

    iget v1, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mComparator:I

    iget v3, p1, Landroidx/appsearch/ast/operators/ComparatorNode;->mComparator:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mValue:J

    iget-wide v5, p1, Landroidx/appsearch/ast/operators/ComparatorNode;->mValue:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object p0, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    iget-object p1, p1, Landroidx/appsearch/ast/operators/ComparatorNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getComparator()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mComparator:I

    return p0
.end method

.method public getPropertyPath()Landroidx/appsearch/app/PropertyPath;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    return-object p0
.end method

.method public getValue()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mValue:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mComparator:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    iget-wide v2, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mValue:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setComparator(I)V
    .locals 3

    const/4 v0, 0x4

    const-string v1, "Comparator intDef"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    iput p1, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mComparator:I

    return-void
.end method

.method public setPropertyPath(Landroidx/appsearch/app/PropertyPath;)V
    .locals 0

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/PropertyPath;

    iput-object p1, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    return-void
.end method

.method public setValue(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mValue:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mComparator:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, ">="

    goto :goto_0

    :cond_1
    const-string v0, ">"

    goto :goto_0

    :cond_2
    const-string v0, "<="

    goto :goto_0

    :cond_3
    const-string v0, "<"

    goto :goto_0

    :cond_4
    const-string v0, "=="

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mValue:J

    const-string p0, ")"

    invoke-static {v2, v3, p0, v1}, LC/R1;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
