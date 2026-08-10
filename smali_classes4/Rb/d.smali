.class public final LRb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRb/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LRb/d;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_location"

    return-object p0

    :pswitch_0
    const-string p0, "M_capture_"

    return-object p0

    :pswitch_1
    const-string p0, "key_multi_link_click"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 4

    iget p0, p0, LRb/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LUb/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LUb/a;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "attr_result"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iget-wide v2, p1, LUb/a;->b:J

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_start_time"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p1, LUb/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_cost_time"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LUb/a;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "attr_hit_cache"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_provider"

    iget-object v0, p1, LUb/a;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LUb/a;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "attr_from_interval"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_geocoder_scene"

    iget-object p1, p1, LUb/a;->g:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LS4/b;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    const/4 v0, 0x2

    iget v1, p1, LS4/b;->a:I

    if-eq v1, p0, :cond_3

    add-int/lit8 p0, v1, -0x1

    if-ltz p0, :cond_1

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_1
    rem-int/lit16 p0, p0, 0x168

    add-int/lit16 p0, p0, 0x168

    :goto_0
    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const-string p0, "none"

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v1, "attr_lying_direct"

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    iget v1, p0, Lg0/s;->s:I

    invoke-virtual {p0, v1}, Lg0/s;->B(I)I

    move-result p0

    sget-object v1, Le5/a;->b:Landroid/util/SparseArray;

    iget v2, p1, LS4/b;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "attr_trigger_mode"

    invoke-virtual {p2, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result v1

    invoke-static {v1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_liveshot"

    invoke-virtual {p2, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->K()Z

    move-result v1

    const-string v2, "off"

    if-nez v1, :cond_5

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->J5()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p1, LS4/b;->c:Z

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/z;->e0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    const-string v3, "attr_tiltshift"

    invoke-virtual {p2, v1, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/i;->f0(I)Z

    move-result v1

    if-nez v1, :cond_7

    const-class v1, Ld0/O;

    invoke-static {v1}, LC/H;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/O;

    invoke-virtual {v1, p0}, Ld0/O;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_4

    :cond_7
    :goto_3
    const-string v1, "auto"

    :goto_4
    const-string v3, "attr_predictive_shutter"

    invoke-virtual {p2, v1, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, LS4/b;->d:Z

    const-string v3, "attr_heic"

    if-eqz v1, :cond_8

    iget v1, p1, LS4/b;->e:I

    invoke-static {v1}, Lv6/a;->c(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const/16 v1, 0xba

    if-ne p0, v1, :cond_a

    if-ne p0, v1, :cond_9

    const-class v1, Ld0/B;

    invoke-static {v1}, LC/H;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/B;

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    const-string v1, "attr_document_mode"

    invoke-virtual {p2, v2, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iget-boolean v1, p1, LS4/b;->f:Z

    if-eqz v1, :cond_b

    invoke-static {p0}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result v1

    invoke-static {v1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_near_range_mode"

    invoke-virtual {p2, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, LS4/b;->g:Z

    invoke-static {v1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_near_range_status"

    invoke-virtual {p2, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    iget-boolean v1, p1, LS4/b;->h:Z

    if-eqz v1, :cond_c

    const/16 v1, 0xa3

    invoke-static {v1}, Lcom/android/camera/data/data/r;->b0(I)Z

    move-result v1

    invoke-static {v1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_tele_fallback"

    invoke-virtual {p2, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, LS4/b;->i:Z

    invoke-static {p1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attr_tele_fallback_status"

    invoke-virtual {p2, p1, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    invoke-static {p0}, Lcom/android/camera/data/data/r;->g0(I)Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    invoke-static {p0}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "asd_super_night_tip"

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    iget-object p0, p0, Lg0/s;->i:Lg0/n;

    iget-boolean p0, p0, Lg0/n;->a:Z

    if-eqz p0, :cond_f

    sget-object p0, LGa/a$a;->a:LGa/a;

    iget p0, p0, LGa/a;->a:I

    const/4 v1, 0x0

    if-ne p0, v0, :cond_d

    move p0, p1

    goto :goto_6

    :cond_d
    move p0, v1

    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/i;->c1()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    move p1, v1

    :goto_7
    invoke-static {p1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_eye_focus"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    return-void

    :pswitch_1
    check-cast p1, LRb/c;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LRb/c;->a:Ljava/lang/String;

    const-string v0, "attr_feature_name"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_value"

    iget-object p1, p1, LRb/c;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LRb/d;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LUb/a;

    return-object p0

    :pswitch_0
    const-class p0, LS4/b;

    return-object p0

    :pswitch_1
    const-class p0, LRb/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
