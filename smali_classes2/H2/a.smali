.class public final synthetic LH2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:LH2/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LH2/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/a;->a:LH2/d;

    iput-boolean p2, p0, LH2/a;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LH2/a;->a:LH2/d;

    iget-boolean v0, v0, LH2/a;->b:Z

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "startLocationUpdates: START"

    const-string v5, "WatermarkGeocoder"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v4, v1, LH2/d;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x2bf20

    cmp-long v4, v6, v8

    const-string v6, ""

    if-lez v4, :cond_0

    iput-object v6, v1, LH2/d;->d:Ljava/lang/String;

    :cond_0
    iget-object v4, v1, LH2/d;->j:LRa/a;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v4, v1, LH2/d;->j:LRa/a;

    iget-wide v12, v4, LRa/a;->c:J

    sub-long/2addr v10, v12

    cmp-long v4, v10, v8

    if-lez v4, :cond_1

    iput-object v6, v1, LH2/d;->f:Ljava/lang/String;

    iput-object v6, v1, LH2/d;->g:Ljava/lang/String;

    iget-object v4, v1, LH2/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const-string v4, "currentTimeMillis - lastLocation getRequestTime > 3 minute\uff0cclear address cache!"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/android/camera/data/data/s;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v0

    iget-object v0, v0, Lq3/b;->a:Lq3/a;

    invoke-interface {v0}, Lq3/a;->b()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LH2/d;->i:Landroid/location/Location;

    invoke-static {v0}, LH2/d;->c(Landroid/location/Location;)Z

    move-result v7

    if-eqz v0, :cond_3

    invoke-static {v0}, Lna/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, LH2/d;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LH2/d;->e:Ljava/lang/Long;

    :cond_3
    if-nez v7, :cond_6

    iget-object v9, v1, LH2/d;->c:Ljava/util/ArrayList;

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    :goto_1
    if-nez v9, :cond_6

    iget-object v9, v1, LH2/d;->f:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v1, LH2/d;->g:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    move v9, v2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, 0x1

    :goto_3
    const-string v10, "startLocationUpdates: requireUpdate="

    invoke-static {v10, v9}, LA/Q;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1c

    if-eqz v9, :cond_1c

    invoke-virtual {v1, v0}, LH2/d;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object v3

    iget-object v7, v1, LH2/d;->b:Lcom/xiaomi/camera/location/a;

    if-nez v7, :cond_7

    new-instance v7, Lcom/xiaomi/camera/location/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/xiaomi/camera/location/a;-><init>(Landroid/app/Application;)V

    iput-object v7, v1, LH2/d;->b:Lcom/xiaomi/camera/location/a;

    :cond_7
    iget-object v7, v1, LH2/d;->b:Lcom/xiaomi/camera/location/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "\ubcfa\ubcf9\ubcf5\ubcf7\ubce2\ubcff\ubcf9\ubcf8"

    const v10, 0x175cbc96

    invoke-static {v10, v9}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LA3/R1;->m(Ljava/lang/String;)V

    invoke-static {v6}, LA3/R1;->m(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sget-boolean v9, Lu7/c;->m:Z

    const-string v15, "\ubcc1\ubcf7\ubce2\ubcf3\ubce4\ubcfb\ubcf7\ubce4\ubcfd\ubcda\ubcf9\ubcf5\ubcf7\ubce2\ubcff\ubcf9\ubcf8\ubcde\ubcf3\ubcfa\ubce6\ubcf3\ubce4"

    if-nez v9, :cond_e

    iget-object v11, v7, Lcom/xiaomi/camera/location/a;->b:Lhf/n;

    invoke-virtual {v11}, Lhf/n;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LRa/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LRa/b;

    const/16 v17, 0x0

    move-object v11, v13

    move-object v4, v13

    move-wide/from16 v13, v18

    move-object v8, v15

    move-wide/from16 v15, v20

    invoke-direct/range {v11 .. v17}, LRa/b;-><init>(LRa/d;DDLlf/e;)V

    sget-object v11, Llf/i;->a:Llf/i;

    invoke-static {v11, v4}, LPg/f;->b(Llf/h;Lwf/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRa/f;

    invoke-static {v4}, Lcom/xiaomi/camera/location/a;->g(LRa/f;)V

    iget-boolean v11, v4, LRa/f;->a:Z

    if-eqz v11, :cond_d

    iget-object v4, v4, LRa/f;->e:Lcom/xiaomi/camera/location/BaiduAddress;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/xiaomi/camera/location/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress;->getFormattedAddressPoi()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress;->getFormattedAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress;->getPois()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xiaomi/camera/location/BaiduAddress$Poi;

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->getAddr()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v9}, Lif/s;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getDistrict()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v9, v11}, Lcom/xiaomi/camera/location/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCountry()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lcom/xiaomi/camera/location/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, LZb/I;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCountryCodeIso2()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, LNg/p;->i0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "toUpperCase(...)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "CN"

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-static {v4}, LZb/I;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    :goto_6
    move v4, v2

    :goto_7
    invoke-static {v10, v8}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "getFromLocationForBiz: the size of allAddress from baidu is "

    invoke-static {v10, v11}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, LRa/a;

    move-object v11, v8

    move-wide/from16 v12, v20

    move-wide/from16 v14, v18

    move-wide/from16 v16, v22

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move/from16 v21, v4

    invoke-direct/range {v11 .. v21}, LRa/a;-><init>(DDJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v4, v8

    const/16 v25, 0x1

    goto/16 :goto_13

    :cond_d
    invoke-static {v10, v8}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "\ubcf1\ubcf3\ubce2\ubcd0\ubce4\ubcf9\ubcfb\ubcda\ubcf9\ubcf5\ubcf7\ubce2\ubcff\ubcf9\ubcf8\ubcd0\ubcf9\ubce4\ubcd4\ubcff\ubcec\ubcac\ubcb6\ubcf1\ubcf3\ubce2\ubcb6\ubcf0\ubce4\ubcf9\ubcfb\ubcb6\ubcf4\ubcf7\ubcff\ubcf2\ubce3\ubcb6\ubcf0\ubcf7\ubcff\ubcfa\ubcf3\ubcf2\ubcb8"

    invoke-static {v10, v11}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    move-object v8, v15

    :goto_8
    invoke-static {v10, v8}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "\ubcf1\ubcf3\ubce2\ubcd0\ubce4\ubcf9\ubcfb\ubcda\ubcf9\ubcf5\ubcf7\ubce2\ubcff\ubcf9\ubcf8\ubcd0\ubcf9\ubce4\ubcd4\ubcff\ubcec\ubcac\ubcb6\ubce3\ubce5\ubcf3\ubcb6\ubcd1\ubcf3\ubcf9\ubcf5\ubcf9\ubcf2\ubcf3\ubce4"

    invoke-static {v10, v11}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v11, Landroid/location/Geocoder;

    iget-object v4, v7, Lcom/xiaomi/camera/location/a;->a:Landroid/app/Application;

    invoke-direct {v11, v4}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    const/16 v16, 0x14

    move-wide/from16 v12, v18

    move-wide/from16 v14, v20

    invoke-virtual/range {v11 .. v16}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    const/16 v25, 0x1

    goto/16 :goto_10

    :cond_10
    invoke-static {v4}, Lif/s;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/Address;

    if-nez v9, :cond_11

    invoke-virtual {v7}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/xiaomi/camera/location/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_a

    :goto_9
    const/16 v25, 0x1

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_11
    :goto_a
    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_13

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/location/Address;

    new-instance v12, LCf/d;

    invoke-virtual {v11}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v14, 0x1

    :try_start_2
    invoke-direct {v12, v2, v13, v14}, LCf/b;-><init>(III)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, LCf/b;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    move-object v15, v12

    check-cast v15, LCf/c;

    iget-boolean v15, v15, LCf/c;->c:Z

    if-eqz v15, :cond_12

    move-object v15, v12

    check-cast v15, Lif/A;

    invoke-virtual {v15}, Lif/A;->nextInt()I

    move-result v15

    invoke-virtual {v11, v15}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_1
    move-exception v0

    :goto_d
    move/from16 v25, v14

    goto/16 :goto_11

    :cond_12
    invoke-static {v9, v13}, Lif/r;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    const/4 v14, 0x1

    goto :goto_d

    :cond_13
    const/4 v14, 0x1

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_14
    sget-object v4, LZb/I;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LZb/I;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v7}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v9

    const-string v11, "\ubcf1\ubcf3\ubce2\ubcd5\ubcf9\ubce3\ubcf8\ubce2\ubce4\ubcef\ubcd5\ubcf9\ubcf2\ubcf3\ubcbe\ubcb8\ubcb8\ubcb8\ubcbf"

    invoke-static {v10, v11}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "\ubce2\ubcf9\ubcc3\ubce6\ubce6\ubcf3\ubce4\ubcd5\ubcf7\ubce5\ubcf3\ubcbe\ubcb8\ubcb8\ubcb8\ubcbf"

    invoke-static {v10, v11}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LZb/I;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-static {v10, v8}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\ubcf5\ubcf9\ubce3\ubcf8\ubce2\ubce4\ubcef\ubcd5\ubcf9\ubcf2\ubcf3\ubcb6\ubcff\ubce5\ubcc5\ubce6\ubcf3\ubcc4\ubcf3\ubcf1\ubcff\ubcf9\ubcf8\ubcd9\ubcf0\ubcd5\ubcd8\ubcb8\ubcb8\ubcb8"

    invoke-static {v10, v12}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/xiaomi/camera/location/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LZb/I;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v7, v9}, Lcom/xiaomi/camera/location/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v9, v11

    goto :goto_f

    :cond_15
    invoke-virtual {v7}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lcom/xiaomi/camera/location/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v12, v7}, Lcom/xiaomi/camera/location/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_f
    invoke-static {v10, v8}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getFromLocationForBiz: the size of allAddress from Geocoder is "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v24, LRa/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v11, v24

    move-wide/from16 v12, v20

    move/from16 v25, v14

    move-wide/from16 v14, v18

    move-wide/from16 v16, v22

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move/from16 v21, v4

    :try_start_3
    invoke-direct/range {v11 .. v21}, LRa/a;-><init>(DDJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v24

    goto :goto_13

    :goto_10
    sget-object v0, Lhf/A;->a:Lhf/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    :goto_11
    invoke-static {v0}, Lhf/l;->a(Ljava/lang/Throwable;)Lhf/k$a;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lhf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v10, v8}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "getFromLocationForBiz: get from Geocoder failed cause: "

    invoke-static {v7, v0}, LE5/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_17

    const-string v0, "updateLocationAddress: locationBizInfo is null, skip update simpleAddress"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_17
    iput-object v4, v1, LH2/d;->j:LRa/a;

    sget-boolean v0, Lu7/c;->m:Z

    if-nez v0, :cond_18

    iget-boolean v0, v4, LRa/a;->g:Z

    if-eqz v0, :cond_18

    iget-object v0, v4, LRa/a;->e:Ljava/lang/String;

    iput-object v0, v1, LH2/d;->f:Ljava/lang/String;

    goto :goto_14

    :cond_18
    iget-object v0, v4, LRa/a;->f:Ljava/lang/String;

    iput-object v0, v1, LH2/d;->f:Ljava/lang/String;

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "updateLocationAddress: set mLocationAddress isEmpty-> "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LH2/d;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LRa/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-le v7, v8, :cond_19

    move-object v6, v4

    goto :goto_15

    :cond_1a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iput-object v6, v1, LH2/d;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "updateLocationAddress: set mRecommendLongAddress isEmpty-> "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LH2/d;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_16
    move/from16 v2, v25

    goto :goto_17

    :cond_1c
    move v2, v7

    :cond_1d
    :goto_17
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
