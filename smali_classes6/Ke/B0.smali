.class public final LKe/B0;
.super LCg/k;
.source "SourceFile"


# instance fields
.field public A:I

.field public a:Z

.field public b:I

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LKe/B0;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LKe/B0;->d:J

    const-string v3, ""

    iput-object v3, p0, LKe/B0;->f:Ljava/lang/String;

    iput-object v3, p0, LKe/B0;->h:Ljava/lang/String;

    iput-object v3, p0, LKe/B0;->j:Ljava/lang/String;

    iput-object v3, p0, LKe/B0;->l:Ljava/lang/String;

    iput-object v3, p0, LKe/B0;->n:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, p0, LKe/B0;->p:I

    iput v0, p0, LKe/B0;->r:I

    iput v0, p0, LKe/B0;->t:I

    iput-object v3, p0, LKe/B0;->v:Ljava/lang/String;

    iput-wide v1, p0, LKe/B0;->x:J

    iput-wide v1, p0, LKe/B0;->z:J

    const/4 v0, -0x1

    iput v0, p0, LKe/B0;->A:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LKe/B0;->A:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, LKe/B0;->p()I

    :cond_0
    iget p0, p0, LKe/B0;->A:I

    return p0
.end method

.method public final b(LKe/z;)LCg/k;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, LKe/z;->b()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, LKe/z;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, LKe/z;->j()J

    move-result-wide v2

    iput-boolean v1, p0, LKe/B0;->y:Z

    iput-wide v2, p0, LKe/B0;->z:J

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, LKe/z;->j()J

    move-result-wide v2

    iput-boolean v1, p0, LKe/B0;->w:Z

    iput-wide v2, p0, LKe/B0;->x:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, LKe/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, LKe/B0;->u:Z

    iput-object v0, p0, LKe/B0;->v:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, LKe/z;->l()I

    move-result v0

    iput-boolean v1, p0, LKe/B0;->s:Z

    iput v0, p0, LKe/B0;->t:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, LKe/z;->l()I

    move-result v0

    iput-boolean v1, p0, LKe/B0;->q:Z

    iput v0, p0, LKe/B0;->r:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, LKe/z;->l()I

    move-result v0

    iput-boolean v1, p0, LKe/B0;->o:Z

    iput v0, p0, LKe/B0;->p:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, LKe/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, LKe/B0;->m:Z

    iput-object v0, p0, LKe/B0;->n:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, LKe/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, LKe/B0;->k:Z

    iput-object v0, p0, LKe/B0;->l:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, LKe/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, LKe/B0;->i:Z

    iput-object v0, p0, LKe/B0;->j:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, LKe/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, LKe/B0;->g:Z

    iput-object v0, p0, LKe/B0;->h:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, LKe/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, LKe/B0;->e:Z

    iput-object v0, p0, LKe/B0;->f:Ljava/lang/String;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, LKe/z;->j()J

    move-result-wide v2

    iput-boolean v1, p0, LKe/B0;->c:Z

    iput-wide v2, p0, LKe/B0;->d:J

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, LKe/z;->l()I

    move-result v0

    iput-boolean v1, p0, LKe/B0;->a:Z

    iput v0, p0, LKe/B0;->b:I

    goto/16 :goto_0

    :goto_1
    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(LKe/N;)V
    .locals 4

    iget-boolean v0, p0, LKe/B0;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, LKe/B0;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, LKe/N;->f(II)V

    :cond_0
    iget-boolean v0, p0, LKe/B0;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LKe/B0;->d:J

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, LKe/N;->o(II)V

    invoke-virtual {p1, v2, v3}, LKe/N;->p(J)V

    :cond_1
    iget-boolean v0, p0, LKe/B0;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LKe/B0;->f:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, LKe/N;->i(ILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, LKe/B0;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LKe/B0;->h:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, LKe/N;->i(ILjava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, LKe/B0;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LKe/B0;->j:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, LKe/N;->i(ILjava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, LKe/B0;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LKe/B0;->l:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, LKe/N;->i(ILjava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, LKe/B0;->m:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LKe/B0;->n:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, LKe/N;->i(ILjava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, LKe/B0;->o:Z

    if-eqz v0, :cond_7

    iget v0, p0, LKe/B0;->p:I

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, LKe/N;->f(II)V

    :cond_7
    iget-boolean v0, p0, LKe/B0;->q:Z

    if-eqz v0, :cond_8

    iget v0, p0, LKe/B0;->r:I

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, LKe/N;->f(II)V

    :cond_8
    iget-boolean v0, p0, LKe/B0;->s:Z

    if-eqz v0, :cond_9

    iget v0, p0, LKe/B0;->t:I

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, LKe/N;->f(II)V

    :cond_9
    iget-boolean v0, p0, LKe/B0;->u:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LKe/B0;->v:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, LKe/N;->i(ILjava/lang/String;)V

    :cond_a
    iget-boolean v0, p0, LKe/B0;->w:Z

    if-eqz v0, :cond_b

    iget-wide v2, p0, LKe/B0;->x:J

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, LKe/N;->o(II)V

    invoke-virtual {p1, v2, v3}, LKe/N;->p(J)V

    :cond_b
    iget-boolean v0, p0, LKe/B0;->y:Z

    if-eqz v0, :cond_c

    iget-wide v2, p0, LKe/B0;->z:J

    const/16 p0, 0xd

    invoke-virtual {p1, p0, v1}, LKe/N;->o(II)V

    invoke-virtual {p1, v2, v3}, LKe/N;->p(J)V

    :cond_c
    return-void
.end method

.method public final p()I
    .locals 4

    iget-boolean v0, p0, LKe/B0;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, LKe/B0;->b:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, LKe/N;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, LKe/B0;->c:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, LKe/B0;->d:J

    const/4 v3, 0x2

    invoke-static {v3}, LKe/N;->k(I)I

    move-result v3

    invoke-static {v1, v2}, LKe/N;->l(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, LKe/B0;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LKe/B0;->f:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v1}, LKe/N;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, LKe/B0;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LKe/B0;->h:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v1}, LKe/N;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, LKe/B0;->i:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LKe/B0;->j:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2, v1}, LKe/N;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, LKe/B0;->k:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, LKe/B0;->l:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v1}, LKe/N;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, LKe/B0;->m:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, LKe/B0;->n:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2, v1}, LKe/N;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, LKe/B0;->o:Z

    if-eqz v1, :cond_7

    iget v1, p0, LKe/B0;->p:I

    const/16 v2, 0x8

    invoke-static {v2, v1}, LKe/N;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, LKe/B0;->q:Z

    if-eqz v1, :cond_8

    iget v1, p0, LKe/B0;->r:I

    const/16 v2, 0x9

    invoke-static {v2, v1}, LKe/N;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, LKe/B0;->s:Z

    if-eqz v1, :cond_9

    iget v1, p0, LKe/B0;->t:I

    const/16 v2, 0xa

    invoke-static {v2, v1}, LKe/N;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-boolean v1, p0, LKe/B0;->u:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, LKe/B0;->v:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v2, v1}, LKe/N;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-boolean v1, p0, LKe/B0;->w:Z

    if-eqz v1, :cond_b

    iget-wide v1, p0, LKe/B0;->x:J

    const/16 v3, 0xc

    invoke-static {v3}, LKe/N;->k(I)I

    move-result v3

    invoke-static {v1, v2}, LKe/N;->l(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_b
    iget-boolean v1, p0, LKe/B0;->y:Z

    if-eqz v1, :cond_c

    iget-wide v1, p0, LKe/B0;->z:J

    const/16 v3, 0xd

    invoke-static {v3}, LKe/N;->k(I)I

    move-result v3

    invoke-static {v1, v2}, LKe/N;->l(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_c
    iput v0, p0, LKe/B0;->A:I

    return v0
.end method
