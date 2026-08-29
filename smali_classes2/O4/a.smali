.class public LO4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LO4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->g:Ln9/L;

    invoke-virtual {p0}, Ln9/L;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0xbd31f10

    if-eq v0, v2, :cond_3

    const v2, -0x374661b

    if-eq v0, v2, :cond_2

    const v2, 0x4fca5d6a

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "location_address"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "location_poi"

    goto :goto_0

    :cond_2
    const-string v0, "location_off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string v0, "location_latlng"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "location_latitude_longitude"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static final e(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->g:Ln9/L;

    invoke-virtual {p0}, Ln9/L;->s()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "time_on"

    goto :goto_0

    :cond_0
    const-string p0, "time_off"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(F)Ljava/lang/String;
    .locals 1

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "content_size_small"

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "content_size_medium"

    goto :goto_0

    :cond_1
    const v0, 0x3f8ccccd    # 1.1f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_2

    const-string p0, "content_size_large"

    goto :goto_0

    :cond_2
    const-string p0, "none"

    :goto_0
    return-object p0
.end method

.method public static final g(Lcom/xiaomi/cam/watermark/b;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {}, LM9/r;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->I()Z

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/cam/watermark/b;->g:Ln9/L;

    const/4 v3, 0x0

    const-string v4, "location_latlng"

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ln9/L;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, LNg/l;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ln9/L;->m()Ljava/lang/String;

    move-result-object v0

    const-string v6, "location_latlng_switch"

    invoke-static {v0, v6, v3}, LNg/l;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->I()Z

    move-result v6

    const-string v7, "location_address"

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Ln9/L;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v3}, LNg/l;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2}, Ln9/L;->m()Ljava/lang/String;

    move-result-object v6

    const-string v8, "location_address_list"

    invoke-static {v6, v8, v3}, LNg/l;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2}, Ln9/L;->m()Ljava/lang/String;

    move-result-object v6

    const-string v8, "location_address_switch"

    invoke-static {v6, v8, v3}, LNg/l;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    if-nez v0, :cond_7

    if-nez v6, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Ln9/L;->o()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v0, v5

    :cond_6
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v6, v5

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    if-eqz v6, :cond_11

    :cond_8
    invoke-static {}, LN3/d;->c()Z

    move-result p0

    const-string v2, "KeyWatermarkPicture"

    if-nez p0, :cond_9

    const-string p0, "getWatermarkLocationFailReason -> not_granted_location_permission"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "not_granted_location_permission"

    goto/16 :goto_5

    :cond_9
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "getWatermarkLocationFailReason -> disable_location_server"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "disable_location_server"

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/s;->Y()Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "getWatermarkLocationFailReason -> disable_record_location"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "disable_record_location"

    goto :goto_5

    :cond_b
    const-string p0, "getWatermarkLocationFailReason -> location_null"

    const-string v4, "location_null"

    const-string v5, "getWatermarkLocationFailReason -> disable_network"

    const-string v7, "disable_network"

    if-eqz v0, :cond_e

    if-nez p1, :cond_e

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_e

    :cond_c
    invoke-static {}, LA3/j2;->n()Z

    move-result p1

    if-nez p1, :cond_d

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object v1, v7

    goto :goto_5

    :cond_d
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move-object v1, v4

    goto :goto_5

    :cond_e
    if-eqz v6, :cond_11

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_11

    :cond_f
    invoke-static {}, LA3/j2;->n()Z

    move-result p1

    if-nez p1, :cond_10

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LO4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_beauty_old"

    return-object p0

    :pswitch_0
    const-string p0, "key_beauty_click"

    return-object p0

    :pswitch_1
    const-string p0, "key_location"

    return-object p0

    :pswitch_2
    const-string p0, "key_watermark_capture"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LO4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Ly4/a;

    return-object p0

    :pswitch_0
    const-class p0, Lx4/a;

    return-object p0

    :pswitch_1
    const-class p0, LSb/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;LKb/f;)V
    .locals 8

    iget p0, p0, LO4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Lx4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_trigger_mode"

    iget-object v0, p1, Lx4/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    iget-object v0, p1, Lx4/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lx4/a;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {p2, p0, p1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LSb/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LSb/a;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "attr_result"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iget-wide v2, p1, LSb/a;->b:J

    cmp-long p0, v2, v0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_start_time"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-wide v0, p1, LSb/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_cost_time"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LSb/a;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "attr_hit_cache"

    invoke-virtual {p2, p0, p1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/xiaomi/cam/watermark/b;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object p0

    iget-object p0, p0, LBc/a;->c:LEc/a;

    invoke-virtual {p0}, LEc/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_watermark"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object p0

    iget-object p0, p0, LBc/a;->b:LEc/e;

    iget-object v0, p0, LEc/e;->c:LFc/e;

    iget-object v0, v0, LFc/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    iget-object p0, p0, LEc/e;->c:LFc/e;

    iget-object p0, p0, LFc/e;->a:Ljava/util/LinkedHashMap;

    const-string v0, "orientation_horizontal"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    iget-object v0, p1, Lcom/xiaomi/cam/watermark/b;->g:Ln9/L;

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object p0

    iget-object p0, p0, LBc/a;->b:LEc/e;

    iget-object v2, p0, LEc/e;->c:LFc/e;

    iget-object v2, v2, LFc/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    iget-object p0, p0, LEc/e;->c:LFc/e;

    iget-object p0, p0, LFc/e;->a:Ljava/util/LinkedHashMap;

    const-string v2, "orientation_vertical"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_5

    :cond_4
    invoke-virtual {v0}, Ln9/L;->k()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_watermark_layout"

    invoke-virtual {p2, p0, v2}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object p0

    iget-object p0, p0, LBc/a;->b:LEc/e;

    iget-object v2, p0, LEc/e;->c:LFc/e;

    iget-object v2, v2, LFc/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    move p0, v1

    goto :goto_2

    :cond_6
    iget-object p0, p0, LEc/e;->c:LFc/e;

    iget-object p0, p0, LFc/e;->a:Ljava/util/LinkedHashMap;

    const-string v2, "orientation_border"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_7

    invoke-virtual {v0}, Ln9/L;->k()Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_watermark_border_position"

    invoke-virtual {p2, p0, v2}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->p()Z

    move-result p0

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v2

    invoke-virtual {v2}, LBc/a;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v3, "userData/current"

    if-nez v2, :cond_a

    invoke-virtual {v0}, Ln9/L;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "attr_watermark_image"

    if-nez p0, :cond_8

    const-string p0, "image_off"

    invoke-virtual {p2, p0, v4}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_a

    invoke-static {v2, v3, v1}, LNg/p;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "image_customize"

    invoke-virtual {p2, p0, v4}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string p0, "image_default"

    invoke-virtual {p2, p0, v4}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object p0

    invoke-virtual {p0}, LBc/a;->t()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const-string v2, "none"

    if-nez p0, :cond_b

    invoke-virtual {v0}, Ln9/L;->h()F

    move-result p0

    invoke-static {p0}, LO4/a;->f(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v0}, Ln9/L;->h()F

    move-result p0

    invoke-static {p0}, LO4/a;->f(F)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_watermark_content_size"

    invoke-virtual {p2, p0, v4}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object p0

    invoke-virtual {p0}, LBc/a;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {v0}, Ln9/L;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_4

    :cond_c
    move p0, v1

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_5

    :cond_d
    const/4 p0, 0x0

    :goto_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v4, "attr_watermark_customize"

    if-eqz p0, :cond_e

    const-string p0, "customize_true"

    invoke-virtual {p2, p0, v4}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string p0, "customize_none"

    invoke-virtual {p2, p0, v4}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    :goto_6
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->M()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {v0}, Ln9/L;->s()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "time_on"

    goto :goto_7

    :cond_10
    const-string p0, "time_off"

    :goto_7
    const-string v4, "attr_watermark_time"

    invoke-virtual {p2, p0, v4}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->K()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v0}, Ln9/L;->p()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "device_on"

    goto :goto_8

    :cond_12
    const-string p0, "device_off"

    :goto_8
    const-string v4, "attr_watermark_device"

    invoke-virtual {p2, p0, v4}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->H()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {v0}, Ln9/L;->g()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "lens_parameters_on"

    goto :goto_9

    :cond_14
    const-string p0, "lens_parameters_off"

    :goto_9
    const-string v4, "attr_watermark_lens_parameters"

    invoke-virtual {p2, p0, v4}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->I()Z

    move-result p0

    const-string v4, "location_off"

    if-eqz p0, :cond_17

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object p0

    const-string v5, "location_latlng_switch"

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {v0}, Ln9/L;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v5, "attr_watermark_latitude_longitude"

    if-eqz p0, :cond_16

    const-string p0, "latitude_longitude_off"

    invoke-virtual {p2, p0, v5}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    const-string p0, "latitude_longitude_on"

    invoke-virtual {p2, p0, v5}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    :goto_a
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object p0

    invoke-virtual {p0}, LBc/a;->r()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_18

    invoke-virtual {v0}, Ln9/L;->i()Ljava/lang/String;

    move-result-object p0

    const-string v5, "attr_watermark_frame_color"

    invoke-virtual {p2, p0, v5}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->I()Z

    move-result p0

    if-eqz p0, :cond_31

    invoke-virtual {v0}, Ln9/L;->m()Ljava/lang/String;

    move-result-object p0

    const-string v5, "location_latlng"

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0xbd31f10

    if-eq v6, v7, :cond_1c

    const v7, -0x374661b

    if-eq v6, v7, :cond_1b

    const v7, 0x4fca5d6a

    if-eq v6, v7, :cond_19

    goto :goto_b

    :cond_19
    const-string v6, "location_address"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_b

    :cond_1a
    const-string p0, "location_poi"

    goto :goto_c

    :cond_1b
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    move-object p0, v4

    goto :goto_c

    :cond_1c
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_b

    :cond_1d
    const-string p0, "location_latitude_longitude"

    goto :goto_c

    :cond_1e
    :goto_b
    move-object p0, v2

    :goto_c
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    const-string v6, "attr_watermark_location"

    invoke-virtual {p2, p0, v6}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object p0

    const-string v6, "location_address_list"

    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    invoke-virtual {v0}, Ln9/L;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v4, "attr_watermark_poi"

    if-eqz p0, :cond_20

    const-string p0, "poi_off"

    invoke-virtual {p2, p0, v4}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_20
    const-string p0, "poi_on"

    invoke-virtual {p2, p0, v4}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    :goto_d
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object p0

    invoke-virtual {p0}, LBc/a;->i()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_24

    invoke-virtual {v0}, Ln9/L;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->q()Z

    move-result v4

    if-nez v4, :cond_22

    const-string p0, "signature_off"

    goto :goto_e

    :cond_22
    if-eqz p0, :cond_23

    invoke-static {p0, v3, v1}, LNg/p;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_23

    const-string p0, "signature_customize"

    goto :goto_e

    :cond_23
    const-string p0, "signature_default"

    :goto_e
    const-string v1, "attr_watermark_signature"

    invoke-virtual {p2, p0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    const-string p0, "1"

    invoke-virtual {p1, p0}, Lcom/xiaomi/cam/watermark/b;->J(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "custom_text"

    const-string v4, "off"

    const-string v6, "exif"

    const-string v7, "time"

    if-eqz v1, :cond_2a

    invoke-virtual {p1, p0}, Lcom/xiaomi/cam/watermark/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_f

    :sswitch_0
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto :goto_f

    :cond_25
    const-string p0, "customization_options1_time"

    goto :goto_10

    :sswitch_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto :goto_f

    :cond_26
    const-string p0, "customization_options1_lens_parameter"

    goto :goto_10

    :sswitch_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto :goto_f

    :cond_27
    const-string p0, "customization_options1_off"

    goto :goto_10

    :sswitch_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto :goto_f

    :cond_28
    const-string p0, "customization_options1_latitude_longitude"

    goto :goto_10

    :sswitch_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    :goto_f
    move-object p0, v2

    goto :goto_10

    :cond_29
    const-string p0, "customization_options1_customize"

    :goto_10
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "attr_watermark_customization_options_1"

    invoke-virtual {p2, p0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2a
    const-string p0, "2"

    invoke-virtual {p1, p0}, Lcom/xiaomi/cam/watermark/b;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {p1, p0}, Lcom/xiaomi/cam/watermark/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_11

    :sswitch_5
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto :goto_11

    :cond_2b
    const-string p0, "customization_options2_time"

    goto :goto_12

    :sswitch_6
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_11

    :cond_2c
    const-string p0, "customization_options2_lens_parameter"

    goto :goto_12

    :sswitch_7
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_11

    :cond_2d
    const-string p0, "customization_options2_off"

    goto :goto_12

    :sswitch_8
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto :goto_11

    :cond_2e
    const-string p0, "customization_options2_latitude_longitude"

    goto :goto_12

    :sswitch_9
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    :goto_11
    move-object p0, v2

    goto :goto_12

    :cond_2f
    const-string p0, "customization_options2_customize"

    :goto_12
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "attr_watermark_customization_options_2"

    invoke-virtual {p2, p0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_30
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object p0

    invoke-virtual {p0}, LBc/a;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_31

    invoke-virtual {v0}, Ln9/L;->t()F

    move-result p0

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p1, "attr_watermark_transparency"

    invoke-virtual {p2, p0, p1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_31
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x69f30ec5 -> :sswitch_4
        -0xbd31f10 -> :sswitch_3
        0x1ad6f -> :sswitch_2
        0x2fb910 -> :sswitch_1
        0x3652cd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x69f30ec5 -> :sswitch_9
        -0xbd31f10 -> :sswitch_8
        0x1ad6f -> :sswitch_7
        0x2fb910 -> :sswitch_6
        0x3652cd -> :sswitch_5
    .end sparse-switch
.end method
