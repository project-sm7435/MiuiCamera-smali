.class public final LB4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_beauty_head_slim_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "attr_mi_live_head_slim"

    return-object p0

    :sswitch_1
    const-string v0, "pref_beauty_shoulder_slim_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "attr_mi_live_shoulder_slim"

    return-object p0

    :sswitch_2
    const-string v0, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "attr_mi_live_enlarge_eye_ratio"

    return-object p0

    :sswitch_3
    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "attr_mi_live_smooth_ratio"

    return-object p0

    :sswitch_4
    const-string v0, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "attr_mi_live_shrink_face_ratio"

    return-object p0

    :sswitch_5
    const-string v0, "key_beauty_leg_slim_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "attr_mi_live_leg_slim"

    return-object p0

    :sswitch_6
    const-string v0, "pref_beauty_whole_body_slim_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const-string p0, "attr_mi_live_whole_body_slim"

    return-object p0

    :sswitch_7
    const-string v0, "pref_beauty_body_slim_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    const-string p0, "attr_mi_live_body_slim"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x676e6ee1 -> :sswitch_7
        -0x4b3d8c29 -> :sswitch_6
        -0x8bc7263 -> :sswitch_5
        0x35532ea7 -> :sswitch_4
        0x36aaa8f8 -> :sswitch_3
        0x3e8271ec -> :sswitch_2
        0x65e369e1 -> :sswitch_1
        0x73f08a21 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LB4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_mi_live_video_segment"

    return-object p0

    :pswitch_0
    const-string p0, "key_instant_edit"

    return-object p0

    :pswitch_1
    const-string p0, "key_common"

    return-object p0

    :pswitch_2
    const-string p0, "key_body_slim"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 4

    iget p0, p0, LB4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX4/d;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {p0}, LB4/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX4/d;->b:Lcom/android/camera/fragment/beauty/m;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/beauty/m;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, LEg/m;->n(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-boolean p0, p1, LX4/d;->a:Z

    if-eqz p0, :cond_2

    sget-object p0, LZ/b;->t:[Ljava/lang/String;

    invoke-static {p0}, LK1/a;->j([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LB4/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/beauty/m;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LEg/m;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, LZ/b;->l:[Ljava/lang/String;

    invoke-static {p0}, LK1/a;->j([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LB4/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/beauty/m;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LEg/m;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p0, "attr_mi_live_kaleidoscope_name"

    iget-object p1, p1, LX4/d;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LK4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "1"

    iget-object v0, p1, LK4/a;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "2"

    iget-boolean v2, p1, LK4/a;->b:Z

    if-nez p0, :cond_6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, "none"

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    const-string p0, "black"

    goto :goto_3

    :cond_7
    const-string/jumbo p0, "white"

    :goto_3
    const-string v3, "attr_value"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-boolean p0, p1, LK4/a;->c:Z

    invoke-static {p0}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_watermark_time"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    const-string p0, "color_black"

    goto :goto_4

    :cond_8
    const-string p0, "color_white"

    :goto_4
    const-string v0, "attr_watermark_color"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LK4/a;->d:Z

    if-eqz p0, :cond_9

    const-string p0, "location_on"

    goto :goto_5

    :cond_9
    const-string p0, "location_off"

    :goto_5
    const-string v0, "attr_watermark_location"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iget-boolean p0, p1, LK4/a;->e:Z

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/i;->x(IZ)I

    move-result p1

    invoke-static {p0}, Le5/a;->c(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_filter"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_value_filter"

    invoke-static {p1}, Le5/a;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_video_subtitle"

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/M;->a:I

    invoke-static {p0}, Le5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_trigger_mode"

    const-string p1, "click"

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/fragment/beauty/m;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LZ/b;->l:[Ljava/lang/String;

    invoke-static {p0}, LK1/a;->j([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object p0

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v1, Lx4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/m;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LEg/m;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LB4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LX4/d;

    return-object p0

    :pswitch_0
    const-class p0, LK4/a;

    return-object p0

    :pswitch_1
    const-class p0, Ljava/lang/String;

    return-object p0

    :pswitch_2
    const-class p0, Lcom/android/camera/fragment/beauty/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
