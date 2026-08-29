.class public final synthetic LOd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:LOd/d;

.field public final synthetic b:Lpd/d;


# direct methods
.method public synthetic constructor <init>(LOd/d;Lpd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd/a;->a:LOd/d;

    iput-object p2, p0, LOd/a;->b:Lpd/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lpd/c;

    iget-object v0, p0, LOd/a;->a:LOd/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lpd/c;->d:Ljava/lang/String;

    iget-object v1, v0, LOd/d;->g:LZd/a;

    invoke-static {p1, v1}, LA5/b;->h(Ljava/lang/String;LZd/a;)V

    iget-object p1, v1, LZd/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p1}, LCg/j0;->v(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    const-string p1, "FUDataCenter"

    const-string v0, "data is empty"

    invoke-static {p0, p1, v0}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LOd/d;->m()V

    invoke-static {}, LCg/j0;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LCg/j0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LCg/j0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LOd/d;->b:LVd/b;

    iget-object v0, v0, LVd/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPd/b;

    new-instance v1, Lc4/u;

    iget-object v0, v0, LPd/b;->a:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lc4/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lc4/c;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LAa/d;

    iget-object p0, p0, LOd/a;->b:Lpd/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAa/d;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LOd/c;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LOd/c;-><init>(I)V

    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, LOd/d;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method
