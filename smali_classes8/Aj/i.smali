.class public final synthetic LAj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAj/i;->a:I

    iput-object p2, p0, LAj/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LAj/i;->c:Ljava/lang/Object;

    iput-object p4, p0, LAj/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LAj/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast v0, Lq3/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbc/M;->c()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, v0, Lq3/e$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "commit task run on work thread."

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, LAj/i;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    iget-object p0, p0, LAj/i;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/K;

    new-instance v5, LHi/b;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v0, p0}, LHi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    iget-object p0, v0, Lq3/e$a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr3/e;

    invoke-virtual {p0}, Lr3/e;->c()Z

    move-result v5

    iget-object v6, v0, Lq3/e$a;->d:Lq3/e;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lq3/e$a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Lq3/e;->f:LX3/a0;

    invoke-virtual {p0, v1, v5, v6, v4}, Lr3/e;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX3/a0;Landroidx/fragment/app/FragmentTransaction;)V

    goto :goto_1

    :cond_1
    iget-object v5, v6, Lq3/e;->f:LX3/a0;

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v6, v5, v4}, Lr3/e;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX3/a0;Landroidx/fragment/app/FragmentTransaction;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string p0, "apply end"

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p0, "process skip caz activity is null or is finishing or destroyed!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LAj/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LAj/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v1, p0, v0}, Lcom/android/camera/module/WideSelfieModule;->u8(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LAj/i;->b:Ljava/lang/Object;

    check-cast v0, LAj/g$b$a;

    iget-object v0, v0, LAj/g$b$a;->b:LAj/g$b;

    iget-object v1, p0, LAj/i;->c:Ljava/lang/Object;

    check-cast v1, LAj/d;

    iget-object p0, p0, LAj/i;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v1, v0, p0}, LAj/d;->c(LAj/b;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
