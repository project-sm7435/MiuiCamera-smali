.class public final LI4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LI4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_cinemaster_"

    return-object p0

    :pswitch_0
    const-string p0, "M_capture_"

    return-object p0

    :pswitch_1
    const-string p0, "key_instant_edit"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LI4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LR4/a;

    return-object p0

    :pswitch_0
    const-class p0, LQ4/b;

    return-object p0

    :pswitch_1
    const-class p0, LI4/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;LKb/f;)V
    .locals 4

    iget p0, p0, LI4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LR4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_device_role"

    const-string v0, "monitor"

    invoke-virtual {p2, v0, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_remote"

    const-string v0, "on"

    invoke-virtual {p2, v0, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LR4/a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_device_mon_num"

    invoke-virtual {p2, p0, p1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_disp"

    invoke-virtual {p2, p0, p1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ4/b;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget v0, p0, Le0/p;->s:I

    invoke-virtual {p0, v0}, Le0/p;->B(I)I

    move-result p0

    const-class v0, Lb0/g0;

    invoke-static {v0}, LH1/d;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/g0;

    invoke-virtual {v0}, Lb0/g0;->h()Z

    move-result v0

    const-string v1, "off"

    const-string v2, "attr_track_focus"

    iget v3, p1, LQ4/b;->c:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/s;->m0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LQ4/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1, v2}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p1, LQ4/b;->b:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/A;->r(I)Z

    move-result v0

    const-class v2, Lf0/a;

    if-eqz v0, :cond_3

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    invoke-virtual {v0, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/a;

    iget v0, v0, Lf0/a;->b:I

    const-string v1, "on_ai_"

    const v2, 0x10f447

    if-eq v2, v0, :cond_1

    if-lez v0, :cond_1

    invoke-static {v0, v1}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-eq v2, v3, :cond_2

    invoke-static {v3, v1}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/A;->M(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    invoke-virtual {v0, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/a;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on_creative_"

    invoke-static {v1, v0}, LE5/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lc5/a;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_module_name"

    invoke-virtual {p2, v0, v2}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_trigger_mode"

    const-string v2, "click"

    invoke-virtual {p2, v2, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_menu_place"

    const-string v2, "icon"

    invoke-virtual {p2, v2, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_ai_composition"

    invoke-virtual {p2, v1, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0xa3

    if-ne p0, v0, :cond_7

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->K()Z

    move-result p0

    if-nez p0, :cond_7

    iget-boolean p0, p1, LQ4/b;->d:Z

    if-eqz p0, :cond_7

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-class p1, Lf0/f0;

    invoke-virtual {p0, p1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/f0;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lf0/f0;->a:Z

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/i;->O0()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_auto_super_moon"

    invoke-virtual {p2, p0, p1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_1
    check-cast p1, LI4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "1"

    iget-object v0, p1, LI4/a;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "2"

    iget-boolean v2, p1, LI4/a;->b:Z

    if-nez p0, :cond_9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    const-string p0, "none"

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    const-string p0, "black"

    goto :goto_4

    :cond_a
    const-string p0, "white"

    :goto_4
    const-string v3, "attr_value"

    invoke-virtual {p2, p0, v3}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-boolean p0, p1, LI4/a;->c:Z

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_watermark_time"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    const-string p0, "color_black"

    goto :goto_5

    :cond_b
    const-string p0, "color_white"

    :goto_5
    const-string v0, "attr_watermark_color"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LI4/a;->d:Z

    if-eqz p0, :cond_c

    const-string p0, "location_on"

    goto :goto_6

    :cond_c
    const-string p0, "location_off"

    :goto_6
    const-string v0, "attr_watermark_location"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    iget-boolean p0, p1, LI4/a;->e:Z

    if-eqz p0, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/i;->x(IZ)I

    move-result p1

    invoke-static {p0}, Lc5/a;->c(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_filter"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_value_filter"

    invoke-static {p1}, Lc5/a;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
