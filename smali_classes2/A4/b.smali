.class public final LA4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LA4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_beauty"

    return-object p0

    :pswitch_0
    const-string p0, "key_common_tips"

    return-object p0

    :pswitch_1
    const-string p0, "key_video_quick"

    return-object p0

    :pswitch_2
    const-string p0, "key_common"

    return-object p0

    :pswitch_3
    const-string p0, "key_beauty_old"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 6

    const/16 v0, 0x3e8

    const-string v1, "attr_value"

    const-string v2, "attr_feature_name"

    const/4 v3, 0x1

    const-string v4, "params"

    iget p0, p0, LA4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly4/a;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/c0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/c0;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lh0/c0;->g:Lb6/c;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    invoke-virtual {v2, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v2, Lh0/c0;

    iget-boolean v2, v2, Lh0/c0;->Z:Z

    const-string v4, "attr_ai_beauty"

    iget-object v5, p1, Ly4/a;->a:Lcom/android/camera/fragment/beauty/m;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/k;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/k;->e()I

    move-result p0

    invoke-static {p0}, LEg/m;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_ai_beauty_status"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "on"

    invoke-virtual {p2, p0, v4}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    invoke-virtual {v2, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, Lh0/c0;

    iget-boolean v0, v0, Lh0/c0;->Z:Z

    if-eqz v0, :cond_1

    const-string v0, "off"

    invoke-virtual {p2, v0, v4}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/camera/fragment/beauty/m;->d()Z

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lh0/c0;->B()Ljava/lang/String;

    move-result-object p0

    const-string v0, "2"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget p0, v5, Lcom/android/camera/fragment/beauty/m;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_beauty_level"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_beauty"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lb6/c;->m()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    sget-object p0, LZ/b;->k:[Ljava/lang/String;

    invoke-static {p0}, LK1/a;->j([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v1, Lx4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v5, v0}, Lcom/android/camera/fragment/beauty/m;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LEg/m;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget p0, p1, Ly4/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_count"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p1, Ly4/a;->c:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_time_stamp"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LPb/a;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LPb/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p0, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LPb/a;->b:Ljava/lang/Object;

    invoke-static {p0}, LEg/m;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LLb/a;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LLb/a;->i:I

    if-ge p0, v0, :cond_6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    int-to-float p0, p0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%.2fs"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    div-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%ds"

    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    const-string v0, "attr_video_time_lapse_interval"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->m0()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lw7/b;->n0()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_7
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/H;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, Lh0/H;

    const-string v0, "0"

    const-string v1, "pref_new_video_time_lapse_duration_key"

    invoke-virtual {p0, v1, v0}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_video_time_lapse_duration"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LLb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p0

    invoke-static {p0}, LF7/b;->o(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_sat_ratio"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/z;->W()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/i;->V()I

    move-result p0

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result p0

    :goto_4
    invoke-static {p0}, Le5/a;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_filter"

    invoke-virtual {p2, p1, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/android/camera/data/data/i;->x(IZ)I

    move-result p0

    invoke-static {p0}, Le5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value_filter"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    return-void

    :pswitch_2
    check-cast p1, LJ4/g;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LJ4/g;->a:Ljava/lang/String;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "exposureValue"

    iget-object v5, p1, LJ4/g;->b:Ljava/lang/String;

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v3, "focus_position"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v5, Le5/a;->a:Ljava/lang/String;

    const/4 v5, -0x1

    if-eq v5, v3, :cond_c

    if-ne v0, v3, :cond_b

    goto :goto_6

    :cond_b
    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0xa

    invoke-static {v0}, LEg/m;->i(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v5, v0

    goto :goto_7

    :cond_c
    :goto_6
    const-string v0, "auto"

    goto :goto_5

    :sswitch_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    :sswitch_2
    const-string/jumbo v0, "variable_aperture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    :sswitch_3
    const-string v0, "iso"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v5}, Le5/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :sswitch_4
    const-string v0, "awb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, Le5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :sswitch_5
    const-string v0, "exposureTime"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v5}, Le5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_f
    :goto_7
    if-eqz v5, :cond_12

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "slide"

    goto :goto_8

    :cond_10
    const-string v0, "click"

    :goto_8
    const/16 v3, 0x8

    iget p1, p1, LJ4/g;->c:I

    if-ne v3, p1, :cond_11

    const-string v0, "grip"

    :cond_11
    const-string p1, "attr_trigger_mode"

    invoke-virtual {p2, v0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LEg/m;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_menu_place"

    const-string p1, "icon"

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    :goto_9
    return-void

    :pswitch_3
    check-cast p1, LA4/a;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6248978c -> :sswitch_5
        0x17aec -> :sswitch_4
        0x19885 -> :sswitch_3
        0xaa1c5f3 -> :sswitch_2
        0x194e30aa -> :sswitch_1
        0x5e5c68b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LA4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Ly4/a;

    return-object p0

    :pswitch_0
    const-class p0, LPb/a;

    return-object p0

    :pswitch_1
    const-class p0, LLb/a;

    return-object p0

    :pswitch_2
    const-class p0, LJ4/g;

    return-object p0

    :pswitch_3
    const-class p0, LA4/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
