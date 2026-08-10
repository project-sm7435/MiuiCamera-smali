.class public final LJ9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkf/n;

.field public final b:Lkf/n;

.field public final c:Lkf/n;

.field public final d:Ljava/lang/Object;

.field public volatile e:Ljava/util/LinkedHashMap;

.field public final f:Lkf/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ9/b;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    iput-object v0, p0, LJ9/e;->a:Lkf/n;

    new-instance v0, LJ9/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ9/c;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    iput-object v0, p0, LJ9/e;->b:Lkf/n;

    new-instance v0, LJ9/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ9/d;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    iput-object v0, p0, LJ9/e;->c:Lkf/n;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ9/e;->d:Ljava/lang/Object;

    new-instance v0, LB9/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB9/a;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    iput-object v0, p0, LJ9/e;->f:Lkf/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "miviAppWhiteList"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MiviInfoRepository"

    const-string p2, "skip generate mivi info, for reason: App WhiteList is invalid"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    iget-object p0, p0, LJ9/e;->f:Lkf/n;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR8/l;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, LR8/l;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;

    goto :goto_0

    :cond_1
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR8/l;

    invoke-virtual {p0, v1}, LR8/l;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;

    goto :goto_0

    :cond_2
    const-string p0, "null cannot be cast to non-null type com.xiaomi.camera.cloudconfig.mivi.data.entity.MiviAppWhiteList"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v1

    check-cast p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    iget-object v3, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;->a:Ljava/util/List;

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PackageName;

    iget-object v5, v5, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PackageName;->a:Ljava/lang/String;

    invoke-static {v5, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    check-cast v4, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PackageName;

    if-eqz v4, :cond_5

    new-instance v1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;

    invoke-static {v4}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;->b:Ljava/lang/String;

    invoke-direct {v1, p2, p0}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {p1}, Llf/H;->G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LH9/b;->a()LI9/a;

    move-result-object p1

    invoke-virtual {p1, p0}, LR8/l;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    return-object v2
.end method

.method public final b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJ9/e;->c:Lkf/n;

    invoke-virtual {v0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK9/c;

    iget-object v0, v0, LK9/c;->a:Landroid/app/Application;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const v3, -0x345fc7b3    # -2.1000346E7f

    const-string v4, "\u3829\u3828\u382f\u3838\u382a\u3812\u3820\u3824\u383b\u3824\u3812\u3824\u3823\u382b\u3822\u3863\u3827\u383e\u3822\u3823"

    invoke-static {v3, v4}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v3, "pref_last_request_time_mivi"

    invoke-static {v3}, LH9/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, p0, LJ9/e;->b:Lkf/n;

    invoke-virtual {v4}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK9/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "CloudMivi4InfoDataSource"

    const-string v5, "getMiviInfo: start request MODULE_KEY > camera_app_mivi_v4_0"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "camera_app_mivi_v4_0"

    invoke-static {v0}, LD7/b;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LJ9/e;->e:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    iget-object p0, p0, LJ9/e;->e:Ljava/util/LinkedHashMap;

    return-object p0

    :cond_3
    iget-object v0, p0, LJ9/e;->d:Ljava/lang/Object;

    monitor-enter v0

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v2, p0, LJ9/e;->c:Lkf/n;

    invoke-virtual {v2}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK9/c;

    invoke-virtual {v2}, LK9/c;->a()Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_4
    const-string v2, "pref_last_request_time_mivi"

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    invoke-virtual {v3}, LW9/a;->f()LW9/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, LW9/a;->p(JLjava/lang/String;)LW9/a;

    invoke-virtual {v3}, LW9/a;->b()V

    iget-object v2, p0, LJ9/e;->b:Lkf/n;

    invoke-virtual {v2}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK9/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK9/b;->a()Ljava/util/Map;

    move-result-object v2

    :goto_2
    iget-object v3, p0, LJ9/e;->a:Lkf/n;

    invoke-virtual {v3}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK9/e;

    invoke-virtual {v3}, LK9/e;->a()Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "version"

    iget-object v5, v3, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;->a:Ljava/lang/String;

    invoke-static {v1, v4, v5}, LH9/b;->c(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "cameraControllerInfo"

    iget-object v5, v3, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;->b:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraControllerInfo;

    invoke-static {v1, v4, v5}, LH9/b;->c(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "miviPlatformInfo"

    iget-object v5, v3, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;->c:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviPlatformInfo;

    invoke-static {v1, v4, v5}, LH9/b;->c(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "miviAppWhiteList"

    iget-object v5, v3, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;->d:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;

    invoke-static {v1, v4, v5}, LH9/b;->c(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;->e:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v2}, Llf/H;->G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-object v1, v2

    :cond_9
    :goto_4
    iput-object v1, p0, LJ9/e;->e:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_5
    monitor-exit v0

    throw p0
.end method
