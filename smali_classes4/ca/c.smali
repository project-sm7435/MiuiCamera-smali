.class public final synthetic Lca/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# instance fields
.field public final synthetic a:Lca/d;

.field public final synthetic b:Landroid/media/Image;


# direct methods
.method public synthetic constructor <init>(Lca/d;Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/c;->a:Lca/d;

    iput-object p2, p0, Lca/c;->b:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lca/c;->a:Lca/d;

    iget-object p0, p0, Lca/c;->b:Landroid/media/Image;

    iget-object v0, v0, Lca/d;->b:Lca/i;

    monitor-enter v0

    :try_start_0
    const-string v1, "image"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lca/i;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/h;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lca/i;->b:Z

    invoke-virtual {v1, p0, v2}, Lca/h;->b(Landroid/media/Image;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget v1, v0, Lca/i;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lca/i;->e:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget v1, v0, Lca/i;->e:I

    iget v2, v0, Lca/i;->a:I

    if-ge v1, v2, :cond_2

    new-instance v1, Lca/h;

    iget-boolean v2, v0, Lca/i;->b:Z

    iget-object v3, v0, Lca/i;->d:LF1/g;

    const-string v4, "imageBuffer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lca/h;-><init>(Landroid/media/Image;Z)V

    iput-object v3, v1, Lca/h;->g:LF1/g;

    iput-object v0, v1, Lca/h;->e:Lca/i;

    iget p0, v0, Lca/i;->e:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lca/i;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :cond_2
    monitor-exit v0

    const/4 v1, 0x0

    :goto_1
    return-object v1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
