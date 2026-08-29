.class public final synthetic LM9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LM9/g;->a:I

    iput-object p2, p0, LM9/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LM9/g;->c:Ljava/lang/Object;

    iput-object p4, p0, LM9/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LM9/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LYc/h;

    iget-object v0, p0, LM9/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    iget-object v1, p0, LM9/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LM9/g;->d:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Hb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;LYc/h;)V

    return-void

    :pswitch_0
    check-cast p1, LL9/a;

    iget-object v0, p0, LM9/g;->b:Ljava/lang/Object;

    check-cast v0, LM9/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LM9/i;

    iget-object v1, p0, LM9/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LM9/g;->d:Ljava/lang/Object;

    check-cast p0, LM9/q;

    invoke-direct {v0, v1, p0}, LM9/i;-><init>(Landroid/content/Context;LM9/q;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "CloudWmUtils"

    const-string v3, "downloadGroupNeedSize: "

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LL9/a;->a:Ljava/lang/String;

    const-string v2, "watermarks/"

    invoke-static {v1, v2, p0}, LM9/k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LM9/m;

    invoke-direct {v2, v0}, LM9/m;-><init>(LM9/i;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v4, LA/p1;

    iget-object v5, p1, LL9/a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5, v2}, LA/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    new-instance v2, LM9/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p0, v0}, LM9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, LL9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
