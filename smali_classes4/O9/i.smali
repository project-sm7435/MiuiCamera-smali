.class public final LO9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/j$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO9/j$b<",
        "Ljava/util/List<",
        "LN9/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LO9/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO9/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/i;->a:Landroid/content/Context;

    iput-object p2, p0, LO9/i;->b:LO9/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 13

    check-cast p1, Ljava/util/List;

    sput-object p1, LO9/j;->b:Ljava/util/List;

    sget-object v0, Lo9/F;->m:Lo9/F;

    invoke-virtual {v0}, Lo9/E;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/32 v3, 0x36ee80

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo9/E;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0, v2}, Lo9/E;->p(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Lo9/E;->n(J)V

    :cond_1
    sget-object v1, LO9/j;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LO9/d;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5}, LO9/d;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v1, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, LO9/j;->c()Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v6

    const-string v7, "pref_wm_download_no_remind_current_style"

    invoke-virtual {v6, v7, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    if-nez v1, :cond_4

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, LW9/a;->f()LW9/a;

    invoke-virtual {v1, v7, v2}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v0, v2}, Lo9/E;->p(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v0, v6, v7}, Lo9/E;->n(J)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    const-string v6, ","

    invoke-static {v6, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pref_wm_curversion_support_list"

    invoke-virtual {v1, v7, v6}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "saveCurrentWatermarkList: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "CloudWmUtils"

    invoke-static {v7, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LO9/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v1, LO9/j;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Lo9/E;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_5
    move-object v1, v8

    :goto_1
    new-instance v9, LO9/f;

    iget-object v10, p0, LO9/i;->a:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v10, v1}, LO9/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v9}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lo9/E;->m(Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v0}, Lo9/E;->e()Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v5, LO9/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-nez v5, :cond_8

    if-nez v1, :cond_7

    sget-object p0, LO9/j;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LO9/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LO9/d;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p1}, Lo9/E;->m(Ljava/util/ArrayList;)V

    invoke-static {}, LO9/j;->f()V

    const-string p0, "PhotoWmManager"

    const-string p1, "notifyDataChange: "

    invoke-static {p0, p1}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lo9/E;->l:Z

    :cond_7
    sget-boolean p0, LO9/j;->d:Z

    if-eqz p0, :cond_a

    const-string p0, "finished"

    invoke-static {p0}, LO9/j$c;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, v0, Lo9/E;->j:Lo9/E$a;

    invoke-virtual {v1}, Lo9/E$a;->a()V

    iget-object v0, v0, Lo9/E;->a:Lo9/G;

    iget-object v5, v0, Lo9/G;->c:Landroid/content/SharedPreferences;

    const-string v9, "pref"

    if-eqz v5, :cond_b

    const-string v11, "watermark_sync_times"

    invoke-interface {v5, v11, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x4

    if-ge v2, v5, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v1}, Lo9/E$a;->a()V

    iget-object v0, v0, Lo9/G;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_9

    const-string v1, "watermark_last_sync_time"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v11, v0

    cmp-long v0, v11, v3

    if-ltz v0, :cond_a

    new-instance v0, LO9/g;

    iget-object v1, p0, LO9/i;->b:LO9/q;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v10, v1}, LO9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_9
    invoke-static {v9}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v8

    :cond_a
    :goto_2
    return-void

    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v8
.end method
