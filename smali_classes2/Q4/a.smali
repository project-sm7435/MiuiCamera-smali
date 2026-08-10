.class public LQ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/xiaomi/cam/watermark/b;",
        ">",
        "Ljava/lang/Object;",
        "LMb/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static final d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    invoke-virtual {p0}, Lo9/J;->l()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0xbd31f10

    if-eq v0, v1, :cond_3

    const v1, -0x374661b

    if-eq v0, v1, :cond_2

    const v1, 0x4fca5d6a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "location_address"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "location_poi"

    return-object p0

    :cond_2
    const-string v0, "location_off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    :cond_3
    const-string v0, "location_latlng"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "location_latitude_longitude"

    return-object p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    invoke-virtual {p0}, Lo9/J;->r()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "time_on"

    return-object p0

    :cond_0
    const-string/jumbo p0, "time_off"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(F)Ljava/lang/String;
    .locals 1

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "content_size_small"

    return-object p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "content_size_medium"

    return-object p0

    :cond_1
    const v0, 0x3f8ccccd    # 1.1f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_2

    const-string p0, "content_size_large"

    return-object p0

    :cond_2
    const-string p0, "none"

    return-object p0
.end method

.method public static final g(Lcom/xiaomi/cam/watermark/b;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {}, LO9/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->Q()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "location_latlng"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v0

    invoke-virtual {v0}, Lo9/J;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LQg/l;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v0

    invoke-virtual {v0}, Lo9/J;->l()Ljava/lang/String;

    move-result-object v0

    const-string v4, "location_latlng_switch"

    invoke-static {v0, v4, v1}, LQg/l;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->Q()Z

    move-result v4

    const-string v5, "location_address"

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v4

    invoke-virtual {v4}, Lo9/J;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v1}, LQg/l;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v4

    invoke-virtual {v4}, Lo9/J;->l()Ljava/lang/String;

    move-result-object v4

    const-string v6, "location_address_list"

    invoke-static {v4, v6, v1}, LQg/l;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v4

    invoke-virtual {v4}, Lo9/J;->l()Ljava/lang/String;

    move-result-object v4

    const-string v6, "location_address_switch"

    invoke-static {v4, v6, v1}, LQg/l;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    if-nez v0, :cond_7

    if-nez v4, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->J()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    invoke-virtual {p0}, Lo9/J;->n()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v0, v3

    :cond_6
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v4, v3

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    if-eqz v4, :cond_11

    :cond_8
    invoke-static {}, LP3/d;->c()Z

    move-result p0

    const-string v2, "KeyWatermarkPicture"

    if-nez p0, :cond_9

    const-string p0, "getWatermarkLocationFailReason -> not_granted_location_permission"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "not_granted_location_permission"

    return-object p0

    :cond_9
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Ls3/b;->h(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "getWatermarkLocationFailReason -> disable_location_server"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "disable_location_server"

    return-object p0

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/r;->Y()Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "getWatermarkLocationFailReason -> disable_record_location"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "disable_record_location"

    return-object p0

    :cond_b
    const-string p0, "getWatermarkLocationFailReason -> location_null"

    const-string v3, "location_null"

    const-string v5, "getWatermarkLocationFailReason -> disable_network"

    const-string v6, "disable_network"

    if-eqz v0, :cond_e

    if-nez p1, :cond_e

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_e

    :cond_c
    invoke-static {}, Lfc/f;->u()Z

    move-result p1

    if-nez p1, :cond_d

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :cond_d
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_e
    if-eqz v4, :cond_11

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_11

    :cond_f
    invoke-static {}, Lfc/f;->u()Z

    move-result p1

    if-nez p1, :cond_10

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :cond_10
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_11
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "key_watermark_capture"

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 7

    check-cast p1, Lcom/xiaomi/cam/watermark/b;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object p0

    invoke-virtual {p0}, LGc/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_watermark"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->O()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->P()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    invoke-virtual {p0}, Lo9/J;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layout_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_watermark_layout"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->N()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    invoke-virtual {p0}, Lo9/J;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_watermark_border_position"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->q()Z

    move-result p0

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object v0

    invoke-virtual {v0}, LDc/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "userData/current"

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v0

    invoke-virtual {v0}, Lo9/J;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "attr_watermark_image"

    if-nez p0, :cond_3

    const-string p0, "image_off"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    invoke-static {v0, v2, v1}, LQg/p;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "image_customize"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p0, "image_default"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->t()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const-string v0, "none"

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    invoke-virtual {p0}, Lo9/J;->g()F

    move-result p0

    invoke-static {p0}, LQ4/a;->f(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    invoke-virtual {p0}, Lo9/J;->g()F

    move-result p0

    invoke-static {p0}, LQ4/a;->f(F)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_watermark_content_size"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    invoke-virtual {p0}, Lo9/J;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_7

    const/4 p0, 0x1

    goto :goto_1

    :cond_7
    move p0, v1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v3, "attr_watermark_customize"

    if-eqz p0, :cond_9

    const-string p0, "customize_true"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string p0, "customize_none"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->U()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    invoke-virtual {p0}, Lo9/J;->r()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string/jumbo p0, "time_on"

    goto :goto_4

    :cond_b
    const-string/jumbo p0, "time_off"

    :goto_4
    const-string v3, "attr_watermark_time"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->S()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    invoke-virtual {p0}, Lo9/J;->o()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "device_on"

    goto :goto_5

    :cond_d
    const-string p0, "device_off"

    :goto_5
    const-string v3, "attr_watermark_device"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->M()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    invoke-virtual {p0}, Lo9/J;->f()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "lens_parameters_on"

    goto :goto_6

    :cond_f
    const-string p0, "lens_parameters_off"

    :goto_6
    const-string v3, "attr_watermark_lens_parameters"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->Q()Z

    move-result p0

    const-string v3, "location_off"

    if-eqz p0, :cond_12

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object p0

    const-string v4, "location_latlng_switch"

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    invoke-virtual {p0}, Lo9/J;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v4, "attr_watermark_latitude_longitude"

    if-eqz p0, :cond_11

    const-string p0, "latitude_longitude_off"

    invoke-virtual {p2, p0, v4}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const-string p0, "latitude_longitude_on"

    invoke-virtual {p2, p0, v4}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    :goto_7
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->r()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    invoke-virtual {p0}, Lo9/J;->h()Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_watermark_frame_color"

    invoke-virtual {p2, p0, v4}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->Q()Z

    move-result p0

    if-eqz p0, :cond_2c

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    invoke-virtual {p0}, Lo9/J;->l()Ljava/lang/String;

    move-result-object p0

    const-string v4, "location_latlng"

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0xbd31f10

    if-eq v5, v6, :cond_17

    const v6, -0x374661b

    if-eq v5, v6, :cond_16

    const v6, 0x4fca5d6a

    if-eq v5, v6, :cond_14

    goto :goto_8

    :cond_14
    const-string v5, "location_address"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_8

    :cond_15
    const-string p0, "location_poi"

    goto :goto_9

    :cond_16
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    move-object p0, v3

    goto :goto_9

    :cond_17
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_8

    :cond_18
    const-string p0, "location_latitude_longitude"

    goto :goto_9

    :cond_19
    :goto_8
    move-object p0, v0

    :goto_9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "attr_watermark_location"

    invoke-virtual {p2, p0, v5}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object p0

    const-string v5, "location_address_list"

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    invoke-virtual {p0}, Lo9/J;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v3, "attr_watermark_poi"

    if-eqz p0, :cond_1b

    const-string p0, "poi_off"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    const-string p0, "poi_on"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    :goto_a
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->i()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1f

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    invoke-virtual {p0}, Lo9/J;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->r()Z

    move-result v3

    if-nez v3, :cond_1d

    const-string/jumbo p0, "signature_off"

    goto :goto_b

    :cond_1d
    if-eqz p0, :cond_1e

    invoke-static {p0, v2, v1}, LQg/p;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1e

    const-string/jumbo p0, "signature_customize"

    goto :goto_b

    :cond_1e
    const-string/jumbo p0, "signature_default"

    :goto_b
    const-string v1, "attr_watermark_signature"

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    const-string p0, "1"

    invoke-virtual {p1, p0}, Lcom/xiaomi/cam/watermark/b;->R(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "custom_text"

    const-string v3, "off"

    const-string v5, "exif"

    const-string/jumbo v6, "time"

    if-eqz v1, :cond_25

    invoke-virtual {p1, p0}, Lcom/xiaomi/cam/watermark/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_c

    :cond_20
    const-string p0, "customization_options1_time"

    goto :goto_d

    :sswitch_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_c

    :cond_21
    const-string p0, "customization_options1_lens_parameter"

    goto :goto_d

    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_c

    :cond_22
    const-string p0, "customization_options1_off"

    goto :goto_d

    :sswitch_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_c

    :cond_23
    const-string p0, "customization_options1_latitude_longitude"

    goto :goto_d

    :sswitch_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    :goto_c
    move-object p0, v0

    goto :goto_d

    :cond_24
    const-string p0, "customization_options1_customize"

    :goto_d
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "attr_watermark_customization_options_1"

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    const-string p0, "2"

    invoke-virtual {p1, p0}, Lcom/xiaomi/cam/watermark/b;->R(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p1, p0}, Lcom/xiaomi/cam/watermark/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_e

    :sswitch_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto :goto_e

    :cond_26
    const-string p0, "customization_options2_time"

    goto :goto_f

    :sswitch_6
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto :goto_e

    :cond_27
    const-string p0, "customization_options2_lens_parameter"

    goto :goto_f

    :sswitch_7
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto :goto_e

    :cond_28
    const-string p0, "customization_options2_off"

    goto :goto_f

    :sswitch_8
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto :goto_e

    :cond_29
    const-string p0, "customization_options2_latitude_longitude"

    goto :goto_f

    :sswitch_9
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    :goto_e
    move-object p0, v0

    goto :goto_f

    :cond_2a
    const-string p0, "customization_options2_customize"

    :goto_f
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "attr_watermark_customization_options_2"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2c

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    invoke-virtual {p0}, Lo9/J;->s()F

    move-result p0

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p1, "attr_watermark_transparency"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2c
    return-void

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
