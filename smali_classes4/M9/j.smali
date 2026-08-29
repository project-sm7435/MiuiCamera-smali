.class public final LM9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM9/k$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM9/k$b<",
        "Ljava/util/List<",
        "LL9/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LM9/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LM9/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/j;->a:Landroid/content/Context;

    iput-object p2, p0, LM9/j;->b:LM9/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 13

    const/4 v0, 0x0

    check-cast p1, Ljava/util/List;

    sput-object p1, LM9/k;->b:Ljava/util/List;

    sget-object v1, Ln9/G;->a:Ln9/G;

    invoke-static {}, Ln9/G;->g()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x36ee80

    if-eqz v1, :cond_0

    invoke-static {}, Ln9/G;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0}, Ln9/G;->p(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ln9/G;->n(J)V

    :cond_1
    sget-object v1, LM9/k;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LM9/d;

    invoke-direct {v5, v0, v4}, LM9/d;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, LM9/k;->c()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v5

    const-string v6, "pref_wm_download_no_remind_current_style"

    invoke-virtual {v5, v6, v0}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-nez v1, :cond_4

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, LU9/a;->f()LU9/a;

    invoke-virtual {v1, v6, v0}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-static {v0}, Ln9/G;->p(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ln9/G;->n(J)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    const-string v5, ","

    invoke-static {v5, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_wm_curversion_support_list"

    invoke-virtual {v1, v6, v5}, LU9/a;->q(Ljava/lang/String;Ljava/lang/String;)LU9/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "saveCurrentWatermarkList: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "CloudWmUtils"

    invoke-static {v6, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LM9/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v1, LM9/k;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ln9/G;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    new-instance v8, LM9/f;

    iget-object v9, p0, LM9/j;->a:Landroid/content/Context;

    invoke-direct {v8, v9, v1, v0}, LM9/f;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-interface {p1, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_6

    invoke-static {v1}, Ln9/G;->m(Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Ln9/G;->e()Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v4, LM9/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_8

    if-nez v1, :cond_7

    sget-object p0, LM9/k;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LM9/d;

    invoke-direct {v1, v0, p1}, LM9/d;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Ln9/G;->m(Ljava/util/ArrayList;)V

    invoke-static {}, LM9/k;->f()V

    const-string p0, "WmManager"

    const-string p1, "notifyDataChange: "

    invoke-static {p0, p1}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Ln9/G;->o:Z

    :cond_7
    sget-boolean p0, LM9/k;->d:Z

    if-eqz p0, :cond_a

    const-string p0, "finished"

    invoke-static {p0}, LM9/k$c;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v1, Ln9/G;->m:Ln9/G$a;

    invoke-virtual {v1}, Ln9/G$a;->a()V

    sget-object v4, Ln9/G;->f:Ln9/I;

    iget-object v8, v4, Ln9/I;->a:Landroid/content/SharedPreferences;

    const-string v10, "pref"

    if-eqz v8, :cond_b

    const-string v11, "watermark_sync_times"

    invoke-interface {v8, v11, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v11, 0x4

    if-ge v8, v11, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v1}, Ln9/G$a;->a()V

    iget-object v1, v4, Ln9/I;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_9

    const-string v4, "watermark_last_sync_time"

    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v11, v4

    cmp-long v1, v11, v2

    if-ltz v1, :cond_a

    new-instance v1, LM9/g;

    iget-object v2, p0, LM9/j;->b:LM9/q;

    invoke-direct {v1, v0, p0, v9, v2}, LM9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v7

    :cond_a
    :goto_2
    return-void

    :cond_b
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v7
.end method
