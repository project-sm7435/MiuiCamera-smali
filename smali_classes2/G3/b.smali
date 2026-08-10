.class public final LG3/b;
.super LG3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG3/a<",
        "Lcom/android/camera/module/K;",
        "Lcom/android/camera/module/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lcom/android/camera/module/loader/base/StartControl;

.field public final e:Landroid/content/Intent;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/loader/base/StartControl;Landroid/content/Intent;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    invoke-direct {p0, v0}, LG3/a;-><init>(I)V

    iput-object p1, p0, LG3/b;->d:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getLastMode()I

    move-result v0

    iput v0, p0, LG3/b;->c:I

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result p1

    iput p1, p0, LG3/b;->b:I

    iput-object p2, p0, LG3/b;->e:Landroid/content/Intent;

    iput-boolean p3, p0, LG3/b;->f:Z

    return-void
.end method

.method public static c(Ld0/G;LW9/a;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/G;->a:Z

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Ld0/G;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld0/G;->H(LW9/a;Ljava/lang/String;)V

    const/16 v0, 0xe0

    invoke-virtual {p0, v0}, Ld0/G;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld0/G;->H(LW9/a;Ljava/lang/String;)V

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Ld0/G;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld0/G;->H(LW9/a;Ljava/lang/String;)V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Ld0/G;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ld0/G;->H(LW9/a;Ljava/lang/String;)V

    const/16 v1, 0xab

    invoke-virtual {p0, v1}, Ld0/G;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ld0/G;->H(LW9/a;Ljava/lang/String;)V

    const-string v1, "pref_camera_fun_ar_photo_flashmode_key"

    invoke-virtual {p0, p1, v1}, Ld0/G;->H(LW9/a;Ljava/lang/String;)V

    const-string v1, "pref_camera_fun_ar_video_flashmode_key"

    invoke-virtual {p0, p1, v1}, Ld0/G;->H(LW9/a;Ljava/lang/String;)V

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->h4()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xad

    invoke-static {v1}, Ld0/G;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ld0/G;->H(LW9/a;Ljava/lang/String;)V

    const/16 v1, 0xcd

    invoke-static {v1}, Ld0/G;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ld0/G;->H(LW9/a;Ljava/lang/String;)V

    const/16 v1, 0xb7

    invoke-static {v1}, Ld0/G;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ld0/G;->H(LW9/a;Ljava/lang/String;)V

    const/16 v1, 0xbe

    invoke-static {v1}, Ld0/G;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ld0/G;->H(LW9/a;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/G;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld0/G;->H(LW9/a;Ljava/lang/String;)V

    const/16 v0, 0xaf

    invoke-static {v0}, Ld0/G;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld0/G;->H(LW9/a;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lw7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_flashmode_key_163"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld0/G;->H(LW9/a;Ljava/lang/String;)V

    const-string v0, "pref_camera_flashmode_key_162"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld0/G;->H(LW9/a;Ljava/lang/String;)V

    const-string v0, "pref_camera_flashmode_key_171"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld0/G;->H(LW9/a;Ljava/lang/String;)V

    const-string v0, "pref_camera_flashmode_key_205"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld0/G;->H(LW9/a;Ljava/lang/String;)V

    const-string v0, "pref_camera_flashmode_key_224"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld0/G;->H(LW9/a;Ljava/lang/String;)V

    const-string v0, "pref_camera_flashmode_key_228"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld0/G;->H(LW9/a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Ld0/X0;LW9/a;)V
    .locals 1

    const-class v0, Ld0/d;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_ai_audio_new"

    invoke-virtual {p1, v0}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    const/16 v0, 0xa2

    invoke-static {v0}, Lcom/android/camera/data/data/r;->n0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ld0/g0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "pref_camera_track_focus_key_video"

    invoke-virtual {p1, p0}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :cond_0
    const-string p0, "pref_direction_audio_cinematic"

    invoke-virtual {p1, p0}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    return-void
.end method

.method public static e(Ljava/lang/Class;Ld0/X0;LW9/a;)V
    .locals 2

    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object v0

    invoke-virtual {p1, p0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    const/16 p1, 0xa7

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Manual"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Component data is empty for key: "

    invoke-static {p1, p0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FunctionCameraPrepare"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2, p0, p1}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    return-void
.end method


# virtual methods
.method public final a(LW9/a;)V
    .locals 14

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    sget-object v1, Lac/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xb7

    const/16 v4, 0xad

    const/16 v5, 0xcd

    const/16 v6, 0xa2

    const/16 v7, 0xab

    const/16 v8, 0xa3

    const-string v9, "female"

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    invoke-static {v6, v2}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    invoke-static {v8, v2}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    invoke-static {v7, v2}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    invoke-virtual {v0}, Lw7/b;->i1()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5, v2}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :cond_0
    iget-object v5, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->n4()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4, v2}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :cond_1
    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->y0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lw7/b;->z0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lw7/b;->x0()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0xa1

    invoke-static {v3, v2}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v3, v2}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    goto/16 :goto_0

    :cond_4
    sget-object v1, LZ/b;->r:[Ljava/lang/String;

    array-length v2, v1

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_5

    aget-object v11, v1, v10

    invoke-virtual {p1, v11}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    invoke-static {v8, v11}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    invoke-static {v7, v11}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    iget v12, p0, LG3/a;->a:I

    const-string/jumbo v13, "sub_makeup"

    invoke-static {v12, v11, v13}, LC/g0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p1, v13}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    const-string/jumbo v13, "sub_filter"

    invoke-static {v12, v11, v13}, LC/g0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->d0()Z

    move-result v1

    const-string v2, "pref_photo_item_beauty_switch"

    if-eqz v1, :cond_6

    invoke-static {v9}, Lcom/android/camera/data/data/i;->g1(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2, v1}, LC/g0;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-static {v8, v2}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, v1}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    invoke-static {v7, v2}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->n4()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4, v2}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :cond_7
    invoke-virtual {v0}, Lw7/b;->i1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v2}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :cond_8
    const-string v0, "pref_video_item_beauty_switch"

    invoke-static {v6, v0}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    invoke-virtual {p0}, Lw7/b;->y0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lw7/b;->z0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lw7/b;->x0()Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    invoke-static {v3, v0}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :cond_a
    const-string p0, "pref_none_beauty_key"

    invoke-static {p0}, Lcom/android/camera/data/data/i;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    goto :goto_4

    :cond_b
    const-string p0, "pref_ai_beauty_key"

    invoke-static {p0}, Lcom/android/camera/data/data/i;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, LG3/h;

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v1

    const-string v8, "A2:switch_camera_prepare"

    invoke-virtual {v1, v8}, LN3/l;->m(Ljava/lang/String;)V

    invoke-interface {v7}, LG3/h;->b()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    new-instance v0, LG3/k;

    const/16 v1, 0xea

    invoke-direct {v0, v1, v9}, LG3/k;-><init>(ILcom/android/camera/module/K;)V

    return-object v0

    :cond_0
    invoke-static {}, LP3/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, LG3/k;

    const/16 v1, 0xe5

    invoke-direct {v0, v1, v9}, LG3/k;-><init>(ILcom/android/camera/module/K;)V

    return-object v0

    :cond_1
    invoke-interface {v7}, LG3/h;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, LG3/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v1

    invoke-interface {v1}, Lu3/f;->isDeparted()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, LG3/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    new-instance v1, LG3/k;

    const/16 v2, 0xe1

    invoke-direct {v1, v2, v0}, LG3/k;-><init>(ILcom/android/camera/module/K;)V

    return-object v1

    :cond_2
    invoke-interface {v7}, LG3/h;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/camera/module/K;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v5

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v11

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    invoke-virtual {v5}, Lg0/s;->z()I

    move-result v14

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v2

    const/4 v12, 0x1

    if-nez v14, :cond_3

    move v3, v12

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v2, Ll0/a$a;

    invoke-virtual {v2, v3}, Ll0/a$a;->b(I)Ld0/X0;

    move-result-object v3

    invoke-virtual {v3}, LW9/a;->f()LW9/a;

    invoke-virtual {v5}, Lg0/s;->F()I

    move-result v2

    if-ne v2, v12, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/z;->V()Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v12

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iget v6, v0, LG3/b;->c:I

    iget v15, v0, LG3/a;->a:I

    if-ne v15, v6, :cond_6

    const/16 v12, 0xb7

    if-eq v15, v12, :cond_5

    const/16 v12, 0xbe

    if-ne v15, v12, :cond_6

    :cond_5
    const/4 v4, 0x0

    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v9, "reconfigureData needResetForFrontZoom:"

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " lastCameraId:"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " currentCameraId:"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " mResetType:"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, LG3/b;->b:I

    const-string v13, " mLastMode:"

    const-string v0, " mTargetMode:"

    invoke-static {v12, v9, v13, v6, v0}, LJ6/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    const-string v12, "FunctionCameraPrepare"

    invoke-static {v12, v0, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eq v9, v0, :cond_8

    if-eqz v6, :cond_7

    if-ne v6, v15, :cond_8

    :cond_7
    if-eqz v4, :cond_9

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/z;->j0()V

    :cond_9
    invoke-virtual {v1}, LW9/a;->f()LW9/a;

    const-string v4, "pref_camera_exposure_key"

    invoke-virtual {v1, v4}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v4

    const-class v13, Lh0/C;

    invoke-virtual {v4, v13}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/C;

    invoke-virtual {v4, v15}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v4, LU3/g$a;->a:LU3/g;

    const-class v0, LX3/X0;

    invoke-virtual {v4, v0}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/X0;

    const-string v4, "^[0-9]+$"

    move-object/from16 v18, v3

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX3/X0;->E6(Ln4/k;)LJ0/g;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/16 v3, 0xcc

    if-ne v6, v3, :cond_c

    if-ne v15, v3, :cond_c

    invoke-virtual {v0}, LJ0/g;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v21, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    goto/16 :goto_4

    :cond_c
    :goto_2
    const-class v0, Ld0/G;

    invoke-virtual {v1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G;

    const-class v3, Ld0/I;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/I;

    move-object/from16 v19, v7

    invoke-virtual {v0, v6}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v10

    invoke-virtual {v0, v15}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_d

    move-object/from16 v21, v4

    invoke-virtual {v0, v15}, Ld0/G;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    goto :goto_3

    :cond_d
    move-object/from16 v21, v4

    :goto_3
    const/16 v4, 0x40

    if-eq v9, v4, :cond_14

    const/16 v4, 0x10

    if-eq v9, v4, :cond_e

    const/16 v4, 0x80

    if-ne v9, v4, :cond_f

    :cond_e
    if-ne v2, v14, :cond_f

    goto :goto_4

    :cond_f
    const-string v2, "2"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "107"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    invoke-virtual {v0, v15}, Ld0/G;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    invoke-virtual {v3, v15}, Ld0/I;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :cond_11
    const-string v2, "2"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "107"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    invoke-virtual {v0, v6}, Ld0/G;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    invoke-virtual {v3, v6}, Ld0/I;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :cond_13
    const/16 v2, 0xb3

    if-ne v6, v2, :cond_14

    const/16 v2, 0xd1

    if-ne v15, v2, :cond_14

    invoke-virtual {v0, v6}, Ld0/G;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    invoke-virtual {v3, v6}, Ld0/I;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :cond_14
    :goto_4
    const/16 v7, 0xa2

    if-ne v15, v7, :cond_15

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->A()V

    :cond_15
    invoke-virtual {v5}, LW9/a;->f()LW9/a;

    const-string v0, "pref_custom_watermark_time"

    const-string v2, ""

    invoke-virtual {v5, v0, v2}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v5, v0}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :cond_16
    const/16 v0, 0xa7

    if-ne v15, v0, :cond_19

    const-string v2, "0"

    const-string v3, "pref_qc_camera_iso_key"

    invoke-virtual {v1, v3, v2}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->A1()Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v4, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->V7()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_5

    :cond_17
    const v4, 0x7f030041

    goto :goto_6

    :cond_18
    :goto_5
    const v4, 0x7f030042

    :goto_6
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbc/e;->t(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v1, v3}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :cond_19
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v10, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v10, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o8()Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "pref_camera_from_super_nigtht_video_module"

    invoke-virtual {v1, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :cond_1a
    invoke-virtual {v10}, Lw7/b;->A1()Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "pref_camera_from_pro_video_module"

    invoke-virtual {v1, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :cond_1b
    sget-boolean v2, Lv6/b;->v:Z

    if-nez v2, :cond_1c

    const-string v2, "pref_camera_facedetection_key"

    invoke-virtual {v5, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    const-string v2, "pref_camera_portrait_with_facebeauty_key"

    invoke-virtual {v5, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    const-string v2, "pref_camera_facedetection_auto_hidden_key"

    invoke-virtual {v5, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    const-string v2, "pref_camera_video_show_faceview"

    invoke-virtual {v5, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    const-string v2, "pref_camera_dual_enable_key"

    invoke-virtual {v5, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    const-string v2, "pref_camera_dual_sat_enable_key"

    invoke-virtual {v5, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    const-string v2, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {v5, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    const-string v2, "pref_camera_sr_enable_key"

    invoke-virtual {v5, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    const-string v2, "pref_camera_parallel_process_enable_key"

    invoke-virtual {v5, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    const-string v2, "pref_camera_quick_shot_anim_enable_key"

    invoke-virtual {v5, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    const-string v2, "pref_camera_video_sat_enable_key"

    invoke-virtual {v5, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    const-string v2, "pref_camera_touch_focus_delay_key"

    invoke-virtual {v5, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    const-string v2, "pref_camera_quick_shot_enable_key"

    invoke-virtual {v5, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    const-string v2, "pref_video_capture_repeating"

    invoke-virtual {v5, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    const-string v2, "pref_video_dump_ndd"

    invoke-virtual {v5, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :cond_1c
    const-string v2, "1"

    const-string v3, "pref_camera_antibanding_key"

    invoke-virtual {v5, v3, v2}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v6, "compile(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v5, v3}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :cond_1d
    iget-object v2, v10, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    const/4 v3, 0x2

    const/16 v4, 0x8

    if-eq v9, v4, :cond_1e

    if-ne v9, v3, :cond_1f

    :cond_1e
    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->d5()Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "pref_camera_pixel_lens"

    invoke-virtual {v1, v4}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :cond_1f
    const-class v4, Lh0/c0;

    if-eq v9, v3, :cond_31

    const/4 v3, 0x4

    if-eq v9, v3, :cond_23

    const/16 v3, 0x8

    if-eq v9, v3, :cond_20

    const/16 v3, 0x10

    if-eq v9, v3, :cond_20

    const/16 v0, 0x20

    if-eq v9, v0, :cond_23

    :goto_7
    move-object/from16 v0, p0

    move-object v9, v4

    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_20
    const/16 v2, 0xa6

    if-eq v15, v2, :cond_22

    if-eq v15, v0, :cond_22

    const/16 v0, 0xab

    if-eq v15, v0, :cond_21

    goto :goto_8

    :cond_21
    iget-object v0, v10, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e6()Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_8
    move v0, v14

    goto :goto_9

    :cond_22
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v5, v0}, Lg0/s;->X(I)V

    goto :goto_7

    :cond_23
    const-string v0, "open_camera_fail_key"

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7, v0}, LW9/a;->p(JLjava/lang/String;)LW9/a;

    const-class v0, Ld0/i0;

    invoke-virtual {v1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i0;

    const-class v6, Lh0/B;

    invoke-virtual {v11, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh0/B;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lh0/B;->l(I)V

    iget-object v7, v6, Lh0/B;->c:Lh0/B$a;

    monitor-enter v7

    :try_start_0
    iget-object v3, v7, Lh0/B$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    invoke-virtual {v6}, Lh0/B;->j()V

    const-string v7, "OFF"

    if-eqz v0, :cond_29

    const/16 v3, 0xa3

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    invoke-virtual {v0, v3}, Ld0/i0;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    :cond_24
    const/16 v3, 0xa1

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual {v0, v3}, Ld0/i0;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    :cond_25
    const/16 v3, 0xac

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v0, v3}, Ld0/i0;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    :cond_26
    const/16 v9, 0xa2

    invoke-virtual {v0, v9}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v0, v9}, Ld0/i0;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    :cond_27
    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->n6()Z

    move-result v2

    if-nez v2, :cond_28

    const/16 v2, 0xad

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v0, v2}, Ld0/i0;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    :cond_28
    const/16 v2, 0xaf

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v0, v2}, Ld0/i0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    :cond_29
    const-class v0, Ld0/B0;

    invoke-virtual {v1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/B0;

    const-class v0, Lh0/q0;

    invoke-virtual {v11, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/q0;

    const-class v0, Lh0/b;

    invoke-virtual {v11, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/b;

    if-eqz v0, :cond_2a

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lh0/b;->l(Z)V

    goto :goto_a

    :cond_2a
    const/4 v2, 0x0

    :goto_a
    const-class v0, Lh0/w;

    invoke-virtual {v11, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/w;

    if-eqz v0, :cond_2b

    iput-boolean v2, v0, Lh0/w;->a:Z

    iput-boolean v2, v0, Lh0/w;->b:Z

    :cond_2b
    const-class v0, Ld0/c0;

    invoke-virtual {v1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key_new_slow_motion"

    invoke-virtual {v1, v0}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    invoke-virtual {v0, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    iget-object v3, v0, Lh0/c0;->h0:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lh0/c0;->i0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v3, "pref_last_camera_process_id"

    const/4 v6, -0x1

    invoke-virtual {v5, v3, v6}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v3

    if-eq v0, v3, :cond_2c

    const-string v3, "pref_last_camera_process_id"

    invoke-virtual {v5, v0, v3}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    :cond_2c
    move/from16 v16, v2

    move-object v2, v1

    move-object v0, v4

    move-object/from16 v4, v18

    move-object v6, v5

    move-object v9, v0

    move-object/from16 v3, v18

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, LG3/b;->b(Ld0/X0;LW9/a;Ld0/X0;Ld0/X0;Lg0/s;LW9/a;)V

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    invoke-virtual {v0}, Lf0/i;->z()V

    const-class v0, Lh0/g0;

    invoke-virtual {v11, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/g0;

    const/16 v2, 0xa2

    invoke-virtual {v0, v2, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v2, 0xd6

    invoke-virtual {v0, v2, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v2, 0xe3

    invoke-virtual {v0, v2, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v10}, Lw7/b;->y0()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v10}, Lw7/b;->z0()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v10}, Lw7/b;->x0()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    invoke-virtual {v0}, LW9/a;->f()LW9/a;

    const-string v2, "pref_live_music_path_key"

    invoke-virtual {v0, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    const-string v2, "pref_live_music_hint_key"

    invoke-virtual {v0, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    const-string v2, "pref_live_speed_key"

    invoke-virtual {v0, v2}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    invoke-virtual {v0}, LW9/a;->b()V

    :cond_2e
    const/16 v0, 0xb4

    if-ne v15, v0, :cond_2f

    invoke-virtual {v10}, Lw7/b;->A1()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "pref_camera_pro_video_log_format"

    invoke-virtual {v5, v0}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    const-string v0, "pref_camera_pro_video_log_format_cinemaster"

    invoke-virtual {v5, v0}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :cond_2f
    invoke-virtual {v10}, Lw7/b;->L0()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "pref_gallery_mode"

    invoke-virtual {v5, v0}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :cond_30
    sget-object v0, LA2/y$a;->a:LA2/y;

    invoke-virtual {v0}, LA2/y;->cf()V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    goto :goto_d

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_31
    move-object v9, v4

    const/16 v16, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v2, "pref_last_camera_process_id"

    const/4 v3, -0x1

    invoke-virtual {v5, v2, v3}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v2, :cond_32

    const-string v2, "pref_last_camera_process_id"

    invoke-virtual {v5, v0, v2}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    move-object v2, v1

    move-object/from16 v4, v18

    move-object v6, v5

    move-object/from16 v0, p0

    move-object/from16 v3, v18

    invoke-virtual/range {v0 .. v6}, LG3/b;->b(Ld0/X0;LW9/a;Ld0/X0;Ld0/X0;Lg0/s;LW9/a;)V

    :goto_b
    const/4 v2, 0x1

    goto :goto_d

    :cond_32
    move-object/from16 v0, p0

    move-object/from16 v3, v18

    invoke-virtual {v5}, Lg0/s;->H()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-boolean v2, v0, LG3/b;->f:Z

    if-nez v2, :cond_33

    move-object v2, v1

    move-object v4, v3

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, LG3/b;->b(Ld0/X0;LW9/a;Ld0/X0;Ld0/X0;Lg0/s;LW9/a;)V

    goto :goto_b

    :cond_33
    :goto_c
    move/from16 v2, v16

    :goto_d
    invoke-virtual {v1}, LW9/a;->b()V

    invoke-virtual {v5}, LW9/a;->b()V

    if-eqz v2, :cond_46

    const/4 v7, 0x1

    invoke-static {v14, v15, v7}, Lm0/c;->b(IIZ)I

    move-result v1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2, v1}, LH3/f;->Q(I)Lb6/c;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v2

    iget v3, v5, Lg0/s;->s:I

    invoke-static {}, Lw7/b;->H()Z

    move-result v18

    move-object v12, v2

    check-cast v12, Ll0/a$a;

    move-object v2, v13

    iget v13, v0, LG3/a;->a:I

    iget v4, v0, LG3/b;->b:I

    move/from16 v17, v15

    move-object v15, v1

    move/from16 v1, v17

    move/from16 v17, v3

    move-object v3, v2

    move/from16 v2, v16

    move/from16 v16, v17

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v18}, Ll0/a$a;->d(IILb6/c;IIZ)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA2/B;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, LA2/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_e

    :cond_34
    move-object v3, v13

    move v1, v15

    move/from16 v2, v16

    const-string v4, "reInitComponent CameraCapabilities is null"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v12, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    iget-object v4, v11, Lh0/r0;->q:[Ljava/lang/String;

    const-string v5, "foreground_input"

    iget-object v6, v0, LG3/b;->e:Landroid/content/Intent;

    invoke-virtual {v6, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {v6}, LC/b2;->e(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_35

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_f

    :cond_35
    const/4 v5, 0x0

    :goto_f
    if-eqz v4, :cond_45

    iput-object v5, v11, Lh0/r0;->q:[Ljava/lang/String;

    new-instance v5, Lcom/android/camera/features/mode/capture/x;

    invoke-direct {v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v28

    iget v0, v0, LG3/a;->a:I

    const-string v22, "Global"

    const-class v23, Lcom/android/camera/features/mode/capture/y;

    const-string v26, "0"

    const-string v27, "Agent"

    const/16 v25, 0x1

    const/16 v30, 0x0

    move/from16 v29, v0

    move-object/from16 v31, v4

    invoke-static/range {v22 .. v31}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;IZ[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mode/capture/y;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/c;

    invoke-virtual {v6, v1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_37

    goto :goto_10

    :cond_37
    instance-of v12, v6, Lcom/android/camera/data/data/f;

    if-eqz v12, :cond_38

    goto :goto_10

    :cond_38
    iget-object v12, v6, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "ComponentManuallyEV"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3a

    const-string v13, "ComponentConfigTrackFocus"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_39

    invoke-virtual {v6, v1, v10}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_10

    :cond_39
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v6

    const-class v12, Lg0/o;

    invoke-virtual {v6, v12}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg0/o;

    invoke-virtual {v6, v1, v7}, Lg0/o;->l(IZ)V

    const-string v6, "ON"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1, v6}, Lcom/android/camera/data/data/i;->u1(IZ)V

    goto :goto_10

    :cond_3a
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v6

    const-class v12, Ld0/D0;

    invoke-virtual {v6, v12}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/D0;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v12

    invoke-virtual {v12}, Lg0/s;->I()Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ld0/D0;->n(I)Z

    move-result v13

    if-eqz v13, :cond_3b

    goto :goto_11

    :cond_3b
    if-eqz v12, :cond_3c

    sget-boolean v12, Lw7/b;->i:Z

    sget-object v12, Lw7/b$b;->a:Lw7/b;

    iget-object v12, v12, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v12}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o7()Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ld0/D0;->m(I)Z

    move-result v12

    if-eqz v12, :cond_3c

    goto :goto_11

    :cond_3c
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v6

    invoke-virtual {v6, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh0/C;

    iget-boolean v12, v6, Lh0/C;->f:Z

    if-eqz v12, :cond_3d

    goto :goto_11

    :cond_3d
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_36

    invoke-virtual {v6, v1, v10}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_3e
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    invoke-virtual {v3, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/c0;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v4

    const-class v6, Lh0/W;

    invoke-virtual {v4, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/W;

    iget-object v4, v4, Lcom/android/camera/data/data/e;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_40

    :cond_3f
    iget-boolean v3, v3, Lh0/c0;->m:Z

    if-eqz v3, :cond_40

    new-instance v3, Lcom/android/camera/data/data/A;

    const-string v4, "pref_beautify_skin_smooth_ratio_key"

    const v6, 0x7f140691

    const v9, 0x7f0805f9

    invoke-direct {v3, v9, v6, v4}, Lcom/android/camera/data/data/A;-><init>(IILjava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    if-eqz v4, :cond_44

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    invoke-virtual {v3}, LW9/a;->f()LW9/a;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v12, v2

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/A;

    iget-object v6, v6, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_41

    goto :goto_12

    :cond_41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_42

    move v12, v7

    :cond_42
    invoke-static {v6}, Lcom/android/camera/data/data/i;->z1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v9, v6}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    goto :goto_12

    :cond_43
    invoke-virtual {v3}, LW9/a;->b()V

    if-eqz v12, :cond_44

    invoke-static {v2}, Lcom/android/camera/data/data/k;->q0(Z)V

    invoke-static {v7}, Lcom/android/camera/data/data/k;->G0(Z)V

    invoke-static {v1, v7}, Lcom/android/camera/data/data/k;->E0(IZ)V

    :cond_44
    invoke-virtual {v5, v1}, Lcom/android/camera/features/mode/capture/x;->onDataChanged(I)V

    invoke-interface/range {v20 .. v20}, Lcom/android/camera/module/K;->getZoomManager()LX5/a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, LX5/a;->B2(I)V

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v11, Lh0/r0;->p:Landroidx/core/util/Pair;

    goto :goto_13

    :cond_45
    move-object v3, v5

    iput-object v3, v11, Lh0/r0;->p:Landroidx/core/util/Pair;

    iput-object v3, v11, Lh0/r0;->m:Ljava/lang/String;

    goto :goto_13

    :cond_46
    move v1, v15

    :goto_13
    iget-object v0, v11, Lh0/r0;->p:Landroidx/core/util/Pair;

    if-eqz v0, :cond_48

    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v14, :cond_47

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_48

    :cond_47
    const/4 v3, 0x0

    iput-object v3, v11, Lh0/r0;->p:Landroidx/core/util/Pair;

    iput-object v3, v11, Lh0/r0;->m:Ljava/lang/String;

    iput-object v3, v11, Lh0/r0;->o:Ljava/lang/String;

    :cond_48
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    invoke-virtual {v0, v8}, LN3/l;->c(Ljava/lang/String;)J

    return-object v19
.end method

.method public final b(Ld0/X0;LW9/a;Ld0/X0;Ld0/X0;Lg0/s;LW9/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    const/4 v6, 0x1

    const-class v7, Ld0/G;

    invoke-virtual {v1, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/G;

    invoke-static {v8, v2}, LG3/b;->c(Ld0/G;LW9/a;)V

    invoke-virtual {v3, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/G;

    invoke-static {v7, v4}, LG3/b;->c(Ld0/G;LW9/a;)V

    const-class v7, Ld0/I;

    invoke-virtual {v1, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/I;

    invoke-virtual {v8, v2}, Ld0/I;->t(LW9/a;)V

    invoke-virtual {v3, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/I;

    invoke-virtual {v7, v4}, Ld0/I;->t(LW9/a;)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v7

    const-class v8, Ld0/j0;

    invoke-virtual {v7, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/j0;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v7

    const-string v8, "pref_retain_filter_key"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "pref_camera_manual_workspace_used_index_key"

    if-nez v7, :cond_8

    const-class v7, Ld0/E;

    invoke-virtual {v1, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld0/E;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld0/E;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10, v12}, Ld0/E;->getKey(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld0/E;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld0/E;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10, v12}, Ld0/E;->getKey(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    goto :goto_1

    :cond_1
    const-class v10, Ld0/F;

    invoke-virtual {v1, v10}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld0/F;

    invoke-virtual {v11, v2}, Ld0/F;->l(LW9/a;)V

    invoke-virtual {v3, v10}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld0/F;

    invoke-virtual {v10, v4}, Ld0/F;->l(LW9/a;)V

    const-class v10, Ld0/M;

    invoke-virtual {v1, v10}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld0/M;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld0/M;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11, v13}, Lh0/V;->getKey(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v10}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld0/M;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld0/M;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10, v12}, Lh0/V;->getKey(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    goto :goto_3

    :cond_3
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v10

    invoke-virtual {v10}, Lg0/s;->z()I

    move-result v10

    if-nez v10, :cond_4

    move v10, v6

    goto :goto_4

    :cond_4
    move v10, v9

    :goto_4
    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v11

    if-lez v11, :cond_7

    if-eqz v10, :cond_5

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object v11, v3

    :goto_5
    if-eqz v10, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object v10, v4

    :goto_6
    invoke-static {v7, v11, v10}, LG3/b;->e(Ljava/lang/Class;Ld0/X0;LW9/a;)V

    :cond_7
    sget-boolean v7, Lw7/b;->i:Z

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    iget-object v7, v7, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-static/range {p1 .. p2}, LG3/b;->d(Ld0/X0;LW9/a;)V

    invoke-static {v1, v4}, LG3/b;->d(Ld0/X0;LW9/a;)V

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    iget-object v7, v7, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->G2()Z

    move-result v7

    if-eqz v7, :cond_9

    const-class v7, Ld0/O;

    invoke-virtual {v1, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/O;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "pref_motion_capture_status"

    invoke-virtual {v2, v7}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/p;->a()I

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v7

    const-string v10, "pref_retain_beauty_key"

    invoke-virtual {v7, v10, v6}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    iget v10, v0, LG3/a;->a:I

    if-nez v7, :cond_10

    invoke-virtual {v0, v2}, LG3/b;->a(LW9/a;)V

    invoke-virtual {v0, v4}, LG3/b;->a(LW9/a;)V

    const-string v0, "pref_skin_color_type_key"

    const-string v7, "0"

    invoke-virtual {v2, v0, v7}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    invoke-virtual {v4, v0, v7}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    invoke-virtual {v1}, LW9/a;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v11, "pref_beauty_switch"

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v2, v7}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, LW9/a;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v4, v7}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    goto :goto_8

    :cond_d
    const-class v0, Ld0/L;

    invoke-virtual {v1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/L;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld0/L;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v7, v12}, Ld0/L;->getKey(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    goto :goto_9

    :cond_e
    invoke-virtual {v3, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld0/L;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0, v11}, Ld0/L;->getKey(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    goto :goto_a

    :cond_f
    const-class v0, Ld0/T;

    invoke-virtual {v1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/T;

    invoke-virtual {v0, v10}, Ld0/T;->getKey(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    invoke-virtual {v0, v10}, Ld0/T;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :cond_10
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v7, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->y3()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v7

    const-string v11, "pref_retain_ai_scene_key"

    invoke-virtual {v7, v11, v6}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_11

    const-class v7, Ld0/c;

    invoke-virtual {v1, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld0/c;

    invoke-virtual {v11, v10, v2}, Ld0/c;->i(ILW9/a;)V

    invoke-virtual {v3, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/c;

    invoke-virtual {v7, v10, v4}, Ld0/c;->i(ILW9/a;)V

    :cond_11
    invoke-static {}, LF7/e;->n()Z

    move-result v7

    if-eqz v7, :cond_12

    sget-boolean v7, Lw7/b;->i:Z

    iget-object v7, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->z2()Z

    move-result v7

    xor-int/2addr v7, v6

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v10

    const-string v11, "pref_retain_live_shot"

    invoke-virtual {v10, v11, v7}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_12

    const-class v7, Ld0/J;

    invoke-virtual {v1, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld0/J;

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v11}, Ld0/J;->h(LW9/a;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/J;

    invoke-virtual {v7, v4, v11}, Ld0/J;->h(LW9/a;Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/p;->k()Z

    move-result v7

    const-class v10, Ld0/o0;

    if-eqz v7, :cond_14

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v7

    const-string v11, "pref_retain_portrait_zoom_key"

    invoke-virtual {v7, v11, v6}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    const-string v11, "pref_rset_portrait_zoom_key"

    if-eqz v7, :cond_13

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v7

    invoke-virtual {v7, v11, v9}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    new-array v7, v9, [Ljava/lang/Object;

    const-string v12, "FunctionCameraPrepare"

    const-string v13, "resetConfigurations resetPortraitZoom"

    invoke-static {v12, v13, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v2, v7, v9}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v4, v7, v9}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v1, v10}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/o0;

    const/16 v12, 0xab

    invoke-virtual {v7, v12}, Ld0/o0;->getKey(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    invoke-virtual {v3, v10}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/o0;

    invoke-virtual {v7, v12}, Ld0/o0;->getKey(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    invoke-virtual {v5, v11, v6}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    :cond_14
    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o7()Z

    move-result v0

    const-class v7, Ld0/D0;

    if-eqz v0, :cond_16

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string v11, "pref_retain_manually_ev_key"

    invoke-virtual {v0, v11, v9}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/D0;

    const/16 v11, 0xa3

    invoke-virtual {v0, v11, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILZ9/a$a;)V

    const/16 v12, 0xa2

    invoke-virtual {v0, v12, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILZ9/a$a;)V

    invoke-virtual {v3, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/D0;

    invoke-virtual {v0, v11, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILZ9/a$a;)V

    invoke-virtual {v0, v12, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILZ9/a$a;)V

    :cond_15
    invoke-virtual {v1, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/D0;

    const/16 v11, 0xe3

    invoke-virtual {v0, v11, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILZ9/a$a;)V

    invoke-virtual {v3, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/D0;

    invoke-virtual {v0, v11, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILZ9/a$a;)V

    :cond_16
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string v11, "pred_retain_pro_params_key"

    invoke-virtual {v0, v11, v6}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v0, 0xa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xa9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v9

    :goto_b
    if-ge v14, v13, :cond_17

    aget-object v15, v11, v14

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v6

    goto :goto_b

    :cond_17
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const-class v14, Ld0/G0;

    const-class v15, Ld0/V0;

    const-class v12, Ld0/D0;

    const-class v13, Ld0/C0;

    const-class v16, Ld0/F0;

    const-class v17, Ld0/N;

    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    const/4 v14, 0x6

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v9

    :goto_c
    if-ge v15, v14, :cond_18

    aget-object v14, v12, v15

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v6

    const/4 v14, 0x6

    goto :goto_c

    :cond_18
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v13

    invoke-virtual {v13}, Lg0/s;->z()I

    move-result v13

    if-nez v13, :cond_19

    move v13, v6

    goto :goto_d

    :cond_19
    move v13, v9

    :goto_d
    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v1, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/android/camera/data/data/c;

    invoke-virtual {v9, v14, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILZ9/a$a;)V

    invoke-virtual {v3, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/c;

    invoke-virtual {v9, v14, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILZ9/a$a;)V

    if-ne v14, v0, :cond_1c

    if-lez v8, :cond_1c

    if-eqz v13, :cond_1a

    move-object v9, v1

    goto :goto_10

    :cond_1a
    move-object v9, v3

    :goto_10
    if-eqz v13, :cond_1b

    move-object v0, v2

    goto :goto_11

    :cond_1b
    move-object v0, v4

    :goto_11
    invoke-static {v6, v9, v0}, LG3/b;->e(Ljava/lang/Class;Ld0/X0;LW9/a;)V

    :cond_1c
    move/from16 v6, v17

    const/16 v0, 0xa7

    const/4 v9, 0x0

    goto :goto_f

    :cond_1d
    move/from16 v17, v6

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v6, Ld0/p0;

    invoke-virtual {v0, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/p0;

    iget-boolean v0, v0, Lh0/k;->e0:Z

    if-eqz v0, :cond_20

    invoke-virtual {v1, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/p0;

    invoke-virtual {v0, v14, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILZ9/a$a;)V

    invoke-virtual {v3, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/p0;

    invoke-virtual {v0, v14, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILZ9/a$a;)V

    const/16 v0, 0xa7

    if-ne v14, v0, :cond_21

    if-lez v8, :cond_21

    if-eqz v13, :cond_1e

    move-object v9, v1

    goto :goto_12

    :cond_1e
    move-object v9, v3

    :goto_12
    if-eqz v13, :cond_1f

    move-object v14, v2

    goto :goto_13

    :cond_1f
    move-object v14, v4

    :goto_13
    invoke-static {v6, v9, v14}, LG3/b;->e(Ljava/lang/Class;Ld0/X0;LW9/a;)V

    goto :goto_14

    :cond_20
    const/16 v0, 0xa7

    :cond_21
    :goto_14
    move/from16 v6, v17

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_22
    move/from16 v17, v6

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->l3()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string v6, "pref_retain_street_params_key"

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_24

    const-class v0, Ld0/V;

    const-class v6, Ld0/f0;

    const-class v9, Ld0/F0;

    filled-new-array {v6, v10, v7, v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v8

    :goto_15
    if-ge v9, v7, :cond_23

    aget-object v8, v0, v9

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_23
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v1, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/c;

    const/16 v8, 0xe1

    invoke-virtual {v7, v8, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILZ9/a$a;)V

    invoke-virtual {v3, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/c;

    invoke-virtual {v6, v8, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILZ9/a$a;)V

    goto :goto_16

    :cond_24
    const-string v0, "pref_slow_motion_menu"

    invoke-virtual {v2, v0}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    invoke-virtual {v4, v0}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->y()V

    const-class v6, Ld0/C;

    invoke-virtual {v1, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/C;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "pref_camera_e_s_p_key"

    invoke-virtual {v2, v7}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    invoke-virtual {v3, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    const-class v3, Ld0/S;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/S;

    invoke-virtual {v1, v2}, Ld0/S;->h(LZ9/a$a;)V

    invoke-virtual {v1, v4}, Ld0/S;->h(LZ9/a$a;)V

    invoke-virtual {v0}, Lw7/b;->c1()Z

    invoke-virtual {v4}, LW9/a;->b()V

    const-string v0, "pref_retain_camera_asd_night_key"

    move-object/from16 v1, p5

    move/from16 v2, v17

    invoke-virtual {v1, v0, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "pref_super_night_force_disabled"

    invoke-virtual {v5, v0}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :cond_25
    return-void
.end method
