.class public final synthetic Lme/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme/o;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lme/f;


# direct methods
.method public synthetic constructor <init>(Lme/o;Ljava/util/ArrayList;Ljava/lang/String;Lme/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/g;->a:Lme/o;

    iput-object p2, p0, Lme/g;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lme/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lme/g;->d:Lme/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lme/g;->a:Lme/o;

    iget-object v1, v0, Lme/o;->i:LLd/c;

    if-eqz v1, :cond_7

    new-instance v2, Lme/l;

    iget-object v3, p0, Lme/g;->c:Ljava/lang/String;

    iget-object v4, p0, Lme/g;->d:Lme/f;

    invoke-direct {v2, v0, v3, v4}, Lme/l;-><init>(Lme/o;Ljava/lang/String;Lme/f;)V

    iget-object p0, p0, Lme/g;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJd/e;

    iget-object v3, v0, LJd/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v4, LJd/b;->c:LJd/b;

    iget-object v5, v1, LLd/c;->b:Ljava/util/HashMap;

    if-nez v3, :cond_1

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lme/l;->a(LJd/e;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, LJd/e;->a:Ljava/util/ArrayList;

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

    invoke-static {v6}, LF7/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LLd/c;->c:LQd/d;

    iget-object v9, v8, LQd/d;->b:LXd/b;

    iget-object v9, v9, LXd/b;->l:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    if-nez v9, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    iget-object v8, v8, LQd/d;->b:LXd/b;

    iget-object v8, v8, LXd/b;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRd/b;

    :goto_2
    invoke-static {v6}, LC/S1;->l(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lme/l;->a(LJd/e;)V

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v7, LRd/b;->a:Ljava/lang/String;

    const-string v8, "getUrl(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    sget-object v8, LJd/b;->b:LJd/b;

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, Lme/l;->a:Lme/o;

    iget-object v9, v9, Lme/o;->j:LQ3/f;

    if-eqz v9, :cond_6

    iget-object v10, v2, Lme/l;->b:Ljava/lang/String;

    iget-object v9, v9, LQ3/f;->b:Ljava/lang/Object;

    check-cast v9, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    new-instance v12, Lpe/b;

    invoke-direct {v12, v9, v10, v0, v8}, Lpe/b;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;LJd/e;LJd/b;)V

    invoke-virtual {v11, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    new-instance v8, Le4/s;

    invoke-direct {v8, v7, v6}, Le4/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Le4/a;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    new-instance v8, LLd/a;

    invoke-direct {v8, v1, v0, v2}, LLd/a;-><init>(LLd/c;LJd/e;Lme/l;)V

    new-instance v9, LC/Z;

    const/4 v10, 0x2

    invoke-direct {v9, v8, v10}, LC/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LLd/b;

    invoke-direct {v8, v1, v0, v2, v6}, LLd/b;-><init>(LLd/c;LJd/e;Lme/l;Ljava/lang/String;)V

    new-instance v6, LB8/f;

    const/4 v10, 0x1

    invoke-direct {v6, v8, v10}, LB8/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    iget-object v7, v1, LLd/c;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v7, v6}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_1

    :cond_7
    return-void
.end method
