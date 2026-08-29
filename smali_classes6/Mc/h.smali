.class public final synthetic LMc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LMc/h;->a:I

    iput-object p2, p0, LMc/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LMc/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LMc/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMc/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LMc/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LMc/h;->b:Ljava/lang/Object;

    check-cast v0, Ltb/b$f;

    iget-object v0, v0, Ltb/b$f;->a:Ltb/b;

    iget-object v0, v0, Ltb/f;->l:Ltb/f$f;

    const/4 v1, 0x1

    iget-object p0, p0, LMc/h;->c:Ljava/lang/Object;

    check-cast p0, Lrb/a;

    invoke-virtual {v0, p0, v1}, Ltb/f$f;->onEndpointFound(Lrb/a;I)V

    return-void

    :pswitch_1
    invoke-static {}, LA3/j2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\ubcd2\ubcf3\ubce5\ubcf5\ubce4\ubcff\ubce6\ubce2\ubcff\ubcf9\ubcf8\ubcc3\ubce2\ubcff\ubcfa"

    const v1, 0x175cbc96

    invoke-static {v1, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\ubcd8\ubcf3\ubce2\ubce1\ubcf9\ubce4\ubcfd\ubcb6\ubcf3\ubce4\ubce4\ubcf9\ubce4"

    invoke-static {v1, v2}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LMc/h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f1405ec

    invoke-static {p0, v0, v2}, LA/i4;->c(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LMc/h;->c:Ljava/lang/Object;

    check-cast p0, LMe/d;

    invoke-virtual {p0}, LMe/d;->run()V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, LMc/h;->b:Ljava/lang/Object;

    check-cast v0, Lqb/o;

    iget-object v0, v0, Lqb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/j;

    iget-object v2, p0, LMc/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lqb/j;->onClientCancel(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, LMc/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iget-object p0, p0, LMc/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LMc/h;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, LMc/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FriendModule;

    invoke-static {p0, v0}, Lcom/android/camera/module/FriendModule;->N9(Lcom/android/camera/module/FriendModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LMc/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    iget-object p0, p0, LMc/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_6
    iget-object v0, p0, LMc/h;->b:Ljava/lang/Object;

    check-cast v0, LMe/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add inner global renderer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LMc/h;->c:Ljava/lang/Object;

    check-cast p0, LXe/s;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isFirst false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LMe/g;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LXe/s;->b(LMe/g;)V

    :cond_3
    return-void

    :pswitch_7
    iget-object v0, p0, LMc/h;->b:Ljava/lang/Object;

    check-cast v0, LMc/i;

    iget-object v1, v0, LMc/i;->f:LNc/e$a;

    if-eqz v1, :cond_4

    iget-object v2, v0, LMc/i;->e:LMc/j;

    if-eqz v2, :cond_4

    iget-object v2, v2, LMc/j;->d:Ljava/util/Stack;

    iget-object v3, v0, LMc/i;->l:Ljava/lang/String;

    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/util/Stack;Ljava/lang/String;)V

    iget-object v1, v0, LMc/i;->e:LMc/j;

    iget-object v1, v1, LMc/j;->d:Ljava/util/Stack;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, LMc/i;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LMc/h;->c:Ljava/lang/Object;

    check-cast p0, Ld0/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ld0/c;->b(Ljava/util/Stack;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/c;->b:Z

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
