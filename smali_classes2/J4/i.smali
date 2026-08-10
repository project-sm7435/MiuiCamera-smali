.class public final LJ4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ4/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LJ4/i;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_capture_"

    return-object p0

    :pswitch_0
    const-string p0, "key_common"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 3

    const/16 v0, 0xa3

    const-string v1, "params"

    iget p0, p0, LJ4/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lx9/g;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lx9/g;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "attr_time_stamp"

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lx9/g;->l:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->h(I)Z

    move-result p0

    const-string v1, "off"

    if-nez p0, :cond_2

    iget p0, p1, Lx9/g;->c:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ld0/c;

    invoke-static {p0}, LC/H;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget p0, p1, Lx9/g;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    const-string v2, "attr_ai_scene"

    invoke-virtual {p2, p0, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lx9/g;->l:I

    if-ne p0, v0, :cond_9

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->N()Z

    move-result p0

    if-nez p0, :cond_5

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->G5()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean p0, p1, Lx9/g;->f:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    iget p0, p1, Lx9/g;->e:I

    const-string v0, "ms"

    invoke-static {p0, v0}, LC/N;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string p0, "attr_supernight_in_m_capture_"

    invoke-virtual {p2, v1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lx9/g;->d:Z

    invoke-static {p0}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_predictive_night_status"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-boolean p0, p1, Lx9/g;->m:Z

    iget p1, p1, Lx9/g;->n:I

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->V()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    if-nez p1, :cond_7

    const-string p0, "0"

    goto :goto_5

    :cond_7
    invoke-static {p1}, LEg/m;->i(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    :goto_4
    const-string p0, "none"

    :goto_5
    const-string p1, "attr_focus_position"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    return-void

    :pswitch_0
    check-cast p1, LJ4/h;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa2

    const/4 v1, 0x1

    iget v2, p1, LJ4/h;->b:I

    if-eq v2, p0, :cond_d

    if-eq v2, v0, :cond_c

    const/16 p0, 0xa7

    if-eq v2, p0, :cond_b

    const/16 p0, 0xba

    if-eq v2, p0, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_shortcut_docs_mode"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_shortcut_pro_mode"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iget-boolean p0, p1, LJ4/h;->a:Z

    if-eqz p0, :cond_e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_shortcut_selfie_mode"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_shortcut_video_mode"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_6
    const-string p0, "attr_trigger_mode"

    const-string p1, "click"

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/M;->a:I

    invoke-static {p0}, Le5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LJ4/i;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lx9/g;

    return-object p0

    :pswitch_0
    const-class p0, LJ4/h;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
