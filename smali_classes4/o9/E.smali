.class public abstract Lo9/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/E$a;
    }
.end annotation


# instance fields
.field public final a:Lo9/G;

.field public b:Ljava/util/ArrayList;

.field public c:Lcom/xiaomi/cam/watermark/b;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lo9/p$a;

.field public h:Z

.field public i:Ljava/nio/file/Path;

.field public final j:Lo9/E$a;

.field public final k:Lo9/E$a;

.field public l:Z


# direct methods
.method public constructor <init>(Lo9/G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/E;->a:Lo9/G;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/E;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo9/E;->e:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo9/E;->h:Z

    new-instance p1, Lo9/E$a;

    invoke-direct {p1}, Lo9/E$a;-><init>()V

    iput-object p1, p0, Lo9/E;->j:Lo9/E$a;

    new-instance p1, Lo9/E$a;

    invoke-direct {p1}, Lo9/E$a;-><init>()V

    iput-object p1, p0, Lo9/E;->k:Lo9/E$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/xiaomi/cam/watermark/b;
    .locals 2

    iget-object v0, p0, Lo9/E;->c:Lcom/xiaomi/cam/watermark/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo9/E;->j:Lo9/E$a;

    invoke-virtual {v0}, Lo9/E$a;->a()V

    :try_start_0
    invoke-virtual {p0}, Lo9/E;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhotoWmManager"

    invoke-static {v0, p0}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    iget-object p0, p0, Lo9/E;->c:Lcom/xiaomi/cam/watermark/b;

    return-object p0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lo9/E;->j:Lo9/E$a;

    invoke-virtual {v0}, Lo9/E$a;->a()V

    iget-object p0, p0, Lo9/E;->a:Lo9/G;

    const-string v0, "enableWatermark: "

    invoke-static {v0, p1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo9/G;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lo9/G;->c:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "watermark_enable"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Z)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lo9/E;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filterData: E "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoWmManager"

    invoke-static {v2, v1}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lo9/p;->a:Lkf/n;

    iget-object v1, p0, Lo9/E;->g:Lo9/p$a;

    iget-object v3, p0, Lo9/E;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo9/E;->e()Ljava/util/List;

    move-result-object p0

    sget-object v4, Lo9/p;->a:Lkf/n;

    invoke-virtual {v4}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9/A;

    iget-object v5, v5, Lo9/A;->b:Ljava/util/ArrayList;

    new-instance v6, Lo9/r;

    invoke-direct {v6, p0, v0}, Lo9/r;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-static {v5, v6}, Llf/s;->B(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9/A;

    iget-object v5, v5, Lo9/A;->b:Ljava/util/ArrayList;

    new-instance v6, Lcg/i;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lcg/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Llf/s;->B(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    if-eqz v1, :cond_4

    iget-object v4, v1, Lo9/p$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v4, p0

    :goto_3
    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    iget-object v4, v1, Lo9/p$a;->a:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "filterByDevice: currentDeviceName = "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "LimitationUtil"

    invoke-static {v6, v5}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9/A;

    iget-object v6, v6, Lo9/A;->b:Ljava/util/ArrayList;

    new-instance v7, Lo9/s;

    invoke-direct {v7, v4}, Lo9/s;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Llf/s;->B(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9/A;

    iget-object v6, v6, Lo9/A;->b:Ljava/util/ArrayList;

    new-instance v7, Lo9/t;

    invoke-direct {v7, v4}, Lo9/t;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Llf/s;->B(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_5

    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    iget-object v4, v1, Lo9/p$a;->c:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v4, p0

    :goto_7
    if-nez v4, :cond_9

    goto :goto_9

    :cond_9
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9/A;

    iget-object v5, v5, Lo9/A;->b:Ljava/util/ArrayList;

    sget-object v6, Lo9/q;->a:Lo9/q;

    invoke-static {v5, v6}, Llf/s;->B(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_8

    :cond_a
    :goto_9
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9/A;

    iget-object v5, v5, Lo9/A;->b:Ljava/util/ArrayList;

    new-instance v6, Lo9/x;

    invoke-direct {v6, v1}, Lo9/x;-><init>(Lo9/p$a;)V

    invoke-static {v5, v6}, Llf/s;->B(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_a

    :cond_b
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9/A;

    iget-object v5, v5, Lo9/A;->b:Ljava/util/ArrayList;

    sget-object v6, Lo9/w;->a:Lo9/w;

    invoke-static {v5, v6}, Llf/s;->B(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_b

    :cond_c
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9/A;

    iget-object v5, v5, Lo9/A;->b:Ljava/util/ArrayList;

    new-instance v6, Lo9/u;

    invoke-direct {v6, v1}, Lo9/u;-><init>(Lo9/p$a;)V

    invoke-static {v5, v6}, Llf/s;->B(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_c

    :cond_d
    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9/A;

    iget-object v5, v5, Lo9/A;->b:Ljava/util/ArrayList;

    new-instance v6, Lo9/v;

    invoke-direct {v6, v1}, Lo9/v;-><init>(Lo9/p$a;)V

    invoke-static {v5, v6}, Llf/s;->B(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_d

    :cond_e
    if-eqz v1, :cond_f

    iget-object p0, v1, Lo9/p$a;->d:Ljava/lang/String;

    :cond_f
    if-nez p0, :cond_10

    goto :goto_f

    :cond_10
    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/A;

    iget-object v3, v3, Lo9/A;->b:Ljava/util/ArrayList;

    new-instance v4, Lo9/y;

    invoke-direct {v4, v1}, Lo9/y;-><init>(Lo9/p$a;)V

    invoke-static {v3, v4}, Llf/s;->B(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_e

    :cond_11
    :goto_f
    if-eqz p1, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/cam/watermark/b;

    iget-object v1, p1, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filterData: delete "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    const-string v1, "it.getFolderPath().toFile()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvf/j;->s(Ljava/io/File;)Z

    goto :goto_10

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo9/E;->j:Lo9/E$a;

    invoke-virtual {v0}, Lo9/E$a;->a()V

    iget-object p0, p0, Lo9/E;->a:Lo9/G;

    iget-object p0, p0, Lo9/G;->c:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    const-string v0, "current_watermark"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo9/E;->j:Lo9/E$a;

    invoke-virtual {v0}, Lo9/E$a;->a()V

    iget-object p0, p0, Lo9/E;->a:Lo9/G;

    iget-object p0, p0, Lo9/G;->c:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "supported_watermark_list"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, LQg/p;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Llf/x;->a:Llf/x;

    return-object p0

    :cond_2
    const-string p0, "pref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lo9/E;->j:Lo9/E$a;

    invoke-virtual {v0}, Lo9/E$a;->a()V

    iget-object p0, p0, Lo9/E;->a:Lo9/G;

    iget-object v0, p0, Lo9/G;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "watermark_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "isWatermarkEnable: "

    invoke-static {v1, v0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lo9/G;->a:Ljava/lang/String;

    invoke-static {p0, v1}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo9/E;->j:Lo9/E$a;

    invoke-virtual {v0}, Lo9/E$a;->a()V

    iget-object p0, p0, Lo9/E;->a:Lo9/G;

    iget-object p0, p0, Lo9/G;->c:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "watermark_last_sync_date"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized h(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lo9/A;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "PhotoWmManager"

    const-string v1, "getWaterMarkGroups: "

    invoke-static {v0, v1}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo9/E;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo9/E;->k()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lo9/E;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo9/E;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lo9/A;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/cam/watermark/b;

    invoke-static {v2, p1}, Lcom/xiaomi/cam/watermark/b;->X(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lo9/E;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWatermarkItem: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoWmManager"

    invoke-static {v1, v0}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo9/E;->h(Z)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/A;

    iget-object v0, v0, Lo9/A;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Lo9/E;->a:Lo9/G;

    iget-object v1, v0, Lo9/G;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const-string v3, "current_watermark"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string v3, "initCurrentByPreference: wmId: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PhotoWmManager"

    invoke-static {v4, v3}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lo9/E;->h(Z)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9/A;

    iget-object v5, v5, Lo9/A;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/A;

    iget-object v1, v1, Lo9/A;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/cam/watermark/b;

    iput-object v1, p0, Lo9/E;->c:Lcom/xiaomi/cam/watermark/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->Y()V

    :cond_1
    iget-object v1, p0, Lo9/E;->c:Lcom/xiaomi/cam/watermark/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo9/G;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9/A;

    iget-object v6, v6, Lo9/A;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->K()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iput-object v7, p0, Lo9/E;->c:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->Y()V

    return-void

    :cond_5
    iput-object v2, p0, Lo9/E;->c:Lcom/xiaomi/cam/watermark/b;

    :cond_6
    :goto_0
    iget-object v1, p0, Lo9/E;->c:Lcom/xiaomi/cam/watermark/b;

    if-nez v1, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/A;

    iget-object v1, v1, Lo9/A;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/cam/watermark/b;

    iput-object v1, p0, Lo9/E;->c:Lcom/xiaomi/cam/watermark/b;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->Y()V

    :cond_7
    iget-object p0, p0, Lo9/E;->c:Lcom/xiaomi/cam/watermark/b;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo9/G;->a(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    const-string p0, "pref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final declared-synchronized k()V
    .locals 8

    const-string v0, "initData total: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lo9/E;->j:Lo9/E$a;

    invoke-virtual {v1}, Lo9/E$a;->a()V

    iget-object v1, p0, Lo9/E;->k:Lo9/E$a;

    invoke-virtual {v1}, Lo9/E$a;->a()V

    iget-boolean v1, p0, Lo9/E;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lo9/E;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v0, "PhotoWmManager"

    const-string v1, "initData: context is null"

    invoke-static {v0, v1}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v2, p0, Lo9/E;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "PhotoWmManager"

    const-string v1, "initData: mWatermarkGroups is not null"

    invoke-static {v0, v1}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    const-string v2, "PhotoWmManager"

    const-string v3, "initData: E"

    invoke-static {v2, v3}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lo9/E;->i:Ljava/nio/file/Path;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v4

    iget-boolean v6, p0, Lo9/E;->h:Z

    invoke-static {v4, v5, v6}, Lo9/n;->g(Ljava/io/File;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lo9/E;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lo9/E;->c(Z)V

    iget-object v5, p0, Lo9/E;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    new-instance v6, LAj/m;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, LAj/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Llf/s;->B(Ljava/util/ArrayList;Lzf/l;)V

    :cond_3
    invoke-virtual {p0, v1}, Lo9/E;->o(Landroid/content/Context;)V

    invoke-virtual {p0}, Lo9/E;->j()V

    iput-boolean v4, p0, Lo9/E;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo9/E;->l:Z

    const-string v1, "PhotoWmManager"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PhotoWmManager"

    const-string v1, "initData: X"

    invoke-static {v0, v1}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    const-string v0, "workingPath"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v5

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lo9/E;->j:Lo9/E$a;

    invoke-virtual {v0}, Lo9/E$a;->a()V

    iget-object v0, p0, Lo9/E;->a:Lo9/G;

    iget-object v1, v0, Lo9/G;->c:Landroid/content/SharedPreferences;

    const-string v2, "pref"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v4, "supported_watermark_list"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lo9/G;->c:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lo9/G;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo9/E;->f:Z

    iput-object v3, p0, Lo9/E;->b:Ljava/util/ArrayList;

    iput-object v3, p0, Lo9/E;->c:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p0}, Lo9/E;->k()V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Lo9/E;->j:Lo9/E$a;

    invoke-virtual {v0}, Lo9/E$a;->a()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Llf/v;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lo9/E;->a:Lo9/G;

    invoke-virtual {p0, p1}, Lo9/G;->b(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "saveCurrentWatermarkList: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotoWmManager"

    invoke-static {p1, p0}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(J)V
    .locals 2

    iget-object v0, p0, Lo9/E;->j:Lo9/E$a;

    invoke-virtual {v0}, Lo9/E$a;->a()V

    iget-object p0, p0, Lo9/E;->a:Lo9/G;

    const-string v0, "setWatermarkLastSyncTime: "

    invoke-static {p1, p2, v0}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo9/G;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lo9/G;->c:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "watermark_last_sync_time"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo9/E;->h(Z)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo9/A;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/xiaomi/cam/watermark/b;->e:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Lo9/E;->j:Lo9/E$a;

    invoke-virtual {v0}, Lo9/E$a;->a()V

    iget-object p0, p0, Lo9/E;->a:Lo9/G;

    const-string v0, "setWatermarkSyncTimes: "

    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo9/G;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lo9/G;->c:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "watermark_sync_times"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo9/E;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lo9/E;->h(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/A;

    iget-object v2, v2, Lo9/A;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lo9/E;->c:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->Y()V

    iget-object p0, p0, Lo9/E;->a:Lo9/G;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo9/G;->a(Ljava/lang/String;)V

    const-string p0, "PhotoWmManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCurrent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LF7/c;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object p0, Lkf/A;->a:Lkf/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final declared-synchronized r()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo9/E;->j:Lo9/E$a;

    invoke-virtual {v0}, Lo9/E$a;->a()V

    iget-object v0, p0, Lo9/E;->k:Lo9/E$a;

    invoke-virtual {v0}, Lo9/E$a;->a()V

    iget-boolean v0, p0, Lo9/E;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo9/E;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lo9/E;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo9/E;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "PhotoWmManager"

    const-string v1, "updateData: context is null"

    invoke-static {v0, v1}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lo9/E;->i:Ljava/nio/file/Path;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lo9/E;->b:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lo9/E;->h:Z

    invoke-static {v2, v3, v4}, Lo9/n;->g(Ljava/io/File;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lo9/E;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lo9/E;->c(Z)V

    iget-object v2, p0, Lo9/E;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    new-instance v3, LAj/m;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LAj/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Llf/s;->B(Ljava/util/ArrayList;Lzf/l;)V

    :cond_2
    invoke-virtual {p0, v0}, Lo9/E;->o(Landroid/content/Context;)V

    invoke-virtual {p0}, Lo9/E;->j()V

    goto :goto_0

    :cond_3
    const-string v0, "workingPath"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_0
    iput-boolean v1, p0, Lo9/E;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
