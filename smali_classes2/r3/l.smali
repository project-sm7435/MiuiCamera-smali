.class public final Lr3/l;
.super Lr3/e;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX3/a0;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 3

    iget-object p2, p0, Lr3/e;->a:Lq3/f;

    iget p2, p2, Lq3/f;->b:I

    invoke-virtual {p0, p2}, Lr3/e;->a(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, LN0/Y;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1, p4}, LN0/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lr3/k;

    invoke-direct {v0, p0, p3, p2, p1}, Lr3/k;-><init>(Lr3/l;LX3/a0;ILandroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p4}, Landroidx/fragment/app/FragmentTransaction;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lr3/k;->run()V

    return-void

    :cond_0
    invoke-virtual {p4, v0}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method
