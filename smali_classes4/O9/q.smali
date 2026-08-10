.class public final LO9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/j$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO9/j$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/android/camera/ActivityBase$c;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/android/camera/ActivityBase$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/q;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LO9/q;->b:Lcom/android/camera/ActivityBase$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 11

    check-cast p1, Ljava/lang/String;

    const-string v0, "requestCloudWatermarks Success: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "downloadWatermarkDialog"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LO9/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lo9/F;->m:Lo9/F;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "date"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lo9/E;->j:Lo9/E$a;

    invoke-virtual {v4}, Lo9/E$a;->a()V

    iget-object v5, v0, Lo9/E;->a:Lo9/G;

    const-string v6, "setWatermarkLastSyncDate: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lo9/G;->a:Ljava/lang/String;

    invoke-static {v7, v6}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lo9/G;->c:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    const-string v8, "pref"

    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v9, "watermark_last_sync_date"

    invoke-interface {v6, v9, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lo9/E;->n(J)V

    invoke-virtual {v0}, Lo9/E;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lo9/E;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lo9/E;->p(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lo9/E$a;->a()V

    iget-object v2, v5, Lo9/G;->c:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_3

    const-string v3, "watermark_sync_times"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lo9/E;->p(I)V

    :goto_1
    iget-object v0, p0, LO9/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LCc/a;

    invoke-direct {v1, v0, p1}, LCc/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object p0, p0, LO9/q;->b:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v7

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v7
.end method
