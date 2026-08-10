.class public abstract Lq3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lq3/o;

.field public g:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Lq3/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf0

    iput v0, p0, Lq3/r;->b:I

    iput v0, p0, Lq3/r;->c:I

    iput v0, p0, Lq3/r;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lq3/r;->e:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)Lq3/r;
.end method

.method public abstract c(I)Lq3/r;
.end method

.method public abstract d()Lq3/r;
.end method

.method public abstract e(I)Lq3/r;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lq3/r;

    iget v0, p0, Lq3/r;->a:I

    iget v1, p1, Lq3/r;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lq3/r;->b:I

    iget v1, p1, Lq3/r;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lq3/r;->a()I

    move-result v0

    invoke-virtual {p1}, Lq3/r;->a()I

    move-result v1

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lq3/r;->d:I

    iget v1, p1, Lq3/r;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget p0, p0, Lq3/r;->c:I

    iget p1, p1, Lq3/r;->c:I

    if-ne p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract f(I)Lq3/r;
.end method

.method public abstract g(I)Lq3/r;
.end method

.method public abstract h()Lq3/r;
.end method

.method public final hashCode()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lq3/r;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lq3/r;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lq3/r;->a()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lq3/r;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lq3/r;->d:I

    add-int/2addr v1, p0

    return v1
.end method
