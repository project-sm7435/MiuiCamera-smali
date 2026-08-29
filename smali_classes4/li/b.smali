.class public abstract Lli/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli/b$c;,
        Lli/b$d;,
        Lli/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lli/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lli/a$b;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Lli/b$a;

.field public e:Z

.field public f:F

.field public g:F

.field public h:J

.field public i:F

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lli/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lli/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lli/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lli/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lli/b;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lli/b;->c:Z

    iput-boolean v1, p0, Lli/b;->e:Z

    iput v0, p0, Lli/b;->f:F

    const v0, -0x800001

    iput v0, p0, Lli/b;->g:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lli/b;->h:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lli/b;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lli/b;->k:Ljava/util/ArrayList;

    new-instance v0, Lli/b$a;

    invoke-direct {v0, p1}, Lli/b$a;-><init>(Lli/d;)V

    iput-object v0, p0, Lli/b;->d:Lli/b$a;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lli/b;->i:F

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lli/b;->e:Z

    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v0

    iget-object v1, v0, Lli/a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lli/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, v0, Lli/a;->e:Z

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lli/b;->h:J

    iput-boolean p1, p0, Lli/b;->c:Z

    :goto_0
    iget-object v0, p0, Lli/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli/b$c;

    invoke-interface {v0}, Lli/b$c;->onAnimationEnd()V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v3

    :goto_1
    if-ltz p0, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lli/b;->f:F

    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lli/b;->g:F

    return-void
.end method

.method public final d(F)V
    .locals 3

    iget-object v0, p0, Lli/b;->d:Lli/b$a;

    iget-object v0, v0, Lli/b$a;->a:Lli/d;

    iput p1, v0, Lli/d;->a:F

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lli/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli/b$d;

    iget v1, p0, Lli/b;->b:F

    iget v2, p0, Lli/b;->a:F

    invoke-interface {v0, p0, v1, v2}, Lli/b$d;->a(Lli/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final doAnimationFrame(J)Z
    .locals 9

    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v0

    invoke-virtual {v0}, Lli/a;->b()Lli/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lli/a$c;->a()J

    move-result-wide v0

    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v2

    invoke-virtual {v2}, Lli/a;->b()Lli/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lli/a$c;->b()Z

    move-result v2

    iget-wide v3, p0, Lli/b;->h:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v8, 0x0

    if-nez v7, :cond_0

    iput-wide p1, p0, Lli/b;->h:J

    iget p1, p0, Lli/b;->b:F

    invoke-virtual {p0, p1}, Lli/b;->d(F)V

    return v8

    :cond_0
    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    sub-long v0, p1, v3

    :cond_1
    if-eqz v2, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0x3b9aca00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    :goto_0
    const-wide/32 v2, 0xfe502a

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide p1, p0, Lli/b;->h:J

    invoke-virtual {p0, v0, v1}, Lli/b;->f(J)Z

    move-result p1

    iget p2, p0, Lli/b;->b:F

    iget v0, p0, Lli/b;->f:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lli/b;->b:F

    iget v0, p0, Lli/b;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lli/b;->b:F

    invoke-virtual {p0, p2}, Lli/b;->d(F)V

    if-eqz p1, :cond_4

    invoke-virtual {p0, v8}, Lli/b;->a(Z)V

    :cond_4
    return p1
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Lli/b;->a:F

    return-void
.end method

.method public abstract f(J)Z
.end method
