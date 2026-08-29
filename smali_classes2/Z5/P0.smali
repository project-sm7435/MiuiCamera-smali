.class public final synthetic LZ5/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZ5/O0$b;[BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ5/P0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/P0;->c:Ljava/lang/Object;

    iput-object p2, p0, LZ5/P0;->d:Ljava/lang/Object;

    iput-object p3, p0, LZ5/P0;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LZ5/P0;->a:I

    iput-object p1, p0, LZ5/P0;->c:Ljava/lang/Object;

    iput-object p2, p0, LZ5/P0;->b:Ljava/lang/String;

    iput-object p3, p0, LZ5/P0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LZ5/P0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ5/P0;->c:Ljava/lang/Object;

    check-cast v0, Lqb/o;

    iget-object v1, v0, Lqb/o;->d:Lqb/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lqb/a;->f:Z

    :cond_0
    iget-object v1, v0, Lqb/o;->f:Lqb/i;

    iget-object v2, v1, Lqb/i;->b:Lqb/e;

    const/4 v3, 0x0

    const-string v4, "FileChannelSession"

    if-nez v2, :cond_1

    const-string v2, "startServer:"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lqb/e;

    new-instance v3, Lqb/g;

    invoke-direct {v3, v1}, Lqb/g;-><init>(Lqb/i;)V

    invoke-direct {v2, v3}, Lqb/e;-><init>(Lqb/g;)V

    iput-object v2, v1, Lqb/i;->b:Lqb/e;

    goto :goto_0

    :cond_1
    const-string v1, "startServer:server = null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v0, Lqb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/j;

    iget-object v2, p0, LZ5/P0;->b:Ljava/lang/String;

    iget-object v3, p0, LZ5/P0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lqb/j;->onStreamStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LZ5/P0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, LZ5/P0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/doc/DocModule;

    iget-object p0, p0, LZ5/P0;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/android/camera/features/mode/doc/DocModule;->jj(Lcom/android/camera/features/mode/doc/DocModule;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LZ5/P0;->c:Ljava/lang/Object;

    check-cast v0, LZ5/O0$b;

    iget-object v0, v0, LZ5/O0$b;->a:LZ5/O0;

    iget-object v1, p0, LZ5/P0;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget-object p0, p0, LZ5/P0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0}, LZ5/O0;->w(LZ5/O0;[BLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
