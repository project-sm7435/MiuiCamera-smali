.class public final LE3/W;
.super LD3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/l<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, LD3/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    and-int/lit8 v1, p0, 0xf

    const-wide/16 v2, 0x7d0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    sget-object v1, LN3/a;->E0:LN3/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LN3/l;->a(LN3/a;J[Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    sget-object v1, LN3/a;->o0:LN3/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LN3/l;->a(LN3/a;J[Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    sget-object v1, LN3/a;->m0:LN3/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LN3/l;->a(LN3/a;J[Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    sget-object v1, LN3/a;->k0:LN3/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LN3/l;->a(LN3/a;J[Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    sget-object v1, LN3/a;->j0:LN3/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LN3/l;->a(LN3/a;J[Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    sget-object v1, LN3/a;->i0:LN3/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LN3/l;->a(LN3/a;J[Ljava/lang/String;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    const-string v0, "CONTINUE_DROP_FRAME"

    invoke-virtual {p0, v2, v3, v0}, LN3/l;->l(JLjava/lang/String;)V

    sget p0, LF4/j;->i:I

    add-int/lit8 p0, p0, 0x1

    sput p0, LF4/j;->i:I

    return-void

    :pswitch_6
    shr-int/lit8 p0, p0, 0x4

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v1

    sget-object v2, LN3/a;->h0:LN3/a;

    int-to-long v3, p0

    new-array p0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, p0}, LN3/l;->a(LN3/a;J[Ljava/lang/String;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    const-string v0, "DROP_FRAME"

    invoke-virtual {p0, v3, v4, v0}, LN3/l;->l(JLjava/lang/String;)V

    sget p0, LF4/j;->i:I

    add-int/lit8 p0, p0, 0x1

    sput p0, LF4/j;->i:I

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "NeedPerformanceDumpSimpleASD"

    return-object p0
.end method

.method public final g()Z
    .locals 0

    invoke-static {}, LN3/l;->k()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, LN3/l;->s:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lp6/M;->I1:Lp6/N;

    invoke-virtual {p0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method
