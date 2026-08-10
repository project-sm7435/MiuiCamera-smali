.class public final synthetic Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Landroidx/profileinstaller/b;->a:I

    iput-object p2, p0, Landroidx/profileinstaller/b;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/profileinstaller/b;->b:I

    iput-object p4, p0, Landroidx/profileinstaller/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/profileinstaller/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/profileinstaller/b;->c:Ljava/lang/Object;

    check-cast v0, Lvb/e$f;

    iget v1, p0, Landroidx/profileinstaller/b;->b:I

    iget-object p0, p0, Landroidx/profileinstaller/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lvb/e$f;->a:Lvb/e;

    iget-object v2, v2, Lvb/e;->m:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lvb/e$f;->a:Lvb/e;

    iget-object v0, v0, Lvb/e;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/i;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, p0}, Lvb/i;->onServiceError(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Landroidx/profileinstaller/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/profileinstaller/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Landroidx/profileinstaller/b;->b:I

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/FileLogger;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/profileinstaller/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    iget v2, p0, Landroidx/profileinstaller/b;->b:I

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->a:Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->p:Lcom/xiaomi/milive/data/EffectItem;

    iget-object p0, p0, Landroidx/profileinstaller/b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/EffectItem;

    if-ne v1, p0, :cond_2

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Zh(I)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/profileinstaller/b;->d:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/profileinstaller/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iget p0, p0, Landroidx/profileinstaller/b;->b:I

    invoke-static {v1, p0, v0}, Landroidx/profileinstaller/ProfileInstaller;->b(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
