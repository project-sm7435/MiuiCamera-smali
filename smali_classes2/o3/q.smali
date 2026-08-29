.class public abstract Lo3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lo3/n;

.field public g:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Lo3/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf0

    iput v0, p0, Lo3/q;->b:I

    iput v0, p0, Lo3/q;->c:I

    iput v0, p0, Lo3/q;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lo3/q;->e:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)Lo3/q;
.end method

.method public abstract c(I)Lo3/q;
.end method

.method public abstract d()Lo3/q;
.end method

.method public abstract e(I)Lo3/q;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lo3/q;

    iget v2, p0, Lo3/q;->a:I

    iget v3, p1, Lo3/q;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lo3/q;->b:I

    iget v3, p1, Lo3/q;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lo3/q;->a()I

    move-result v2

    invoke-virtual {p1}, Lo3/q;->a()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lo3/q;->d:I

    iget v3, p1, Lo3/q;->d:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget p0, p0, Lo3/q;->c:I

    iget p1, p1, Lo3/q;->c:I

    if-ne p0, p1, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public abstract f(I)Lo3/q;
.end method

.method public abstract g(I)Lo3/q;
.end method

.method public abstract h()Lo3/q;
.end method

.method public final hashCode()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lo3/q;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo3/q;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lo3/q;->a()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo3/q;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lo3/q;->d:I

    add-int/2addr v1, p0

    return v1
.end method
