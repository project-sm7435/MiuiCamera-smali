.class public final synthetic Lke/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lke/m;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lke/f;


# direct methods
.method public synthetic constructor <init>(Lke/m;Ljava/util/ArrayList;Ljava/lang/String;Lke/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/g;->a:Lke/m;

    iput-object p2, p0, Lke/g;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lke/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lke/g;->d:Lke/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lke/g;->a:Lke/m;

    iget-object v1, v0, Lke/m;->i:LJd/d;

    if-eqz v1, :cond_7

    new-instance v2, LMf/K;

    iget-object v3, p0, Lke/g;->c:Ljava/lang/String;

    iget-object v4, p0, Lke/g;->d:Lke/f;

    invoke-direct {v2, v0, v3, v4}, LMf/K;-><init>(Lke/m;Ljava/lang/String;Lke/f;)V

    iget-object p0, p0, Lke/g;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHd/e;

    iget-object v3, v0, LHd/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v4, LHd/b;->c:LHd/b;

    iget-object v5, v1, LJd/d;->b:Ljava/util/HashMap;

    if-nez v3, :cond_1

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LMf/K;->a(LHd/e;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, LHd/e;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v6}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LCg/j0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LJd/d;->c:LOd/d;

    iget-object v9, v8, LOd/d;->b:LVd/b;

    iget-object v9, v9, LVd/b;->l:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    if-nez v9, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    iget-object v8, v8, LOd/d;->b:LVd/b;

    iget-object v8, v8, LVd/b;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LPd/b;

    :goto_2
    invoke-static {v6}, Landroidx/constraintlayout/core/motion/utils/a;->l(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LMf/K;->a(LHd/e;)V

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v7, LPd/b;->a:Ljava/lang/String;

    const-string v8, "getUrl(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    sget-object v8, LHd/b;->b:LHd/b;

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, LMf/K;->a:Ljava/lang/Object;

    check-cast v9, Lke/m;

    iget-object v9, v9, Lke/m;->j:LI2/s;

    if-eqz v9, :cond_6

    iget-object v10, v2, LMf/K;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v9, LI2/s;->a:Ljava/lang/Object;

    check-cast v9, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    new-instance v12, Lne/b;

    invoke-direct {v12, v9, v10, v0, v8}, Lne/b;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;LHd/e;LHd/b;)V

    invoke-virtual {v11, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    new-instance v8, Lc4/u;

    invoke-direct {v8, v7, v6}, Lc4/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lc4/c;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    new-instance v8, LJd/a;

    invoke-direct {v8, v1, v0, v2}, LJd/a;-><init>(LJd/d;LHd/e;LMf/K;)V

    new-instance v9, LB3/d;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10}, LB3/d;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LJd/b;

    invoke-direct {v8, v1, v0, v2, v6}, LJd/b;-><init>(LJd/d;LHd/e;LMf/K;Ljava/lang/String;)V

    new-instance v6, LJd/c;

    const/4 v10, 0x0

    invoke-direct {v6, v8, v10}, LJd/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    iget-object v7, v1, LJd/d;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v7, v6}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_1

    :cond_7
    return-void
.end method
