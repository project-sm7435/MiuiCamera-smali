.class public final Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/a;->a:Ljava/lang/String;

    iput-object p2, p0, Ly2/a;->b:Ljava/lang/Boolean;

    iput p3, p0, Ly2/a;->c:I

    iput p4, p0, Ly2/a;->d:I

    return-void
.end method

.method public static a(Lw2/f;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw2/f;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->R()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->X0(Lb6/c;)Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f141017

    goto :goto_0

    :cond_0
    const p0, 0x7f141015

    :goto_0
    new-instance v1, Ly2/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x7f141018

    const-string v4, "pref_camera_asd_night_key"

    invoke-direct {v1, v4, v2, v3, p0}, Ly2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->W()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->H1(Lb6/c;)Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_7

    new-instance p0, Ly2/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v4

    invoke-virtual {v4}, LH3/f;->W()Lb6/c;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v4, Lb6/c;->t5:Ljava/lang/Boolean;

    if-nez v5, :cond_4

    sget-object v5, Lp6/k;->S3:Lp6/N;

    invoke-virtual {v5}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget v6, Lp6/O;->a:I

    iget-object v7, v4, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v5, v6}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lb6/c;->t5:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v4, Lb6/c;->t5:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    iget-object v4, v4, Lb6/c;->t5:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    if-eqz v4, :cond_6

    const v4, 0x7f140f19

    goto :goto_4

    :cond_6
    const v4, 0x7f140f17

    :goto_4
    const-string v5, "pref_camera_depth_expand_key"

    const v6, 0x7f140f1b

    invoke-direct {p0, v5, v3, v6, v4}, Ly2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->R()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->J2(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Ly2/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x7f141013

    const-string v5, "pref_camera_super_moon_key"

    const v6, 0x7f140ac2

    invoke-direct {p0, v5, v3, v6, v4}, Ly2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->R()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->D2(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, LF9/a;->b()Z

    move-result p0

    if-nez p0, :cond_9

    move p0, v2

    goto :goto_5

    :cond_9
    move p0, v1

    :goto_5
    if-eqz p0, :cond_a

    invoke-static {}, Lv6/f;->a()Z

    move-result p0

    new-instance v3, Ly2/a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const v4, 0x7f140ffb

    const-string v5, "pref_camera_sdsr_key"

    const v6, 0x7f140ffd

    invoke-direct {v3, v5, p0, v6, v4}, Ly2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->C0()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ly2/a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x7f141203

    const-string v6, "pref_camera_ocr_enabled"

    const v7, 0x7f1412f1

    invoke-direct {v3, v6, v4, v7, v5}, Ly2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    invoke-virtual {v3}, Lg0/s;->O()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->y3()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lw7/b;->h0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lw7/b;->C0()Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Ly2/a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x7f14115c

    const-string v6, "pref_camera_ai_detect_doc"

    const v7, 0x7f140e6d

    invoke-direct {v3, v6, v4, v7, v5}, Ly2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v3, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly2/a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x7f140ff8

    const-string v6, "pref_scan_qrcode_key"

    const v7, 0x7f140ffa

    invoke-direct {v3, v6, v4, v7, v5}, Ly2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa3

    invoke-virtual {p0, v3}, Lw7/b;->G(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0xa2

    invoke-virtual {p0, v3}, Lw7/b;->G(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move v1, v2

    :cond_d
    if-eqz v1, :cond_e

    new-instance v1, Ly2/a;

    const v2, 0x7f140e25

    const-string v3, "pref_camera_smart_fov_key"

    const v5, 0x7f140e24

    invoke-direct {v1, v3, v4, v5, v2}, Ly2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->P3()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ly2/a;

    const v3, 0x7f140cb5

    const-string v5, "pref_camera_crop_preferred_key"

    const v6, 0x7f140cb6

    invoke-direct {v2, v5, v4, v6, v3}, Ly2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->K7()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ly2/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-boolean v3, Lw7/c;->c:Z

    if-eqz v3, :cond_10

    const p0, 0x7f140b72

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lw7/b;->h0()Z

    move-result p0

    if-eqz p0, :cond_11

    const p0, 0x7f140d9c

    goto :goto_6

    :cond_11
    const p0, 0x7f140884

    :goto_6
    const-string v3, "pref_camera_lying_tip_switch_key"

    const v4, 0x7f140d9f

    invoke-direct {v1, v3, v2, v4, p0}, Ly2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v0
.end method
