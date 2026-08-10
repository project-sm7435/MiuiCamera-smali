.class public final Lf3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.skip_open_guide_state"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lf3/j;->a:I

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->R3()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lf3/h;

    const v4, 0x7f08021e

    const v5, 0x7f140308

    const v6, 0x7f140309

    invoke-direct {v3, v4, v5, v6}, Lf3/h;-><init>(III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->k6()Z

    move-result v3

    const v4, 0x7f14030a

    const v5, 0x7f08021f

    if-eqz v3, :cond_1

    new-instance v3, Lf3/h;

    const v6, 0x7f14030c

    invoke-direct {v3, v5, v4, v6}, Lf3/h;-><init>(III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lf3/h;

    const v6, 0x7f14030b

    invoke-direct {v3, v5, v4, v6}, Lf3/h;-><init>(III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->l3()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lb6/d;->L2()Z

    move-result v3

    if-nez v3, :cond_2

    const v3, 0x7f080229

    goto :goto_1

    :cond_2
    const v3, 0x7f080228

    :goto_1
    new-instance v4, Lf3/h;

    const v5, 0x7f1405dc

    const v6, 0x7f140314

    invoke-direct {v4, v3, v5, v6}, Lf3/h;-><init>(III)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Lw7/b;->z1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->d3()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->R3()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f080226

    goto :goto_2

    :cond_4
    const v1, 0x7f080227

    :goto_2
    new-instance v2, Lf3/h;

    const v3, 0x7f1405d9

    const v4, 0x7f140313

    invoke-direct {v2, v1, v3, v4}, Lf3/h;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Z7()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->d3()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lf3/h;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->R3()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f080223

    goto :goto_3

    :cond_6
    const v3, 0x7f080224

    :goto_3
    const v4, 0x7f1405da

    const v5, 0x7f140312

    invoke-direct {v1, v3, v4, v5}, Lf3/h;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Y1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->d3()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lf3/h;

    const v2, 0x7f080225

    const v3, 0x7f140310

    const v4, 0x7f140311

    invoke-direct {v1, v2, v3, v4}, Lf3/h;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->R()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->v2(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lu0/b;->Z()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lf3/h;

    const v2, 0x7f080220

    const v3, 0x7f14030f

    const v4, 0x7f14030e

    invoke-direct {v1, v2, v3, v4}, Lf3/h;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0
.end method

.method public static b()I
    .locals 3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string v1, "pref_camera_global_guide_shown_key"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lu0/b;->U()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->P2()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf3/j;->b()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string v1, "pref_camera_global_guide_shown_key"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()V
    .locals 3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, LW9/a;->f()LW9/a;

    const-string v1, "pref_camera_global_guide_shown_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    invoke-virtual {v0}, LW9/a;->b()V

    return-void
.end method
