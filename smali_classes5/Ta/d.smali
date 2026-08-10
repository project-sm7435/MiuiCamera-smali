.class public final LTa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LUa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/b<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/location/BaiduAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LQa/b;

.field public final b:Lkf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUa/b;

    invoke-direct {v0}, LUa/b;-><init>()V

    sput-object v0, LTa/d;->c:LUa/b;

    return-void
.end method

.method public constructor <init>(LQa/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/d;->a:LQa/b;

    new-instance p1, LId/e;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LId/e;-><init>(I)V

    invoke-static {p1}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object p1

    iput-object p1, p0, LTa/d;->b:Lkf/n;

    return-void
.end method

.method public static final a(LTa/d;DDLqf/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, "getFromLocation: response code is "

    instance-of v3, v1, LTa/c;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LTa/c;

    iget v4, v3, LTa/c;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LTa/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, LTa/c;

    invoke-direct {v3, v0, v1}, LTa/c;-><init>(LTa/d;Lqf/c;)V

    :goto_0
    iget-object v1, v3, LTa/c;->c:Ljava/lang/Object;

    sget-object v4, Lpf/a;->a:Lpf/a;

    iget v5, v3, LTa/c;->e:I

    iget-object v6, v0, LTa/d;->a:LQa/b;

    const-string v7, "key"

    sget-object v8, LTa/d;->c:LUa/b;

    const-string v9, "MiGeocoder"

    const/4 v12, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v12, :cond_1

    iget-object v4, v3, LTa/c;->b:Ljava/lang/String;

    iget-object v3, v3, LTa/c;->a:LTa/e;

    :try_start_0
    invoke-static {v1}, Lkf/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkf/l;->b(Ljava/lang/Object;)V

    new-instance v1, LTa/e;

    const-wide/16 v13, 0x0

    const/16 v5, 0x1f

    invoke-direct {v1, v13, v14, v5}, LTa/e;-><init>(JI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v1, LTa/e;->b:J

    const/4 v5, 0x4

    int-to-double v13, v5

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-double v10, v10

    mul-double v13, p1, v10

    double-to-int v13, v13

    int-to-double v13, v13

    div-double/2addr v13, v10

    move-object v15, v6

    mul-double v5, p3, v10

    double-to-int v5, v5

    int-to-double v5, v5

    div-double/2addr v5, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v8, LUa/b;->a:Landroidx/collection/LruCache;

    invoke-virtual {v6, v5}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUa/b$a;

    if-eqz v10, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v10, v10, LUa/b$a;->b:J

    sub-long/2addr v13, v10

    const-wide/32 v10, 0x5265c00

    cmp-long v10, v13, v10

    if-lez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v5}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/b$a;

    if-eqz v0, :cond_4

    iget-object v11, v0, LUa/b$a;->a:Lcom/xiaomi/camera/location/BaiduAddress;

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    iput-object v11, v1, LTa/e;->e:Lcom/xiaomi/camera/location/BaiduAddress;

    iput-boolean v12, v1, LTa/e;->d:Z

    iput-boolean v12, v1, LTa/e;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, LTa/e;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, LTa/e;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getFromLocation: hitCache with responseInfo - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :goto_2
    iget-object v0, v0, LTa/d;->b:Lkf/n;

    invoke-virtual {v0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/c;

    :try_start_1
    sget-object v6, LUa/c;->a:LUa/c$a;

    iget-object v10, v15, LQa/b;->b:Ljava/lang/Object;

    move-object/from16 v20, v10

    check-cast v20, Ljava/lang/String;

    iget-object v10, v15, LQa/b;->a:Ljava/lang/Object;

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, p1

    move-wide/from16 v18, p3

    invoke-static/range {v16 .. v21}, LUa/c$a;->a(DDLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iput-object v1, v3, LTa/c;->a:LTa/e;

    iput-object v5, v3, LTa/c;->b:Ljava/lang/String;

    iput v12, v3, LTa/c;->e:I

    invoke-interface {v0, v6, v3}, LUa/c;->a(Ljava/util/Map;Lof/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object v3, v1

    move-object v4, v5

    move-object v1, v0

    :goto_3
    :try_start_2
    check-cast v1, LAj/z;

    iget-object v0, v1, LAj/z;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    iget-object v5, v1, LAj/z;->a:Lokhttp3/Response;

    invoke-virtual {v5}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg is "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v9, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LAj/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/location/internal/BaseResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v4, v5

    :goto_4
    invoke-static {v0}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object v0

    :goto_5
    instance-of v1, v0, Lkf/k$a;

    if-eqz v1, :cond_7

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    move-object v11, v0

    :goto_6
    check-cast v11, Lcom/xiaomi/camera/location/internal/BaseResponse;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/internal/BaseResponse;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/location/BaiduAddress;

    if-eqz v0, :cond_8

    iput-object v0, v3, LTa/e;->e:Lcom/xiaomi/camera/location/BaiduAddress;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, LUa/b;->a:Landroidx/collection/LruCache;

    new-instance v5, LUa/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v0, v6, v7}, LUa/b$a;-><init>(Lcom/xiaomi/camera/location/BaiduAddress;J)V

    invoke-virtual {v2, v4, v5}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v3, LTa/e;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v3, LTa/e;->b:J

    sub-long/2addr v0, v4

    iput-wide v0, v3, LTa/e;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFromLocation: new request with responseInfo - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method
