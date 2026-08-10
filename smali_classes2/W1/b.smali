.class public final LW1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public static b(IZZZZ)LW1/b;
    .locals 1

    new-instance v0, LW1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v0, LW1/b;->c:Z

    iput p0, v0, LW1/b;->a:I

    iput-boolean p2, v0, LW1/b;->b:Z

    iput-boolean p3, v0, LW1/b;->e:Z

    const/4 p0, 0x1

    iput-boolean p0, v0, LW1/b;->m:Z

    iput-boolean p4, v0, LW1/b;->f:Z

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-boolean v0, p0, LW1/b;->e:Z

    const-class v1, Lcd/r;

    const/16 v2, 0x7d0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput v2, p0, LW1/b;->g:I

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v4

    const-class v5, Lf0/a;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/a;

    iget v5, p0, LW1/b;->a:I

    invoke-virtual {v4, v5}, Lf0/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v5

    const-class v6, Lh0/s0;

    invoke-virtual {v5, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/s0;

    iget v6, p0, LW1/b;->a:I

    const-class v7, Ld0/h0;

    const/16 v8, 0x3a98

    const/16 v9, 0x2710

    sparse-switch v6, :sswitch_data_0

    iput v9, p0, LW1/b;->g:I

    goto/16 :goto_0

    :sswitch_0
    const/16 v2, 0x27d8

    iput v2, p0, LW1/b;->g:I

    goto/16 :goto_0

    :sswitch_1
    iput v9, p0, LW1/b;->g:I

    goto/16 :goto_0

    :sswitch_2
    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v2

    check-cast v2, Lcd/r;

    invoke-virtual {v2}, Lcd/r;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v8, 0x1388

    :cond_1
    iput v8, p0, LW1/b;->g:I

    goto/16 :goto_0

    :sswitch_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, LW1/b;->g:I

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    invoke-virtual {v2, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/h0;

    iget-object v2, v2, Ld0/h0;->n:Lq6/y;

    if-eqz v2, :cond_7

    iget-boolean v4, v2, Lq6/y;->f:Z

    if-eqz v4, :cond_7

    iput-boolean v3, p0, LW1/b;->l:Z

    iget v2, v2, Lq6/y;->b:I

    iput v2, p0, LW1/b;->g:I

    goto/16 :goto_0

    :sswitch_5
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lh0/s0;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lh0/s0;->b()I

    move-result v2

    iput v2, p0, LW1/b;->g:I

    iput-boolean v3, p0, LW1/b;->l:Z

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v4

    invoke-virtual {v4}, Lh0/r0;->E()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    iget v2, v2, Lh0/r0;->C:I

    iput v2, p0, LW1/b;->g:I

    goto/16 :goto_0

    :cond_3
    iput v2, p0, LW1/b;->g:I

    iput-boolean v3, p0, LW1/b;->l:Z

    goto/16 :goto_0

    :sswitch_6
    if-eqz v5, :cond_7

    iget-boolean v2, v5, Lh0/s0;->h:Z

    if-eqz v2, :cond_7

    iput-boolean v3, p0, LW1/b;->l:Z

    invoke-virtual {v5}, Lh0/s0;->b()I

    move-result v2

    iput v2, p0, LW1/b;->g:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0}, LW1/b;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v3, p0, LW1/b;->l:Z

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v4, Ld0/C0;

    invoke-virtual {v2, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/C0;

    iget v4, p0, LW1/b;->a:I

    invoke-virtual {v2, v4}, Ld0/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    long-to-int v2, v4

    iput v2, p0, LW1/b;->g:I

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v4, Ld0/Z;

    invoke-virtual {v2, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/Z;

    iget v4, p0, LW1/b;->a:I

    invoke-virtual {v2, v4}, Ld0/Z;->m(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p0, LW1/b;->g:I

    invoke-virtual {v2}, Ld0/Z;->i()I

    move-result v2

    mul-int/2addr v2, v4

    iput v2, p0, LW1/b;->g:I

    goto/16 :goto_0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lh0/s0;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lh0/s0;->b()I

    move-result v2

    iput v2, p0, LW1/b;->g:I

    iput-boolean v3, p0, LW1/b;->l:Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    invoke-virtual {v2, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/h0;

    iget-object v2, v2, Ld0/h0;->n:Lq6/y;

    if-eqz v2, :cond_7

    iget-boolean v4, v2, Lq6/y;->f:Z

    if-eqz v4, :cond_7

    iput-boolean v3, p0, LW1/b;->l:Z

    iget v2, v2, Lq6/y;->b:I

    iput v2, p0, LW1/b;->g:I

    goto :goto_0

    :sswitch_8
    iput v8, p0, LW1/b;->g:I

    if-eqz v5, :cond_6

    iget-boolean v2, v5, Lh0/s0;->h:Z

    if-eqz v2, :cond_6

    iput-boolean v3, p0, LW1/b;->l:Z

    invoke-virtual {v5}, Lh0/s0;->b()I

    move-result v2

    iput v2, p0, LW1/b;->g:I

    :cond_6
    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC/A1;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LC/A1;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iput-boolean v3, p0, LW1/b;->p:Z

    goto :goto_0

    :sswitch_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, LW1/b;->g:I

    sget-object v2, LU3/g$a;->a:LU3/g;

    const-class v4, LX3/m0;

    invoke-virtual {v2, v4}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v2

    check-cast v2, LX3/m0;

    if-eqz v2, :cond_7

    iget v4, p0, LW1/b;->g:I

    int-to-float v4, v4

    invoke-interface {v2}, LX3/m0;->getRecordSpeed()F

    move-result v2

    div-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, p0, LW1/b;->g:I

    :cond_7
    :goto_0
    iget v2, p0, LW1/b;->a:I

    const/16 v4, 0xa3

    const/16 v5, 0xcb

    const/4 v6, 0x0

    if-eq v2, v4, :cond_8

    const/16 v4, 0xa1

    if-eq v2, v4, :cond_8

    if-eq v2, v5, :cond_8

    const/16 v4, 0xad

    if-eq v2, v4, :cond_8

    if-nez v0, :cond_8

    const/16 v4, 0xbd

    if-eq v2, v4, :cond_8

    const/16 v4, 0xd9

    if-eq v2, v4, :cond_8

    const/16 v4, 0xd4

    if-eq v2, v4, :cond_8

    move v2, v3

    goto :goto_1

    :cond_8
    move v2, v6

    :goto_1
    iput-boolean v2, p0, LW1/b;->d:Z

    iput-boolean v6, p0, LW1/b;->h:Z

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v2

    const-class v4, Lu4/c;

    invoke-virtual {v2, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/c;

    invoke-virtual {v2}, Lu4/c;->b()Z

    move-result v2

    iput-boolean v2, p0, LW1/b;->k:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, LW1/b;->l:Z

    if-eqz v2, :cond_a

    :cond_9
    iput-boolean v6, p0, LW1/b;->d:Z

    :cond_a
    if-eqz v0, :cond_b

    iget-boolean v0, p0, LW1/b;->c:Z

    if-nez v0, :cond_b

    move v0, v3

    goto :goto_2

    :cond_b
    move v0, v6

    :goto_2
    iput-boolean v0, p0, LW1/b;->i:Z

    iput-boolean v3, p0, LW1/b;->m:Z

    iget v0, p0, LW1/b;->a:I

    const/16 v2, 0xbb

    if-eq v0, v2, :cond_e

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_f

    if-eq v0, v5, :cond_d

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_c

    goto :goto_3

    :cond_c
    iput-boolean v6, p0, LW1/b;->m:Z

    goto :goto_3

    :cond_d
    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcd/r;

    invoke-virtual {v0}, Lcd/r;->f()Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p0, LW1/b;->m:Z

    goto :goto_3

    :cond_e
    iput-boolean v3, p0, LW1/b;->l:Z

    :cond_f
    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/B;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LA2/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    invoke-static {}, Lu0/b;->b()Z

    move-result v0

    iput-boolean v0, p0, LW1/b;->n:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_9
        0xa3 -> :sswitch_8
        0xa7 -> :sswitch_7
        0xab -> :sswitch_6
        0xad -> :sswitch_5
        0xaf -> :sswitch_4
        0xb7 -> :sswitch_3
        0xbe -> :sswitch_3
        0xcb -> :sswitch_2
        0xd4 -> :sswitch_1
        0xd9 -> :sswitch_0
        0xe1 -> :sswitch_8
        0xe4 -> :sswitch_6
    .end sparse-switch
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, LW1/b;->a:I

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/C0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/C0;

    iget p0, p0, LW1/b;->a:I

    invoke-virtual {v0, p0}, Ld0/C0;->o(I)Z

    move-result p0

    return p0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, LW1/b;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/b;->d:Z

    return-void
.end method
