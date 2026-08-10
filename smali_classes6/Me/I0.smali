.class public final LMe/I0;
.super LA6/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public g:Z

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LMe/I0;->m:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, LMe/I0;->o()I

    :cond_0
    iget p0, p0, LMe/I0;->m:I

    return p0
.end method

.method public final e(LMe/y;)LA6/a;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, LMe/y;->b()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, LMe/y;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LMe/y;->l()I

    move-result v0

    iput-boolean v2, p0, LMe/I0;->k:Z

    iput v0, p0, LMe/I0;->l:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LMe/y;->l()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v2, p0, LMe/I0;->i:Z

    iput-boolean v0, p0, LMe/I0;->j:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LMe/y;->j()J

    move-result-wide v0

    iput-boolean v2, p0, LMe/I0;->g:Z

    iput-wide v0, p0, LMe/I0;->h:J

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LMe/y;->j()J

    move-result-wide v0

    iput-boolean v2, p0, LMe/I0;->e:Z

    iput-wide v0, p0, LMe/I0;->f:J

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LMe/y;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, LMe/I0;->c:Z

    iput-object v0, p0, LMe/I0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LMe/y;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, LMe/I0;->a:Z

    iput-object v0, p0, LMe/I0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public final k(LMe/M;)V
    .locals 4

    iget-boolean v0, p0, LMe/I0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LMe/I0;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, LMe/M;->i(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LMe/I0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LMe/I0;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, LMe/M;->i(ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LMe/I0;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v2, p0, LMe/I0;->f:J

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, LMe/M;->o(II)V

    invoke-virtual {p1, v2, v3}, LMe/M;->p(J)V

    :cond_2
    iget-boolean v0, p0, LMe/I0;->g:Z

    if-eqz v0, :cond_3

    iget-wide v2, p0, LMe/I0;->h:J

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, LMe/M;->o(II)V

    invoke-virtual {p1, v2, v3}, LMe/M;->p(J)V

    :cond_3
    iget-boolean v0, p0, LMe/I0;->i:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LMe/I0;->j:Z

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, LMe/M;->o(II)V

    invoke-virtual {p1, v0}, LMe/M;->n(I)V

    :cond_4
    iget-boolean v0, p0, LMe/I0;->k:Z

    if-eqz v0, :cond_5

    iget p0, p0, LMe/I0;->l:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p0}, LMe/M;->f(II)V

    :cond_5
    return-void
.end method

.method public final o()I
    .locals 5

    iget-boolean v0, p0, LMe/I0;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LMe/I0;->b:Ljava/lang/String;

    invoke-static {v1, v0}, LMe/M;->d(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, LMe/I0;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LMe/I0;->d:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v2}, LMe/M;->d(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-boolean v2, p0, LMe/I0;->e:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, LMe/I0;->f:J

    const/4 v4, 0x3

    invoke-static {v4}, LMe/M;->k(I)I

    move-result v4

    invoke-static {v2, v3}, LMe/M;->l(J)I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    :cond_2
    iget-boolean v2, p0, LMe/I0;->g:Z

    if-eqz v2, :cond_3

    iget-wide v2, p0, LMe/I0;->h:J

    const/4 v4, 0x4

    invoke-static {v4}, LMe/M;->k(I)I

    move-result v4

    invoke-static {v2, v3}, LMe/M;->l(J)I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    :cond_3
    iget-boolean v2, p0, LMe/I0;->i:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    invoke-static {v2}, LMe/M;->k(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_4
    iget-boolean v1, p0, LMe/I0;->k:Z

    if-eqz v1, :cond_5

    iget v1, p0, LMe/I0;->l:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, LMe/M;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, LMe/I0;->m:I

    return v0
.end method
