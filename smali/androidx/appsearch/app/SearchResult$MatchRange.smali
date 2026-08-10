.class public final Landroidx/appsearch/app/SearchResult$MatchRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatchRange"
.end annotation


# instance fields
.field private final mEnd:I

.field private final mStart:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p1, p2, :cond_0

    iput p1, p0, Landroidx/appsearch/app/SearchResult$MatchRange;->mStart:I

    iput p2, p0, Landroidx/appsearch/app/SearchResult$MatchRange;->mEnd:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Start point must be less than or equal to end point"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appsearch/app/SearchResult$MatchRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getStart()I

    move-result v1

    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult$MatchRange;->getStart()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getEnd()I

    move-result p0

    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult$MatchRange;->getEnd()I

    move-result p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getEnd()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/app/SearchResult$MatchRange;->mEnd:I

    return p0
.end method

.method public getStart()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/app/SearchResult$MatchRange;->mStart:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/appsearch/app/SearchResult$MatchRange;->mStart:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Landroidx/appsearch/app/SearchResult$MatchRange;->mEnd:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MatchRange { start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/appsearch/app/SearchResult$MatchRange;->mStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/appsearch/app/SearchResult$MatchRange;->mEnd:I

    const-string/jumbo v1, "}"

    invoke-static {p0, v0, v1}, LC/I;->f(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
