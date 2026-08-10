.class public final LMe/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LMe/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;Lcom/xiaomi/microfilm/vlog/vv/VVItem;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMe/H;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe/H;->c:Ljava/lang/Object;

    iput-object p2, p0, LMe/H;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LMe/H;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    iget-object v1, p0, LMe/H;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {v1, v0}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    iget v0, v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LMe/H;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, LMe/H;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnc/a;->a()V

    :cond_0
    const-string v0, "begin read and send perf / event"

    invoke-static {v0}, Lkc/b;->n(Ljava/lang/String;)V

    iget-object v0, p0, LMe/H;->b:Ljava/lang/Object;

    instance-of v1, v0, LMe/J0;

    if-eqz v1, :cond_1

    iget-object p0, p0, LMe/H;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LMe/K;->a(Landroid/content/Context;)LMe/K;

    move-result-object p0

    const-string v0, "event_last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, LMe/K;->b(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    instance-of v0, v0, LMe/K0;

    if-eqz v0, :cond_2

    iget-object p0, p0, LMe/H;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LMe/K;->a(Landroid/content/Context;)LMe/K;

    move-result-object p0

    const-string v0, "perf_last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, LMe/K;->b(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkc/b;->h(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
