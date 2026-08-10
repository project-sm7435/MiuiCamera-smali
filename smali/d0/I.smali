.class public final Ld0/I;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/t;
.implements Lcom/android/camera/data/data/l;
.implements Lcom/android/camera/data/data/m;


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ld0/X0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ld0/I;->a:Landroid/util/SparseBooleanArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public static i()[I
    .locals 3

    sget-object v0, Le4/h;->a:Le4/i;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Le4/i;->V(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1}, Le4/i;->V(Ljava/lang/String;)I

    move-result v0

    sget v1, LR9/c;->ic_new_config_hdr_auto_label:I

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public static j()[I
    .locals 3

    sget-object v0, Le4/h;->a:Le4/i;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Le4/i;->V(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1}, Le4/i;->V(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public static k()[I
    .locals 3

    sget-object v0, Le4/h;->a:Le4/i;

    const-string/jumbo v1, "off"

    invoke-interface {v0, v1}, Le4/i;->V(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1}, Le4/i;->V(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string/jumbo v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static r()Z
    .locals 3

    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/g;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LB2/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final clear(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld0/I;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/android/camera/data/data/w;

    iget v0, p1, Lcom/android/camera/data/data/w;->a:I

    iget v1, p1, Lcom/android/camera/data/data/w;->b:I

    iget-object v2, p1, Lcom/android/camera/data/data/w;->c:Lb6/c;

    iget p1, p1, Lcom/android/camera/data/data/w;->d:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, p0, Ld0/I;->b:Z

    iput-boolean v4, p0, Ld0/I;->e:Z

    iput-boolean v4, p0, Ld0/I;->c:Z

    iput-boolean v4, p0, Ld0/I;->d:Z

    iput-boolean v4, p0, Ld0/I;->f:Z

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iput-boolean v6, p0, Ld0/I;->g:Z

    invoke-static {v2}, Lb6/d;->R1(Lb6/c;)Z

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-object v6, v2, Lb6/c;->R:Ljava/lang/Boolean;

    const-string v7, "CameraCapabilities"

    if-nez v6, :cond_4

    sget-object v6, Lp6/k;->I:Lp6/N;

    invoke-virtual {v6}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget v8, Lp6/O;->a:I

    iget-object v9, v2, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v6, v8}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v8, "isSupportHDHdr="

    invoke-static {v8, v6}, LC/S;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, Lb6/c;->R:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v2, Lb6/c;->R:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    iget-object v6, v2, Lb6/c;->R:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    iput-boolean v5, p0, Ld0/I;->f:Z

    :cond_5
    const/16 v6, 0xa7

    const/4 v8, -0x1

    const-string v9, "auto"

    if-eq v0, v6, :cond_1f

    const/16 v6, 0xa9

    if-eq v0, v6, :cond_1e

    const/16 v6, 0xaf

    if-eq v0, v6, :cond_1b

    const/16 v6, 0xb4

    if-eq v0, v6, :cond_1a

    const/16 v6, 0xcd

    if-eq v0, v6, :cond_1c

    const/16 v6, 0xe4

    if-eq v0, v6, :cond_1c

    const/16 v6, 0xab

    const-string/jumbo v10, "off"

    if-eq v0, v6, :cond_10

    const/16 v6, 0xac

    if-eq v0, v6, :cond_f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-static {v2}, Lb6/d;->e3(Lb6/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1}, Lg0/s;->O()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Lb6/d;->Z2(Lb6/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v5, p0, Ld0/I;->h:Z

    :cond_7
    :pswitch_1
    invoke-static {v2}, Lb6/d;->a3(Lb6/c;)Z

    move-result p1

    if-nez p1, :cond_e

    if-nez v1, :cond_e

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->I1()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v6

    invoke-virtual {v6}, LH3/f;->d()I

    move-result v6

    if-eq v6, v8, :cond_e

    iget v2, v2, Lb6/c;->e:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v6

    invoke-virtual {v6}, LH3/f;->h()I

    move-result v6

    if-ne v2, v6, :cond_8

    iget-object v2, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->i8()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_8
    invoke-virtual {v1}, Lw7/b;->F1()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    :goto_3
    move v0, v4

    goto :goto_4

    :cond_a
    invoke-static {v0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    iget-object v0, v0, LH3/f;->a:LH3/b;

    iget v0, v0, LH3/b;->a:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->j()I

    move-result v1

    if-ne v0, v1, :cond_9

    move v0, v5

    :goto_4
    if-eqz v0, :cond_d

    :cond_c
    move v5, v4

    :cond_d
    if-eqz v5, :cond_e

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->y()I

    move-result v0

    invoke-virtual {p1, v0}, LH3/f;->Q(I)Lb6/c;

    move-result-object p1

    invoke-static {p1}, Lb6/d;->a3(Lb6/c;)Z

    move-result p1

    :cond_e
    if-eqz p1, :cond_20

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v8, p1, Lcom/android/camera/data/data/d;->c:I

    iput v8, p1, Lcom/android/camera/data/data/d;->d:I

    iput v8, p1, Lcom/android/camera/data/data/d;->e:I

    iput v8, p1, Lcom/android/camera/data/data/d;->f:I

    iput v8, p1, Lcom/android/camera/data/data/d;->i:I

    iput v8, p1, Lcom/android/camera/data/data/d;->j:I

    iput v8, p1, Lcom/android/camera/data/data/d;->k:I

    iput v4, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v10, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {}, Ld0/I;->k()[I

    move-result-object v0

    aget v0, v0, v4

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    sget-object v0, Le4/h;->a:Le4/i;

    invoke-interface {v0, v10}, Le4/i;->V(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Ld0/I;->k()[I

    move-result-object v1

    aget v1, v1, v4

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v10}, Le4/i;->V(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->g:I

    sget v1, LR9/f;->pref_camera_hdr_entry_off:I

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v3, p1}, LJ6/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v8, p1, Lcom/android/camera/data/data/d;->c:I

    iput v8, p1, Lcom/android/camera/data/data/d;->d:I

    iput v8, p1, Lcom/android/camera/data/data/d;->e:I

    iput v8, p1, Lcom/android/camera/data/data/d;->f:I

    iput v8, p1, Lcom/android/camera/data/data/d;->i:I

    iput v8, p1, Lcom/android/camera/data/data/d;->j:I

    iput v8, p1, Lcom/android/camera/data/data/d;->k:I

    iput v4, p1, Lcom/android/camera/data/data/d;->z:I

    const-string/jumbo v1, "normal"

    iput-object v1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {}, Ld0/I;->i()[I

    move-result-object v1

    aget v1, v1, v4

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v0, v9}, Le4/i;->V(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Ld0/I;->i()[I

    move-result-object v1

    aget v1, v1, v4

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v9}, Le4/i;->V(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    sget v0, LR9/f;->pref_camera_hdr_entry_auto:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_f
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1, v1}, Lw7/b;->V0(I)Z

    goto/16 :goto_9

    :cond_10
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object v0, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->z7()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->I()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_11
    iget-object v0, v2, Lb6/c;->T:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, Lb6/c;->T:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lb6/c;->o0()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lb6/c;->o()Ly9/a;

    move-result-object v0

    iget v0, v0, Ly9/a;->k:I

    if-lez v0, :cond_12

    move v0, v5

    goto :goto_5

    :cond_12
    move v0, v4

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lb6/c;->T:Ljava/lang/Boolean;

    goto :goto_8

    :cond_13
    sget-object v0, Lp6/k;->S0:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget v1, Lp6/O;->a:I

    iget-object v6, v2, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v0, v1}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    const-string v1, "bokeh hdr result = "

    invoke-static {v1, v0}, LC/S;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_14

    move v0, v5

    goto :goto_6

    :cond_14
    move v0, v4

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lb6/c;->T:Ljava/lang/Boolean;

    goto :goto_7

    :cond_15
    const-string v0, "bokeh hdr result = NULL!!!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_7
    iget-object v0, v2, Lb6/c;->T:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_20

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_17
    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A7()Z

    move-result p1

    if-eqz p1, :cond_18

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v8, p1, Lcom/android/camera/data/data/d;->c:I

    iput v8, p1, Lcom/android/camera/data/data/d;->d:I

    iput v8, p1, Lcom/android/camera/data/data/d;->e:I

    iput v8, p1, Lcom/android/camera/data/data/d;->f:I

    iput v8, p1, Lcom/android/camera/data/data/d;->i:I

    iput v8, p1, Lcom/android/camera/data/data/d;->j:I

    iput v8, p1, Lcom/android/camera/data/data/d;->k:I

    iput v4, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v10, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {}, Ld0/I;->k()[I

    move-result-object v0

    aget v0, v0, v4

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    sget-object v0, Le4/h;->a:Le4/i;

    invoke-interface {v0, v10}, Le4/i;->V(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Ld0/I;->k()[I

    move-result-object v1

    aget v1, v1, v4

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v10}, Le4/i;->V(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    sget v0, LR9/f;->pref_camera_hdr_entry_off:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    sget-object p1, Lp6/r;->o:Lp6/N;

    invoke-virtual {p1}, Lp6/N;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    iput-boolean v5, p0, Ld0/I;->b:Z

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v8, p1, Lcom/android/camera/data/data/d;->c:I

    iput v8, p1, Lcom/android/camera/data/data/d;->d:I

    iput v8, p1, Lcom/android/camera/data/data/d;->e:I

    iput v8, p1, Lcom/android/camera/data/data/d;->f:I

    iput v8, p1, Lcom/android/camera/data/data/d;->i:I

    iput v8, p1, Lcom/android/camera/data/data/d;->j:I

    iput v8, p1, Lcom/android/camera/data/data/d;->k:I

    iput v4, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v9, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {}, Ld0/I;->i()[I

    move-result-object v0

    aget v0, v0, v4

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    sget-object v0, Le4/h;->a:Le4/i;

    invoke-interface {v0, v9}, Le4/i;->V(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Ld0/I;->i()[I

    move-result-object v1

    aget v1, v1, v4

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-static {}, Ld0/I;->i()[I

    invoke-static {}, Ld0/I;->i()[I

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    iput v1, p1, Lcom/android/camera/data/data/d;->i:I

    sget v1, LR9/c;->ic_new_config_hdr_auto_label:I

    iput v1, p1, Lcom/android/camera/data/data/d;->j:I

    sget v1, LR9/f;->pref_camera_hdr_entry_auto:I

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v0, v9}, Le4/i;->V(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    iput-boolean v5, p0, Ld0/I;->c:Z

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {p0, v3, v0, v2}, Ld0/I;->p(Ljava/util/ArrayList;ILb6/c;)V

    goto :goto_9

    :cond_1b
    iget-boolean v1, p0, Ld0/I;->f:Z

    if-nez v1, :cond_1c

    goto :goto_9

    :cond_1c
    :pswitch_2
    invoke-static {v2}, Lb6/d;->Y1(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz p1, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual {p0, v3, v0, v2}, Ld0/I;->p(Ljava/util/ArrayList;ILb6/c;)V

    goto :goto_9

    :cond_1e
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->c1()Z

    goto :goto_9

    :cond_1f
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v1, Ld0/Z;

    invoke-virtual {p1, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/Z;

    invoke-virtual {p1, v0}, Ld0/Z;->m(I)Z

    move-result p1

    if-eqz p1, :cond_20

    iput-boolean v5, p0, Ld0/I;->b:Z

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v8, p1, Lcom/android/camera/data/data/d;->c:I

    iput v8, p1, Lcom/android/camera/data/data/d;->d:I

    iput v8, p1, Lcom/android/camera/data/data/d;->e:I

    iput v8, p1, Lcom/android/camera/data/data/d;->f:I

    iput v8, p1, Lcom/android/camera/data/data/d;->i:I

    iput v8, p1, Lcom/android/camera/data/data/d;->j:I

    iput v8, p1, Lcom/android/camera/data/data/d;->k:I

    iput v4, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v9, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {}, Ld0/I;->i()[I

    move-result-object v0

    aget v0, v0, v4

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    sget-object v0, Le4/h;->a:Le4/i;

    invoke-interface {v0, v9}, Le4/i;->V(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Ld0/I;->i()[I

    move-result-object v1

    aget v1, v1, v4

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v9}, Le4/i;->V(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    sget v0, LR9/f;->pref_camera_hdr_entry_auto:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Ld0/I;->d:Z

    :cond_20
    :goto_9
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Ld0/I;->q(I)Z

    move-result v0

    const-string/jumbo v1, "off"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "auto"

    const-string/jumbo v1, "off"

    const-string/jumbo v2, "on"

    invoke-virtual {p0, p1}, Ld0/I;->q(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v3, 0xa2

    if-ne v3, p1, :cond_2

    iget-boolean v4, p0, Ld0/I;->h:Z

    if-eqz v4, :cond_2

    const-string/jumbo p0, "normal"

    return-object p0

    :cond_2
    iget-boolean v4, p0, Ld0/I;->g:Z

    if-eqz v4, :cond_5

    if-ne v3, p1, :cond_3

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    const/16 v2, 0xa3

    if-eq v2, p1, :cond_4

    const/16 v2, 0xcd

    if-eq v2, p1, :cond_4

    const/16 v2, 0xe4

    if-eq v2, p1, :cond_4

    iget-boolean p0, p0, Ld0/I;->c:Z

    if-eqz p0, :cond_b

    :cond_4
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->n2()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Ld0/I;->c:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Ld0/I;->d:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean p0, p0, Ld0/I;->b:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :pswitch_1
    return-object v2

    :cond_a
    :goto_1
    iget-boolean p0, p0, Ld0/I;->b:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    :pswitch_2
    return-object v1

    :cond_c
    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LR9/f;->pref_camera_hdr_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "pref_camera_hdr_key_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ld0/I;->m(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigHdr"

    return-object p0
.end method

.method public final getValueSelectedShadowDrawable(I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Le4/h;->a:Le4/i;

    invoke-interface {p0, p1}, Le4/i;->V(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string p1, "auto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Le4/h;->a:Le4/i;

    invoke-interface {p0, p1}, Le4/i;->V(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const-string/jumbo p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p0, LR9/c;->ic_new_config_hdr_normal_mm:I

    return p0

    :cond_2
    const-string/jumbo p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, LR9/c;->ic_new_config_hdr_normal_mm:I

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 2

    const/16 p0, 0xa0

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa2

    const-string/jumbo v0, "pref_camera_hdr_key_"

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xab

    if-eq p1, p0, :cond_3

    const/16 p0, 0xac

    if-eq p1, p0, :cond_0

    const-string/jumbo p0, "pref_camera_hdr_key"

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lw7/b;->V0(I)Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->c1()Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string/jumbo p0, "pref_pro_video_hdr_key"

    return-object p0

    :cond_3
    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unspecified hdr"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Ld0/I;->k()[I

    move-result-object p0

    aget p0, p0, v0

    return p0

    :cond_0
    const-string p1, "auto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld0/I;->i()[I

    move-result-object p0

    aget p0, p0, v0

    return p0

    :cond_1
    const-string/jumbo p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld0/I;->j()[I

    move-result-object p0

    aget p0, p0, v0

    return p0

    :cond_2
    const-string/jumbo p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld0/I;->j()[I

    move-result-object p0

    aget p0, p0, v0

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final o(I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "off"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, LR9/f;->accessibility_hdr_off:I

    return p0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, LR9/f;->accessibility_hdr_auto:I

    return p0

    :cond_1
    const-string/jumbo v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->S2()Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_2

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_2

    goto :goto_0

    :cond_2
    sget p0, LR9/f;->accessibility_hdr_on:I

    return p0

    :cond_3
    :goto_0
    sget p0, LR9/f;->accessibility_hdr_auto:I

    return p0

    :cond_4
    const-string/jumbo p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, LR9/f;->accessibility_hdr_on:I

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public final p(Ljava/util/ArrayList;ILb6/c;)V
    .locals 8

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string/jumbo v3, "off"

    iput-object v3, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {}, Ld0/I;->k()[I

    move-result-object v4

    aget v4, v4, v2

    iput v4, v0, Lcom/android/camera/data/data/d;->c:I

    sget-object v4, Le4/h;->a:Le4/i;

    invoke-interface {v4, v3}, Le4/i;->V(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Ld0/I;->k()[I

    move-result-object v5

    aget v5, v5, v2

    iput v5, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v3}, Le4/i;->V(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->g:I

    sget v3, LR9/f;->pref_camera_hdr_entry_off:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lp6/r;->o:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Ld0/I;->b:Z

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "auto"

    iput-object v5, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {}, Ld0/I;->i()[I

    move-result-object v6

    aget v6, v6, v2

    iput v6, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v5}, Le4/i;->V(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Ld0/I;->i()[I

    move-result-object v6

    aget v6, v6, v2

    iput v6, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-static {}, Ld0/I;->i()[I

    invoke-static {}, Ld0/I;->i()[I

    move-result-object v6

    const/4 v7, 0x2

    aget v6, v6, v7

    iput v6, v0, Lcom/android/camera/data/data/d;->i:I

    sget v6, LR9/c;->ic_new_config_hdr_auto_label:I

    iput v6, v0, Lcom/android/camera/data/data/d;->j:I

    sget v6, LR9/f;->pref_camera_hdr_entry_auto:I

    iput v6, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v4, v5}, Le4/i;->V(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->g:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->S2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa3

    if-eq p2, v0, :cond_2

    const/16 v0, 0xe4

    if-eq p2, v0, :cond_2

    const/16 v0, 0xcd

    if-eq p2, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p2, v0, :cond_2

    :cond_1
    new-instance p2, Lcom/android/camera/data/data/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v1, p2, Lcom/android/camera/data/data/d;->c:I

    iput v1, p2, Lcom/android/camera/data/data/d;->d:I

    iput v1, p2, Lcom/android/camera/data/data/d;->e:I

    iput v1, p2, Lcom/android/camera/data/data/d;->f:I

    iput v1, p2, Lcom/android/camera/data/data/d;->i:I

    iput v1, p2, Lcom/android/camera/data/data/d;->j:I

    iput v1, p2, Lcom/android/camera/data/data/d;->k:I

    iput v2, p2, Lcom/android/camera/data/data/d;->z:I

    const-string/jumbo v0, "normal"

    iput-object v0, p2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {}, Ld0/I;->j()[I

    move-result-object v1

    aget v1, v1, v2

    iput v1, p2, Lcom/android/camera/data/data/d;->c:I

    sget v1, LR9/c;->ic_new_config_hdr_normal:I

    iput v1, p2, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Ld0/I;->j()[I

    move-result-object v1

    aget v1, v1, v2

    iput v1, p2, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v0}, Le4/i;->V(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/android/camera/data/data/d;->g:I

    sget v0, LR9/f;->pref_simple_hdr_entry_on:I

    iput v0, p2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p1, Lp6/r;->p:Lp6/N;

    invoke-virtual {p1}, Lp6/N;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v3, p0, Ld0/I;->e:Z

    :cond_3
    return-void
.end method

.method public final q(I)Z
    .locals 2

    invoke-static {p1}, Lcom/android/camera/data/data/r;->O(I)Z

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lw7/b;->V0(I)Z

    iget-object p0, p0, Ld0/I;->a:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    return p0
.end method

.method public final s(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 12

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v2, p2}, LC5/b;->p(ILjava/lang/String;)I

    move-result p2

    invoke-static {v2, p3}, LC5/b;->p(ILjava/lang/String;)I

    move-result p3

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->R()Lb6/c;

    move-result-object v2

    invoke-static {v2}, Lb6/d;->N1(Lb6/c;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->R()Lb6/c;

    move-result-object v2

    invoke-static {v2}, Lb6/d;->b3(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa2

    if-ne p1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string/jumbo v2, "off"

    const/16 v3, 0x69

    const/16 v4, 0x67

    const/4 v5, 0x3

    const/16 v6, 0x68

    const/4 v7, 0x1

    if-eqz p2, :cond_2

    if-ne v6, p2, :cond_4

    :cond_2
    if-eq v5, p3, :cond_3

    if-eq v4, p3, :cond_3

    if-ne v3, p3, :cond_4

    :cond_3
    const-string/jumbo v8, "normal"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string/jumbo v8, "on"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const/16 v8, 0x65

    const/16 v9, 0x6a

    const/4 v10, 0x2

    if-eqz p2, :cond_5

    if-eq v5, p2, :cond_5

    if-eq v4, p2, :cond_5

    if-eq v6, p2, :cond_5

    if-ne v3, p2, :cond_6

    :cond_5
    if-eq v7, p3, :cond_b

    const/16 v11, 0x6b

    if-eq v11, p3, :cond_b

    if-eq v10, p3, :cond_b

    if-eq v9, p3, :cond_b

    if-ne v8, p3, :cond_6

    goto :goto_2

    :cond_6
    if-eq v7, p2, :cond_7

    if-eq v10, p2, :cond_7

    if-eq v9, p3, :cond_7

    if-ne v8, p2, :cond_8

    :cond_7
    if-eqz p3, :cond_9

    if-eq v5, p3, :cond_9

    if-eq v4, p3, :cond_9

    if-eq v6, p3, :cond_9

    if-ne v3, p3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    :goto_0
    invoke-virtual {p0, p1}, Ld0/I;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    :goto_1
    iget-boolean p2, p0, Ld0/I;->b:Z

    if-eqz p2, :cond_b

    const-string v2, "auto"

    :cond_b
    :goto_2
    invoke-virtual {p0, p1}, Ld0/I;->getKey(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "pref_camera_hdr_key"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LW9/a;

    invoke-virtual {p0, p1}, Ld0/I;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, LW9/a;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    move p2, v7

    goto :goto_3

    :cond_c
    move p2, v1

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    :goto_3
    if-eqz v2, :cond_f

    if-nez p2, :cond_f

    invoke-virtual {p0, p1}, Ld0/I;->q(I)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p0, p1, v2}, Ld0/I;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v7

    return p0

    :cond_f
    :goto_4
    return v1
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld0/I;->u(IZ)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final t(LW9/a;)V
    .locals 3

    iget-object v0, p0, Ld0/I;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/16 v0, 0xa3

    invoke-super {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ld0/I;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    const-string/jumbo v0, "pref_camera_hdr_key_163"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :cond_0
    const/16 v0, 0xa2

    invoke-super {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ld0/I;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    const-string/jumbo v0, "pref_camera_hdr_key_162"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :cond_1
    const/16 v0, 0xab

    invoke-super {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Ld0/I;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    const-string/jumbo p0, "pref_camera_hdr_key_171"

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :cond_2
    return-void
.end method

.method public final u(IZ)V
    .locals 2

    invoke-static {p1}, Lcom/android/camera/data/data/r;->O(I)Z

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lw7/b;->V0(I)Z

    iget-object p0, p0, Ld0/I;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final v()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
