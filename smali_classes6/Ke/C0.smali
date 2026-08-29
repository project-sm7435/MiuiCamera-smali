.class public final LKe/C0;
.super LCg/k;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LKe/C0;->b:Z

    iput v0, p0, LKe/C0;->d:I

    iput v0, p0, LKe/C0;->f:I

    iput v0, p0, LKe/C0;->h:I

    const/4 v0, -0x1

    iput v0, p0, LKe/C0;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LKe/C0;->i:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, LKe/C0;->p()I

    :cond_0
    iget p0, p0, LKe/C0;->i:I

    return p0
.end method

.method public final b(LKe/z;)LCg/k;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, LKe/z;->b()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, LKe/z;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LKe/z;->l()I

    move-result v0

    iput-boolean v2, p0, LKe/C0;->g:Z

    iput v0, p0, LKe/C0;->h:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LKe/z;->l()I

    move-result v0

    iput-boolean v2, p0, LKe/C0;->e:Z

    iput v0, p0, LKe/C0;->f:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LKe/z;->l()I

    move-result v0

    iput-boolean v2, p0, LKe/C0;->c:Z

    iput v0, p0, LKe/C0;->d:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LKe/z;->l()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v2, p0, LKe/C0;->a:Z

    iput-boolean v0, p0, LKe/C0;->b:Z

    goto :goto_0

    :cond_6
    :goto_2
    return-object p0
.end method

.method public final g(LKe/N;)V
    .locals 3

    iget-boolean v0, p0, LKe/C0;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LKe/C0;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, LKe/N;->o(II)V

    invoke-virtual {p1, v0}, LKe/N;->n(I)V

    :cond_0
    iget-boolean v0, p0, LKe/C0;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, LKe/C0;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, LKe/N;->f(II)V

    :cond_1
    iget-boolean v0, p0, LKe/C0;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, LKe/C0;->f:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, LKe/N;->f(II)V

    :cond_2
    iget-boolean v0, p0, LKe/C0;->g:Z

    if-eqz v0, :cond_3

    iget p0, p0, LKe/C0;->h:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, LKe/N;->f(II)V

    :cond_3
    return-void
.end method

.method public final p()I
    .locals 3

    iget-boolean v0, p0, LKe/C0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LKe/N;->k(I)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, LKe/C0;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, LKe/C0;->d:I

    const/4 v2, 0x3

    invoke-static {v2, v0}, LKe/N;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-boolean v0, p0, LKe/C0;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, LKe/C0;->f:I

    const/4 v2, 0x4

    invoke-static {v2, v0}, LKe/N;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-boolean v0, p0, LKe/C0;->g:Z

    if-eqz v0, :cond_3

    iget v0, p0, LKe/C0;->h:I

    const/4 v2, 0x5

    invoke-static {v2, v0}, LKe/N;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iput v1, p0, LKe/C0;->i:I

    return v1
.end method
