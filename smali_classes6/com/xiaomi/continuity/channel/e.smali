.class public final synthetic Lcom/xiaomi/continuity/channel/e;
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
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/channel/f;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/continuity/channel/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/e;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/xiaomi/continuity/channel/e;->b:I

    iput-object p3, p0, Lcom/xiaomi/continuity/channel/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltb/f$f;Lrb/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/continuity/channel/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/e;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/xiaomi/continuity/channel/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/xiaomi/continuity/channel/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/e;->c:Ljava/lang/Object;

    check-cast v0, Ltb/f$f;

    iget-object v1, p0, Lcom/xiaomi/continuity/channel/e;->d:Ljava/lang/Object;

    check-cast v1, Lrb/a;

    iget p0, p0, Lcom/xiaomi/continuity/channel/e;->b:I

    iget-object v2, v0, Ltb/f$f;->a:Ltb/f;

    iget-object v2, v2, Ltb/f;->m:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ltb/f$f;->a:Ltb/f;

    iget-object v0, v0, Ltb/f;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb/h;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, p0}, Ltb/h;->onEndpointFound(Lrb/a;I)V

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
    iget-object v0, p0, Lcom/xiaomi/continuity/channel/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/channel/f;

    iget-object v0, v0, Lcom/xiaomi/continuity/channel/f;->a:Lcom/xiaomi/continuity/channel/SendResultCallback;

    iget v1, p0, Lcom/xiaomi/continuity/channel/e;->b:I

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/xiaomi/continuity/channel/SendResultCallback;->onResult(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
