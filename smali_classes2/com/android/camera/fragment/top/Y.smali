.class public final synthetic Lcom/android/camera/fragment/top/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/Z;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/Z;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/Y;->a:Lcom/android/camera/fragment/top/Z;

    iput-object p2, p0, Lcom/android/camera/fragment/top/Y;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/camera/fragment/top/Y;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p4, p0, Lcom/android/camera/fragment/top/Y;->d:I

    iput p5, p0, Lcom/android/camera/fragment/top/Y;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lo9/A;

    iget-object p1, p1, Lo9/A;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object v0

    iget-boolean v0, v0, LGc/a;->j:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LO9/r;->d(Lcom/xiaomi/cam/watermark/b;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/Y;->a:Lcom/android/camera/fragment/top/Z;

    iget-object v2, p0, Lcom/android/camera/fragment/top/Y;->b:Landroid/content/Context;

    iget-object v8, p0, Lcom/android/camera/fragment/top/Y;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v5, p0, Lcom/android/camera/fragment/top/Y;->d:I

    iget v7, p0, Lcom/android/camera/fragment/top/Y;->e:I

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static/range {v1 .. v6}, Lcom/android/camera/fragment/top/Z;->a(Lcom/android/camera/fragment/top/Z;Landroid/content/Context;ILcom/xiaomi/cam/watermark/b;ILjava/util/concurrent/TimeUnit;)V

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v5

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    move v5, v7

    invoke-static/range {v1 .. v6}, Lcom/android/camera/fragment/top/Z;->a(Lcom/android/camera/fragment/top/Z;Landroid/content/Context;ILcom/xiaomi/cam/watermark/b;ILjava/util/concurrent/TimeUnit;)V

    :cond_3
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v3

    invoke-virtual {v3}, Lo9/J;->n()Ljava/util/LinkedHashMap;

    move-result-object v9

    move-object v6, v2

    move-object v2, v1

    new-instance v1, Lcom/android/camera/fragment/top/X;

    move-object v3, v4

    move v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/fragment/top/X;-><init>(Lcom/android/camera/fragment/top/Z;Lcom/xiaomi/cam/watermark/b;IILandroid/content/Context;I)V

    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    :cond_4
    return-void
.end method
