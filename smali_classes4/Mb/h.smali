.class public final LMb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMb/h$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LMb/f;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LMb/h;->b:LMb/f;

    if-eqz p1, :cond_0

    iget-object p0, p0, LMb/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(LMb/e;)V
    .locals 1

    const-string v0, "convert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMb/h;->b:LMb/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LMb/f;->d:LMb/b;

    if-nez v0, :cond_0

    new-instance v0, LMb/b;

    invoke-direct {v0}, LMb/b;-><init>()V

    iput-object v0, p0, LMb/f;->d:LMb/b;

    :cond_0
    iget-object p0, p0, LMb/f;->d:LMb/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LMb/b;->a(LMb/e;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMb/h;->b:LMb/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p0, p0, LMb/f;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, LMb/h;->b:LMb/f;

    iget-object p0, p0, LMb/h;->a:Ljava/lang/String;

    iput-object p0, v0, LMb/f;->c:Ljava/lang/String;

    sget-object v1, LMb/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, LMb/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMb/b;

    invoke-static {v0, p0}, LMb/g;->a(LMb/f;LMb/b;)V

    iget-object p0, v0, LMb/f;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, LMb/f;->d:LMb/b;

    invoke-static {v0, p0}, LMb/g;->a(LMb/f;LMb/b;)V

    :goto_0
    iget-object p0, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p0

    iput p0, v0, LMb/f;->f:I

    const-string p0, "all"

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMb/b;

    invoke-static {v0, p0}, LMb/g;->a(LMb/f;LMb/b;)V

    :goto_2
    iget p0, v0, LMb/f;->f:I

    const/4 v1, 0x0

    if-nez p0, :cond_3

    iget-object p0, v0, LMb/f;->c:Ljava/lang/String;

    const-string v0, "track: bizParamsSize of "

    const-string v2, " event is 0, track ignore!"

    invoke-static {v0, p0, v2}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TrackWrapper"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, v0, LMb/f;->c:Ljava/lang/String;

    const-string v0, "params"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LJb/b;->a:Z

    if-eqz v0, :cond_5

    sget-object v0, LJb/b;->c:Lio/reactivex/Scheduler;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v3, LHi/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v2}, LHi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-boolean v0, LJb/b;->b:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "functionKey:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "\nmapKey:"

    const-string v5, "  mapValue:"

    invoke-static {v0, v4, v3, v5}, LC/E;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MiStatsWrapper"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
