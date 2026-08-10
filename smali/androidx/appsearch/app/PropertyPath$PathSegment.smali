.class public Landroidx/appsearch/app/PropertyPath$PathSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/PropertyPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathSegment"
.end annotation


# static fields
.field public static final NON_REPEATED_CARDINALITY:I = -0x1


# instance fields
.field private final mPropertyIndex:I

.field private final mPropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    iput p2, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    return-void
.end method

.method public static create(Ljava/lang/String;)Landroidx/appsearch/app/PropertyPath$PathSegment;
    .locals 1

    .line 13
    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Landroidx/appsearch/app/PropertyPath$PathSegment;->create(Ljava/lang/String;I)Landroidx/appsearch/app/PropertyPath$PathSegment;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;I)Landroidx/appsearch/app/PropertyPath$PathSegment;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid propertyIndex value:"

    .line 5
    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Landroidx/appsearch/app/PropertyPath$PathSegment;

    invoke-direct {v0, p0, p1}, Landroidx/appsearch/app/PropertyPath$PathSegment;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid propertyName value:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Landroidx/appsearch/app/PropertyPath$PathSegment;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/appsearch/app/PropertyPath$PathSegment;

    iget v2, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    iget v3, p1, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    iget-object p1, p1, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public getPropertyIndex()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    return p0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    iget p0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

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

    iget v0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    const-string v1, "]"

    invoke-static {p0, v0, v1}, LC/I;->f(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    return-object p0
.end method
