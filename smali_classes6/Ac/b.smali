.class public final LAc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    const/16 v1, 0x40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ll7/o;

    const/16 v2, 0xfa0

    invoke-direct {v1, v0, v2}, Ll7/o;-><init>(II)V

    iput-object v1, p0, LAc/b;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LAc/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAc/d;LAc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAc/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LAc/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LT6/i;)LT6/n;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAc/b;->a:Ljava/lang/Object;

    check-cast v0, Ll7/o;

    new-instance v1, Ll7/E;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ll7/E;-><init>(LT6/i;Z)V

    iget-object p1, v0, Ll7/o;->a:Lm7/c;

    invoke-virtual {p1, v1}, Lm7/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT6/n;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Class;)LT6/n;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAc/b;->a:Ljava/lang/Object;

    check-cast v0, Ll7/o;

    new-instance v1, Ll7/E;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ll7/E;-><init>(Ljava/lang/Class;Z)V

    iget-object p1, v0, Ll7/o;->a:Lm7/c;

    invoke-virtual {p1, v1}, Lm7/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT6/n;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, LAc/b;->a:Ljava/lang/Object;

    check-cast p1, LAc/f;

    iget-object p0, p0, LAc/b;->b:Ljava/lang/Object;

    check-cast p0, LAc/d;

    iget-object p0, p0, LAc/d;->a:Landroid/os/Handler;

    new-instance v0, LAc/c;

    invoke-direct {v0, p1, p2}, LAc/c;-><init>(LAc/f;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    iget-object p1, p0, LAc/b;->a:Ljava/lang/Object;

    check-cast p1, LAc/f;

    iget-object p0, p0, LAc/b;->b:Ljava/lang/Object;

    check-cast p0, LAc/d;

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LAc/d;->a:Landroid/os/Handler;

    new-instance v1, LAc/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, LAc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LAc/d;->a:Landroid/os/Handler;

    new-instance v1, LAc/c;

    invoke-direct {v1, p1, p2}, LAc/c;-><init>(LAc/f;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LAc/d;->a:Landroid/os/Handler;

    new-instance v1, LAc/c;

    invoke-direct {v1, p1, v0}, LAc/c;-><init>(LAc/f;Ljava/io/IOException;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p0, p0, LAc/d;->a:Landroid/os/Handler;

    new-instance v0, LAc/c;

    invoke-direct {v0, p1, p2}, LAc/c;-><init>(LAc/f;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
