.class public final synthetic LO9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LO9/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LO9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LO9/e;->c:Ljava/io/Serializable;

    iput-object p3, p0, LO9/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq3/A;Ljava/util/ArrayList;LC/Y;Lq3/t;)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, LO9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LO9/e;->c:Ljava/io/Serializable;

    iput-object p4, p0, LO9/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LO9/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq3/r;

    iget-object v0, p0, LO9/e;->b:Ljava/lang/Object;

    check-cast v0, Lq3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lq3/r;->g:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lq3/h;->d(Lq3/r;)Lq3/k;

    move-result-object v0

    iget-object v1, p0, LO9/e;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LO9/e;->d:Ljava/lang/Object;

    check-cast p0, Lq3/t;

    invoke-virtual {p0, p1}, Lq3/t;->d(Lq3/r;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LN9/b;

    iget-object v0, p1, LN9/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "watermarks/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LO9/e;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LO9/e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1, v0}, LO9/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LO9/m;

    iget-object p0, p0, LO9/e;->d:Ljava/lang/Object;

    check-cast p0, LO9/h;

    invoke-direct {v0, p0}, LO9/m;-><init>(LO9/h;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v1, LC/u;

    iget-object p1, p1, LN9/b;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, v0}, LC/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
