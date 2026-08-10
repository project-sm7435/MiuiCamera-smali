.class public final Lh0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(I)Lh0/u0;
    .locals 1

    new-instance v0, Lh0/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lh0/u0;->a:I

    invoke-static {}, Lu0/b;->b()Z

    move-result p0

    iput-boolean p0, v0, Lh0/u0;->g:Z

    return-object v0
.end method


# virtual methods
.method public final b()Lh0/u0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lh0/u0;

    invoke-direct {v0}, Lh0/u0;-><init>()V

    iget v1, p0, Lh0/u0;->a:I

    iput v1, v0, Lh0/u0;->a:I

    iget-boolean v1, p0, Lh0/u0;->b:Z

    iput-boolean v1, v0, Lh0/u0;->b:Z

    iget-boolean v1, p0, Lh0/u0;->c:Z

    iput-boolean v1, v0, Lh0/u0;->c:Z

    iget-boolean v1, p0, Lh0/u0;->d:Z

    iput-boolean v1, v0, Lh0/u0;->d:Z

    iget p0, p0, Lh0/u0;->e:I

    iput p0, v0, Lh0/u0;->e:I

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lh0/u0;->b()Lh0/u0;

    move-result-object p0

    return-object p0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 2

    iget v0, p0, Lh0/u0;->a:I

    const/16 v1, 0xbd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_0

    iget p0, p0, Lh0/u0;->e:I

    invoke-static {p0}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    iget p0, p0, Lh0/u0;->e:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lu0/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 4

    invoke-static {}, Lu0/b;->f()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget p0, p0, Lh0/u0;->e:I

    if-eq p0, v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v3

    :cond_2
    invoke-static {}, Lu0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lu0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lw7/c;->c:Z

    if-eqz v0, :cond_4

    iget p0, p0, Lh0/u0;->e:I

    if-ne p0, v1, :cond_3

    sget-boolean p0, Lu0/e;->n:Z

    if-nez p0, :cond_3

    invoke-static {}, Lu0/e;->z()Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    iget p0, p0, Lh0/u0;->e:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    sget-boolean p0, Lu0/e;->n:Z

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v2

    :cond_6
    invoke-static {}, Lu0/b;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    invoke-static {}, Lu0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_a

    iget p0, p0, Lh0/u0;->e:I

    if-eqz p0, :cond_9

    if-ne p0, v3, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v3

    :cond_a
    iget p0, p0, Lh0/u0;->e:I

    if-ne p0, v1, :cond_b

    return v3

    :cond_b
    return v2
.end method

.method public final h()Z
    .locals 1

    invoke-static {}, Lu0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lw7/c;->c:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lh0/u0;->e:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    sget-boolean p0, Lu0/e;->n:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh0/u0;->f()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    iget p0, p0, Lh0/u0;->e:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
