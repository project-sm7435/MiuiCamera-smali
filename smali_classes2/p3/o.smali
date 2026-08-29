.class public final Lp3/o;
.super Lp3/f;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LV3/a0;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 2

    iget-object p2, p0, Lp3/f;->a:Lo3/g;

    iget p2, p2, Lo3/g;->b:I

    invoke-virtual {p0, p2}, Lp3/f;->a(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lp3/m;

    invoke-direct {v1, p0, p1, p4}, Lp3/m;-><init>(Lp3/o;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentTransaction;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lp3/n;

    invoke-direct {v0, p0, p3, p2, p1}, Lp3/n;-><init>(Lp3/o;LV3/a0;ILandroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p4}, Landroidx/fragment/app/FragmentTransaction;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lp3/n;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v0}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    return-void
.end method
