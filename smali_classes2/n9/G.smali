.class public final Ln9/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/G$a;
    }
.end annotation


# static fields
.field public static final a:Ln9/G;

.field public static b:Ljava/util/ArrayList;

.field public static c:Lcom/xiaomi/cam/watermark/b;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ln9/I;

.field public static g:Z

.field public static h:Ln9/p$a;

.field public static i:Z

.field public static j:Z

.field public static k:Ljava/nio/file/Path;

.field public static l:Z

.field public static final m:Ln9/G$a;

.field public static final n:Ln9/G$a;

.field public static o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln9/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln9/G;->a:Ln9/G;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln9/G;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ln9/G;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ln9/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln9/G;->f:Ln9/I;

    const/4 v0, 0x1

    sput-boolean v0, Ln9/G;->i:Z

    new-instance v0, Ln9/G$a;

    invoke-direct {v0}, Ln9/G$a;-><init>()V

    sput-object v0, Ln9/G;->m:Ln9/G$a;

    new-instance v0, Ln9/G$a;

    invoke-direct {v0}, Ln9/G$a;-><init>()V

    sput-object v0, Ln9/G;->n:Ln9/G$a;

    return-void
.end method

.method public static b(Z)V
    .locals 3

    sget-object v0, Ln9/G;->m:Ln9/G$a;

    invoke-virtual {v0}, Ln9/G$a;->a()V

    sget-object v0, Ln9/G;->f:Ln9/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableWatermark: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmPreference"

    invoke-static {v2, v1}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln9/I;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "watermark_enable"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Z)V
    .locals 9

    sget-boolean v0, Ln9/G;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ln9/G;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filterData: E "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmManager"

    invoke-static {v2, v1}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ln9/p;->a:Lhf/n;

    sget-object v1, Ln9/G;->h:Ln9/p$a;

    sget-object v3, Ln9/G;->b:Ljava/util/ArrayList;

    invoke-static {}, Ln9/G;->e()Ljava/util/List;

    move-result-object v4

    sget-object v5, Ln9/p;->a:Lhf/n;

    invoke-virtual {v5}, Lhf/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_f

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln9/B;

    iget-object v6, v6, Ln9/B;->b:Ljava/util/ArrayList;

    new-instance v7, Ln9/r;

    invoke-direct {v7, v4, v0}, Ln9/r;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-static {v6, v7}, Lif/r;->y(Ljava/util/ArrayList;Lwf/l;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v4

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln9/B;

    iget-object v6, v6, Ln9/B;->b:Ljava/util/ArrayList;

    new-instance v7, Ln9/y;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, Ln9/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, Lif/r;->y(Ljava/util/ArrayList;Lwf/l;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v5, v1, Ln9/p$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v5, v1, Ln9/p$a;->a:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "filterByDevice: currentDeviceName = "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "LimitationUtil"

    invoke-static {v7, v6}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln9/B;

    iget-object v7, v7, Ln9/B;->b:Ljava/util/ArrayList;

    new-instance v8, Ln9/s;

    invoke-direct {v8, v5}, Ln9/s;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lif/r;->y(Ljava/util/ArrayList;Lwf/l;)V

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln9/B;

    iget-object v7, v7, Ln9/B;->b:Ljava/util/ArrayList;

    new-instance v8, Ln9/t;

    invoke-direct {v8, v5}, Ln9/t;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lif/r;->y(Ljava/util/ArrayList;Lwf/l;)V

    goto :goto_5

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    iget-object v5, v1, Ln9/p$a;->c:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v5, v4

    :goto_7
    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln9/B;

    iget-object v6, v6, Ln9/B;->b:Ljava/util/ArrayList;

    sget-object v7, Ln9/q;->a:Ln9/q;

    invoke-static {v6, v7}, Lif/r;->y(Ljava/util/ArrayList;Lwf/l;)V

    goto :goto_8

    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln9/B;

    iget-object v6, v6, Ln9/B;->b:Ljava/util/ArrayList;

    new-instance v7, Ln9/x;

    invoke-direct {v7, v1}, Ln9/x;-><init>(Ln9/p$a;)V

    invoke-static {v6, v7}, Lif/r;->y(Ljava/util/ArrayList;Lwf/l;)V

    goto :goto_a

    :cond_c
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln9/B;

    iget-object v6, v6, Ln9/B;->b:Ljava/util/ArrayList;

    sget-object v7, Ln9/w;->a:Ln9/w;

    invoke-static {v6, v7}, Lif/r;->y(Ljava/util/ArrayList;Lwf/l;)V

    goto :goto_b

    :cond_d
    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln9/B;

    iget-object v6, v6, Ln9/B;->b:Ljava/util/ArrayList;

    new-instance v7, Ln9/u;

    invoke-direct {v7, v1}, Ln9/u;-><init>(Ln9/p$a;)V

    invoke-static {v6, v7}, Lif/r;->y(Ljava/util/ArrayList;Lwf/l;)V

    goto :goto_c

    :cond_e
    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln9/B;

    iget-object v6, v6, Ln9/B;->b:Ljava/util/ArrayList;

    new-instance v7, Ln9/v;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lkotlin/jvm/internal/m;-><init>(I)V

    invoke-static {v6, v7}, Lif/r;->y(Ljava/util/ArrayList;Lwf/l;)V

    goto :goto_d

    :cond_f
    if-eqz v1, :cond_10

    iget-object v4, v1, Ln9/p$a;->d:Ljava/lang/String;

    :cond_10
    if-nez v4, :cond_11

    goto :goto_f

    :cond_11
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln9/B;

    iget-object v4, v4, Ln9/B;->b:Ljava/util/ArrayList;

    new-instance v5, Ln9/z;

    invoke-direct {v5, v1}, Ln9/z;-><init>(Ln9/p$a;)V

    invoke-static {v4, v5}, Lif/r;->y(Ljava/util/ArrayList;Lwf/l;)V

    goto :goto_e

    :cond_12
    :goto_f
    if-eqz p0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/cam/watermark/b;

    iget-object v3, v1, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "filterData: delete "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    const-string v3, "it.getFolderPath().toFile()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsf/j;->M(Ljava/io/File;)Z

    goto :goto_10

    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    sget-object v0, Ln9/G;->m:Ln9/G$a;

    invoke-virtual {v0}, Ln9/G$a;->a()V

    sget-object v0, Ln9/G;->f:Ln9/I;

    iget-object v0, v0, Ln9/I;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "current_watermark"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "pref"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static e()Ljava/util/List;
    .locals 4

    sget-object v0, Ln9/G;->m:Ln9/G$a;

    invoke-virtual {v0}, Ln9/G$a;->a()V

    sget-object v0, Ln9/G;->f:Ln9/I;

    iget-object v0, v0, Ln9/I;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "supported_watermark_list"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, LNg/p;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lif/u;->a:Lif/u;

    return-object v0

    :cond_2
    const-string v0, "pref"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public static f()Z
    .locals 3

    sget-object v0, Ln9/G;->m:Ln9/G$a;

    invoke-virtual {v0}, Ln9/G$a;->a()V

    sget-object v0, Ln9/G;->f:Ln9/I;

    iget-object v0, v0, Ln9/I;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "watermark_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isWatermarkEnable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmPreference"

    invoke-static {v2, v1}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v0, "pref"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    sget-object v0, Ln9/G;->m:Ln9/G$a;

    invoke-virtual {v0}, Ln9/G$a;->a()V

    sget-object v0, Ln9/G;->f:Ln9/I;

    iget-object v0, v0, Ln9/I;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "watermark_last_sync_date"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "pref"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public static m(Ljava/util/ArrayList;)V
    .locals 7

    sget-object v0, Ln9/G;->m:Ln9/G$a;

    invoke-virtual {v0}, Ln9/G$a;->a()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lif/s;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwf/l;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln9/G;->f:Ln9/I;

    invoke-virtual {v1, v0}, Ln9/I;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveCurrentWatermarkList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WmManager"

    invoke-static {v0, p0}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n(J)V
    .locals 3

    sget-object v0, Ln9/G;->m:Ln9/G$a;

    invoke-virtual {v0}, Ln9/G$a;->a()V

    sget-object v0, Ln9/G;->f:Ln9/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setWatermarkLastSyncTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmPreference"

    invoke-static {v2, v1}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln9/I;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "watermark_last_sync_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static p(I)V
    .locals 3

    sget-object v0, Ln9/G;->m:Ln9/G$a;

    invoke-virtual {v0}, Ln9/G$a;->a()V

    sget-object v0, Ln9/G;->f:Ln9/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setWatermarkSyncTimes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmPreference"

    invoke-static {v2, v1}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln9/I;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "watermark_sync_times"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln9/G;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln9/G;->a:Ln9/G;

    invoke-virtual {v1}, Ln9/G;->h()Ljava/util/List;

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

    check-cast v2, Ln9/B;

    iget-object v2, v2, Ln9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sput-object v3, Ln9/G;->c:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->P()V

    sget-object v1, Ln9/G;->f:Ln9/I;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln9/I;->a(Ljava/lang/String;)V

    const-string v1, "WmManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCurrent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object p0, Lhf/A;->a:Lhf/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/xiaomi/cam/watermark/b;
    .locals 2

    sget-object v0, Ln9/G;->c:Lcom/xiaomi/cam/watermark/b;

    if-nez v0, :cond_0

    sget-object v0, Ln9/G;->m:Ln9/G$a;

    invoke-virtual {v0}, Ln9/G$a;->a()V

    :try_start_0
    invoke-virtual {p0}, Ln9/G;->k()V
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

    const-string v0, "WmManager"

    invoke-static {v0, p0}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    sget-object p0, Ln9/G;->c:Lcom/xiaomi/cam/watermark/b;

    return-object p0
.end method

.method public final declared-synchronized h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln9/B;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "WmManager"

    const-string v1, "getWaterMarkGroups: "

    invoke-static {v0, v1}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ln9/G;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln9/G;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ln9/G;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWatermarkItem: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmManager"

    invoke-static {v1, v0}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln9/G;->h()Ljava/util/List;

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

    check-cast v0, Ln9/B;

    iget-object v0, v0, Ln9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

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
    .locals 8

    sget-object v0, Ln9/G;->f:Ln9/I;

    iget-object v1, v0, Ln9/I;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const-string v3, "current_watermark"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string v3, "initCurrentByPreference: wmId: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WmManager"

    invoke-static {v4, v3}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln9/G;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9/B;

    iget-object v1, v1, Ln9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/cam/watermark/b;

    sput-object v1, Ln9/G;->c:Lcom/xiaomi/cam/watermark/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->P()V

    :cond_0
    sget-object v1, Ln9/G;->c:Lcom/xiaomi/cam/watermark/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9/I;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9/B;

    iget-object v5, v5, Ln9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sput-object v6, Ln9/G;->c:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->P()V

    return-void

    :cond_4
    sput-object v2, Ln9/G;->c:Lcom/xiaomi/cam/watermark/b;

    :cond_5
    :goto_0
    sget-object v1, Ln9/G;->c:Lcom/xiaomi/cam/watermark/b;

    if-nez v1, :cond_7

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9/B;

    iget-object p0, p0, Ln9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/cam/watermark/b;

    sput-object p0, Ln9/G;->c:Lcom/xiaomi/cam/watermark/b;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->P()V

    :cond_6
    sget-object p0, Ln9/G;->c:Lcom/xiaomi/cam/watermark/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln9/I;->a(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const-string p0, "pref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final declared-synchronized k()V
    .locals 7

    const-string v0, "initCost total: "

    monitor-enter p0

    :try_start_0
    sget-object v1, Ln9/G;->m:Ln9/G$a;

    invoke-virtual {v1}, Ln9/G$a;->a()V

    sget-object v1, Ln9/G;->n:Ln9/G$a;

    invoke-virtual {v1}, Ln9/G$a;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-boolean v3, Ln9/G;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v3, Ln9/G;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_1

    const-string v0, "WmManager"

    const-string v1, "initData: context is null"

    invoke-static {v0, v1}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v4, Ln9/G;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "WmManager"

    const-string v1, "initData: mWatermarkGroups is not null"

    invoke-static {v0, v1}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    const-string v4, "WmManager"

    const-string v5, "initData: E"

    invoke-static {v4, v5}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ln9/G;->k:Ljava/nio/file/Path;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v4

    sget-boolean v6, Ln9/G;->i:Z

    invoke-static {v4, v5, v6}, Ln9/n;->g(Ljava/io/File;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v4

    sput-object v4, Ln9/G;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {v4}, Ln9/G;->c(Z)V

    sget-object v5, Ln9/G;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    sget-object v6, Ln9/H;->a:Ln9/H;

    invoke-static {v5, v6}, Lif/r;->y(Ljava/util/ArrayList;Lwf/l;)V

    :cond_3
    invoke-virtual {p0, v3}, Ln9/G;->o(Landroid/content/Context;)V

    invoke-virtual {p0}, Ln9/G;->j()V

    sput-boolean v4, Ln9/G;->g:Z

    const/4 v3, 0x0

    sput-boolean v3, Ln9/G;->o:Z

    const-string v3, "WmManager"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WmManager"

    const-string v1, "initData: X"

    invoke-static {v0, v1}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V
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

    sget-object v0, Ln9/G;->m:Ln9/G$a;

    invoke-virtual {v0}, Ln9/G$a;->a()V

    sget-object v0, Ln9/G;->f:Ln9/I;

    iget-object v1, v0, Ln9/I;->a:Landroid/content/SharedPreferences;

    const-string v2, "pref"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v4, "supported_watermark_list"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Ln9/I;->a:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ln9/I;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Ln9/G;->g:Z

    sput-object v3, Ln9/G;->b:Ljava/util/ArrayList;

    sput-object v3, Ln9/G;->c:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p0}, Ln9/G;->k()V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3
.end method

.method public final o(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ln9/G;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_77

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xiaomi/cam/watermark/b;

    sget-boolean v0, Ln9/G;->j:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/xiaomi/cam/watermark/b;->g:Ln9/L;

    invoke-virtual {v5}, Ln9/L;->h()F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/xiaomi/cam/watermark/b;->m0(F)V

    invoke-virtual {v5}, Ln9/L;->t()F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/xiaomi/cam/watermark/b;->l0(F)V

    invoke-virtual {v5}, Ln9/L;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v6

    invoke-virtual {v6}, LBc/a;->e()LFc/a$a;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v6, LFc/a$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v6, v7

    :cond_3
    :goto_0
    invoke-virtual {v5, v6}, Ln9/L;->v(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    iget-object v9, v8, LBc/a;->b:LEc/e;

    iget-object v9, v9, LEc/e;->a:LFc/a;

    iget-object v9, v9, LFc/a;->b:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LFc/a$a;

    iget-object v12, v12, LFc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LFc/a$a;

    invoke-virtual {v8}, LBc/a;->r()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LHc/a;

    const-string v12, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmLayout"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LGc/h;

    iget-object v12, v9, LFc/a$a;->a:Ljava/lang/String;

    const-string v13, "@background="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "<set-?>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v11, LGc/h;->q:Ljava/lang/String;

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {v5}, Ln9/L;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_a

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v10

    invoke-virtual {v10}, LBc/a;->i()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    const/16 v10, 0x20

    if-ne v6, v10, :cond_9

    move v6, v9

    goto :goto_4

    :cond_9
    move v6, v8

    :goto_4
    invoke-virtual {v4, v6}, Lcom/xiaomi/cam/watermark/b;->w(Z)Ljava/lang/String;

    move-result-object v6

    :cond_a
    invoke-virtual {v4, v6, v8}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Ln9/L;->f()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->q()Z

    move-result v6

    :goto_5
    invoke-virtual {v4, v6}, Lcom/xiaomi/cam/watermark/b;->f(Z)V

    invoke-virtual {v5}, Ln9/L;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v10

    invoke-virtual {v10}, LBc/a;->g()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->v()Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-virtual {v4, v6, v8}, Lcom/xiaomi/cam/watermark/b;->R(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Ln9/L;->e()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->p()Z

    move-result v6

    :goto_6
    invoke-virtual {v4, v6}, Lcom/xiaomi/cam/watermark/b;->e(Z)V

    invoke-virtual {v5}, Ln9/L;->s()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v6

    invoke-virtual {v6}, LBc/a;->v()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_f
    move v6, v8

    goto :goto_7

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LHc/a;

    invoke-interface {v10}, LHc/a;->f()Z

    move-result v10

    if-eqz v10, :cond_11

    move v6, v9

    :goto_7
    invoke-virtual {v4, v6}, Lcom/xiaomi/cam/watermark/b;->m(Z)V

    invoke-virtual {v5}, Ln9/L;->p()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v6

    invoke-virtual {v6}, LBc/a;->q()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_14

    :cond_13
    move v6, v8

    goto :goto_8

    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LHc/a;

    invoke-interface {v10}, LHc/a;->f()Z

    move-result v10

    if-eqz v10, :cond_15

    move v6, v9

    :goto_8
    invoke-virtual {v4, v6}, Lcom/xiaomi/cam/watermark/b;->l(Z)V

    invoke-virtual {v5}, Ln9/L;->g()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_9

    :cond_16
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v6

    invoke-virtual {v6}, LBc/a;->k()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    :cond_17
    move v6, v8

    goto :goto_9

    :cond_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LHc/a;

    invoke-interface {v10}, LHc/a;->f()Z

    move-result v10

    if-eqz v10, :cond_19

    move v6, v9

    :goto_9
    invoke-virtual {v4, v6}, Lcom/xiaomi/cam/watermark/b;->i(Z)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->E()Z

    move-result v6

    if-eqz v6, :cond_1a

    if-nez v0, :cond_1a

    move v0, v9

    goto :goto_a

    :cond_1a
    move v0, v8

    :goto_a
    iget-object v6, v5, Ln9/L;->b:Lorg/json/JSONObject;

    const-string v10, "jsonObject"

    if-eqz v6, :cond_76

    const-string v11, "dynamic_effect_switch"

    invoke-virtual {v6, v11, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->h(Z)V

    invoke-virtual {v5}, Ln9/L;->c()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    const-string v11, "custom_text"

    if-nez v0, :cond_26

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->D()Ln9/K;

    move-result-object v0

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v12

    invoke-virtual {v12}, LBc/a;->j()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LHc/a;

    instance-of v14, v13, LGc/b;

    if-eqz v14, :cond_1c

    check-cast v13, LGc/b;

    iget-object v13, v13, LGc/b;->v:Ljava/lang/String;

    goto :goto_d

    :cond_1c
    instance-of v14, v13, LGc/h;

    if-eqz v14, :cond_20

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, LGc/h;

    sget-object v15, LBc/e;->b:LBc/e;

    invoke-virtual {v13, v14, v15}, LGc/h;->i(Ljava/util/ArrayList;Lwf/l;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LHc/a;

    instance-of v15, v14, LGc/b;

    if-eqz v15, :cond_1e

    check-cast v14, LGc/b;

    goto :goto_b

    :cond_1e
    move-object v14, v7

    :goto_b
    if-eqz v14, :cond_1f

    iget-object v14, v14, LGc/b;->v:Ljava/lang/String;

    goto :goto_c

    :cond_1f
    move-object v14, v7

    :goto_c
    if-eqz v14, :cond_1d

    move-object v13, v14

    goto :goto_d

    :cond_20
    move-object v13, v7

    :goto_d
    if-eqz v13, :cond_1b

    goto :goto_e

    :cond_21
    move-object v13, v7

    :goto_e
    if-nez v13, :cond_22

    move-object v13, v6

    :cond_22
    invoke-virtual {v0, v13}, Ln9/K;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_23
    new-instance v0, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v4, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "/userData/resource"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_25

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_24

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_10

    :cond_24
    :goto_f
    new-instance v13, Ljava/io/BufferedWriter;

    new-instance v14, Ljava/io/FileWriter;

    invoke-direct {v14, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v13, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/BufferedWriter;->newLine()V

    sget-object v0, Lhf/A;->a:Lhf/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v13, v7}, LA3/j2;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v14, v0

    :try_start_3
    throw v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v15, v0

    :try_start_4
    invoke-static {v13, v14}, LA3/j2;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v15
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_10
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "updateHistory->BufferedWriter error: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v13, v8, [Ljava/lang/Object;

    const-string v14, "FileUtil"

    invoke-static {v14, v0, v13}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    :goto_11
    move-object v0, v12

    :cond_26
    invoke-virtual {v4, v1, v0}, Lcom/xiaomi/cam/watermark/b;->U(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Ln9/L;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->D()Ln9/K;

    move-result-object v0

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v12

    invoke-virtual {v12}, LBc/a;->l()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LHc/a;

    instance-of v14, v13, LGc/f;

    if-eqz v14, :cond_28

    check-cast v13, LGc/f;

    iget-object v13, v13, LGc/f;->v:Ljava/lang/String;

    goto :goto_14

    :cond_28
    instance-of v14, v13, LGc/h;

    if-eqz v14, :cond_2c

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, LGc/h;

    sget-object v15, LBc/f;->b:LBc/f;

    invoke-virtual {v13, v14, v15}, LGc/h;->i(Ljava/util/ArrayList;Lwf/l;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_29
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LHc/a;

    instance-of v15, v14, LGc/f;

    if-eqz v15, :cond_2a

    check-cast v14, LGc/f;

    goto :goto_12

    :cond_2a
    move-object v14, v7

    :goto_12
    if-eqz v14, :cond_2b

    iget-object v14, v14, LGc/f;->v:Ljava/lang/String;

    goto :goto_13

    :cond_2b
    move-object v14, v7

    :goto_13
    if-eqz v14, :cond_29

    move-object v13, v14

    goto :goto_14

    :cond_2c
    move-object v13, v7

    :goto_14
    if-eqz v13, :cond_27

    goto :goto_15

    :cond_2d
    move-object v13, v7

    :goto_15
    if-nez v13, :cond_2e

    move-object v13, v6

    :cond_2e
    invoke-virtual {v0, v13}, Ln9/K;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2f
    invoke-virtual {v4, v1, v0}, Lcom/xiaomi/cam/watermark/b;->W(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->u()LFc/b;

    move-result-object v0

    iget-object v0, v0, LFc/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LFc/b$b;

    iget-object v13, v12, LFc/b$b;->b:Ljava/lang/String;

    iget-object v14, v4, Lcom/xiaomi/cam/watermark/b;->g:Ln9/L;

    invoke-virtual {v14, v13}, Ln9/L;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v12, LFc/b$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v12, v13}, Lcom/xiaomi/cam/watermark/b;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "option_off"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-virtual {v4, v12, v8}, Lcom/xiaomi/cam/watermark/b;->n(Ljava/lang/String;Z)V

    goto :goto_16

    :cond_30
    invoke-virtual {v4, v12, v9}, Lcom/xiaomi/cam/watermark/b;->n(Ljava/lang/String;Z)V

    goto :goto_16

    :cond_31
    invoke-virtual {v5}, Ln9/L;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v0

    iget-object v0, v0, LBc/a;->e:Ljava/lang/String;

    :cond_32
    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->X(Ljava/lang/String;)V

    invoke-virtual {v5}, Ln9/L;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v0

    :cond_33
    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    const-string v12, "location_off"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v5}, Ln9/L;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v13, :cond_34

    const/4 v14, 0x6

    const/16 v15, 0x5f

    invoke-static {v13, v15, v8, v14}, LNg/p;->k0(Ljava/lang/String;CII)I

    move-result v14

    add-int/2addr v14, v9

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "this as java.lang.String).substring(startIndex)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18

    :cond_34
    move-object v13, v7

    :goto_18
    if-nez v13, :cond_35

    goto/16 :goto_1a

    :cond_35
    if-nez v12, :cond_36

    invoke-virtual {v4, v13}, Lcom/xiaomi/cam/watermark/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_36
    const-string v14, "off"

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v9

    invoke-virtual {v4, v13, v14}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    invoke-virtual {v4, v13, v12}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x69f30ec5

    if-eq v14, v15, :cond_3f

    const v15, -0xbd31f10

    const-string v9, "jsonObject.optString(KEY\u2026OCATION_DATA_ADDRESS, \"\")"

    const-string v8, "location_data_address"

    const-string v7, "jsonObject.optString(KEY.LOCATION_DATA_LATLNG, \"\")"

    move-object/from16 v17, v0

    const-string v0, "location_data_latlng"

    if-eq v14, v15, :cond_3b

    const v15, 0x4fca5d6a

    if-eq v14, v15, :cond_37

    goto/16 :goto_19

    :cond_37
    const-string v14, "location_address"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_38

    goto :goto_19

    :cond_38
    invoke-virtual {v4, v13, v14}, Lcom/xiaomi/cam/watermark/b;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v5, Ln9/L;->b:Lorg/json/JSONObject;

    if-eqz v12, :cond_3a

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Ln9/L;->b:Lorg/json/JSONObject;

    if-eqz v7, :cond_39

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v13, v0, v7}, Lcom/xiaomi/cam/watermark/b;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_39
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3a
    const/4 v1, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_3b
    const-string v14, "location_latlng"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3c

    goto :goto_19

    :cond_3c
    invoke-virtual {v4, v13, v14}, Lcom/xiaomi/cam/watermark/b;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v5, Ln9/L;->b:Lorg/json/JSONObject;

    if-eqz v12, :cond_3e

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Ln9/L;->b:Lorg/json/JSONObject;

    if-eqz v7, :cond_3d

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v13, v0, v7}, Lcom/xiaomi/cam/watermark/b;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_3d
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3e
    const/4 v1, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_3f
    move-object/from16 v17, v0

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_19

    :cond_40
    invoke-virtual {v5, v13}, Ln9/L;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v13, v0}, Lcom/xiaomi/cam/watermark/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    move-object/from16 v0, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_17

    :cond_41
    :goto_1a
    iget-object v0, v5, Ln9/L;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_75

    const-string v6, "custom_gforce_enable"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v5, Ln9/L;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1b

    :cond_42
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_43
    const/4 v0, 0x0

    :goto_1b
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v5, Ln9/L;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_46

    const-string v7, "custom_gforce"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v5, Ln9/L;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_44

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    goto :goto_1c

    :cond_44
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_45
    const/16 v16, 0x0

    move-object/from16 v0, v16

    :goto_1c
    const-string v7, "g_force_icon"

    const-string v8, "type_gforce_icon"

    const/4 v9, 0x0

    invoke-static {v4, v7, v8, v0, v9}, Lcom/xiaomi/cam/watermark/b;->S(Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1d

    :cond_46
    const/16 v16, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v16

    :cond_47
    :goto_1d
    iget-object v0, v5, Ln9/L;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_74

    const-string v7, "custom_avatar_enable"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v5, Ln9/L;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1e

    :cond_48
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_49
    const/4 v0, 0x0

    :goto_1e
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v5, Ln9/L;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_4c

    const-string v7, "custom_avatar"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v5, Ln9/L;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    goto :goto_1f

    :cond_4a
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_4b
    const/16 v16, 0x0

    move-object/from16 v0, v16

    :goto_1f
    const-string v7, "avatar_force_icon"

    const-string v8, "type_avatar_layout"

    const/4 v9, 0x0

    invoke-static {v4, v7, v8, v0, v9}, Lcom/xiaomi/cam/watermark/b;->S(Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_20

    :cond_4c
    const/16 v16, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v16

    :cond_4d
    :goto_20
    iget-object v0, v5, Ln9/L;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_73

    const-string v7, "weather_switch"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v5, Ln9/L;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_4e

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_21

    :cond_4e
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4f
    const/4 v0, 0x0

    :goto_21
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v5, Ln9/L;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_52

    const-string v6, "weather"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v5, Ln9/L;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_50

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    goto :goto_22

    :cond_50
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_51
    const/16 v16, 0x0

    move-object/from16 v0, v16

    :goto_22
    const-string v6, "weather_icon"

    const-string v7, "type_weather_icon"

    const/4 v8, 0x0

    invoke-static {v4, v6, v7, v0, v8}, Lcom/xiaomi/cam/watermark/b;->S(Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_23

    :cond_52
    const/16 v16, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v16

    :cond_53
    :goto_23
    iget-object v0, v5, Ln9/L;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_72

    const-string v6, "mi_logo_switch"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, v5, Ln9/L;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_24

    :cond_54
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_55
    const/4 v0, 0x0

    :goto_24
    const-string v7, "type_logo_layout"

    const-string v8, "mi_logo"

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_25

    :cond_56
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v7}, LBc/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_58

    :cond_57
    const/4 v0, 0x0

    goto :goto_25

    :cond_58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LHc/a;

    invoke-interface {v9}, LHc/a;->f()Z

    move-result v9

    if-eqz v9, :cond_59

    const/4 v0, 0x1

    :goto_25
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "enableCustomIconById id:mi_logo type:type_logo_layout e:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "WatermarkItem"

    invoke-static {v11, v9}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "saveMiLogoSwitch: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "WmUserConfig"

    invoke-static {v11, v9}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v5, v9, v6}, Ln9/L;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v6

    invoke-virtual {v6, v8, v7, v0}, LBc/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, Ln9/L;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_71

    const-string v6, "drive_mode"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, v5, Ln9/L;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_5a

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_5a
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_5b
    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_5d

    invoke-static {v0}, LNg/p;->i0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5c

    goto :goto_28

    :cond_5c
    const/4 v7, 0x0

    :goto_27
    const/4 v8, 0x1

    goto :goto_29

    :cond_5d
    :goto_28
    const/4 v7, 0x1

    goto :goto_27

    :goto_29
    xor-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "saveDriveModeSwitch: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "drive_mode_switch"

    invoke-virtual {v5, v7, v8}, Ln9/L;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "saveMiLogo: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v6}, Ln9/L;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "type_drive_mode"

    const-string v7, "drive_mode_text"

    if-eqz v0, :cond_62

    invoke-static {v0}, LNg/p;->i0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5e

    goto :goto_2c

    :cond_5e
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, LBc/a;->c(Z)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, LBc/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5f
    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_60

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LHc/a;

    invoke-interface {v9}, LHc/a;->c()Z

    move-result v12

    if-eqz v12, :cond_5f

    const/4 v12, 0x1

    invoke-interface {v9, v12}, LHc/a;->b(Z)V

    goto :goto_2a

    :cond_60
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7, v6}, LBc/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_61
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_65

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LHc/a;

    instance-of v8, v7, LGc/n;

    if-eqz v8, :cond_61

    check-cast v7, LGc/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, LGc/o;->p:Ljava/lang/String;

    goto :goto_2b

    :cond_62
    :goto_2c
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, LBc/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_63
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHc/a;

    invoke-interface {v6}, LHc/a;->c()Z

    move-result v7

    if-eqz v7, :cond_63

    const/4 v7, 0x0

    invoke-interface {v6, v7}, LHc/a;->b(Z)V

    goto :goto_2d

    :cond_64
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LBc/a;->c(Z)V

    :cond_65
    iget-object v0, v5, Ln9/L;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_70

    const-string v6, "altitude"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, v5, Ln9/L;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_66

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2e

    :cond_66
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_67
    const/4 v7, 0x0

    :goto_2e
    if-eqz v7, :cond_69

    invoke-static {v7}, LNg/p;->i0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_68

    goto :goto_30

    :cond_68
    const/4 v0, 0x0

    :goto_2f
    const/4 v8, 0x1

    goto :goto_31

    :cond_69
    :goto_30
    const/4 v0, 0x1

    goto :goto_2f

    :goto_31
    xor-int/2addr v0, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "saveAltitudeSwitch: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v8, "altitude_switch"

    invoke-virtual {v5, v0, v8}, Ln9/L;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "saveAltitude: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v6}, Ln9/L;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type_altitude"

    const-string v5, "altitude_text"

    if-eqz v7, :cond_6e

    invoke-static {v7}, LNg/p;->i0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6a

    goto :goto_34

    :cond_6a
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, LBc/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LHc/a;

    invoke-interface {v8}, LHc/a;->c()Z

    move-result v9

    if-eqz v9, :cond_6b

    const/4 v9, 0x1

    invoke-interface {v8, v9}, LHc/a;->b(Z)V

    goto :goto_32

    :cond_6b
    const/4 v9, 0x1

    goto :goto_32

    :cond_6c
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v0}, LBc/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6d
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHc/a;

    instance-of v5, v4, LGc/n;

    if-eqz v5, :cond_6d

    check-cast v4, LGc/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, LGc/o;->p:Ljava/lang/String;

    goto :goto_33

    :cond_6e
    :goto_34
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v4

    invoke-virtual {v4, v5, v0}, LBc/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHc/a;

    invoke-interface {v4}, LHc/a;->c()Z

    move-result v5

    if-eqz v5, :cond_6f

    const/4 v5, 0x0

    invoke-interface {v4, v5}, LHc/a;->b(Z)V

    goto :goto_35

    :cond_6f
    const/4 v5, 0x0

    goto :goto_35

    :cond_70
    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_71
    const/4 v1, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_72
    const/4 v1, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_73
    const/4 v1, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_74
    const/4 v1, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_75
    const/4 v1, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_76
    move-object v1, v7

    invoke-static {v10}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_77
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Ln9/G;->m:Ln9/G$a;

    invoke-virtual {v0}, Ln9/G$a;->a()V

    sget-object v0, Ln9/G;->n:Ln9/G$a;

    invoke-virtual {v0}, Ln9/G$a;->a()V

    sget-boolean v0, Ln9/G;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln9/G;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-boolean v0, Ln9/G;->o:Z

    if-eqz v0, :cond_4

    sget-object v0, Ln9/G;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "WmManager"

    const-string v1, "updateData: context is null"

    invoke-static {v0, v1}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Ln9/G;->k:Ljava/nio/file/Path;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    sget-object v3, Ln9/G;->b:Ljava/util/ArrayList;

    sget-boolean v4, Ln9/G;->i:Z

    invoke-static {v2, v3, v4}, Ln9/n;->g(Ljava/io/File;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Ln9/G;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ln9/G;->c(Z)V

    sget-object v2, Ln9/G;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    sget-object v3, Ln9/H;->a:Ln9/H;

    invoke-static {v2, v3}, Lif/r;->y(Ljava/util/ArrayList;Lwf/l;)V

    :cond_2
    invoke-virtual {p0, v0}, Ln9/G;->o(Landroid/content/Context;)V

    invoke-virtual {p0}, Ln9/G;->j()V

    goto :goto_0

    :cond_3
    const-string v0, "workingPath"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_0
    sput-boolean v1, Ln9/G;->o:Z
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
