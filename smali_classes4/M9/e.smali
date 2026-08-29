.class public final synthetic LM9/e;
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

    iput p1, p0, LM9/e;->a:I

    iput-object p2, p0, LM9/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LM9/e;->c:Ljava/lang/Object;

    iput-object p4, p0, LM9/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LM9/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, LM9/e;->b:Ljava/lang/Object;

    check-cast v0, LV1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LA/w2;->f:LA/w2;

    iget-boolean v1, v1, LA/w2;->d:Z

    iget-object v2, p0, LM9/e;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object p0, p0, LM9/e;->c:Ljava/lang/Object;

    check-cast p0, Lr2/e;

    iget p0, p0, Lr2/e;->c:I

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_0

    iget-object p0, v0, LV1/o;->e:LV1/G;

    if-eqz p0, :cond_0

    iget-object p0, p0, LV1/G;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LA3/f2;

    const/4 v0, 0x7

    invoke-direct {p0, v2, v0}, LA3/f2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-interface {p1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p1, LL9/b;

    iget-object v0, p1, LL9/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "watermarks/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LM9/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LM9/e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1, v0}, LM9/k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LM9/n;

    iget-object p0, p0, LM9/e;->d:Ljava/lang/Object;

    check-cast p0, LM9/i;

    invoke-direct {v0, p0}, LM9/n;-><init>(LM9/i;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v1, LA/p1;

    iget-object p1, p1, LL9/b;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v0}, LA/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
