.class public final LA3/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/B;


# instance fields
.field public a:Lcom/android/camera/ActivityBase;

.field public b:[I

.field public c:I

.field public d:Z


# direct methods
.method public static Ec(Z)V
    .locals 3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v2, Lb0/Q;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/Q;

    invoke-virtual {v1, v0}, Lb0/Q;->h(I)Z

    move-result v2

    if-ne v2, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0, p0}, Lb0/Q;->i(IZ)V

    if-eqz p0, :cond_1

    invoke-static {}, LX3/e;->a()LX3/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, LA3/E0;->N8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX3/e;->H6()V

    :cond_1
    invoke-static {}, LV3/G0;->a()LV3/G0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0xef

    invoke-interface {p0, v1, v0}, LV3/G0;->uf(IZ)V

    :cond_2
    return-void
.end method

.method public static F1()V
    .locals 6

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v0

    iget-boolean v0, v0, Ld0/i;->l:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configFriendMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, LA/L0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA/L0;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_0
    const-string v3, "key_multi_link_click"

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/U;

    invoke-interface {v0}, LV3/U;->tryStopFriendProcess()Z

    new-instance v0, LKb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LKb/h;->a:Ljava/lang/String;

    new-instance v1, LKb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LKb/h;->b:LKb/f;

    new-instance v1, LPb/a;

    const/4 v2, 0x0

    const-string v3, "click_menu_exit"

    const-string v4, "master"

    invoke-direct {v1, v3, v4, v2}, LPb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LKb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LKb/h;->d()V

    return-void

    :cond_1
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA3/q;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LA3/q;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_2

    new-instance v0, LKb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LKb/h;->a:Ljava/lang/String;

    new-instance v1, LKb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LKb/h;->b:LKb/f;

    const-string v1, "attr_feature_name"

    const-string v2, "click_remote_control"

    invoke-virtual {v0, v2, v1}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LKb/h;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static G()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const-string v0, "0"

    invoke-static {v0}, Lcom/android/camera/data/data/A;->p0(Ljava/lang/String;)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/milive/mode/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/xiaomi/milive/mode/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/F;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static Gd(Z)V
    .locals 3

    const-string v0, "updateComponentPortraitStyleFilter: close = "

    invoke-static {v0, p0}, LA/Q;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v1, Lb0/V;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/V;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v2, v1, Le0/p;->s:I

    invoke-virtual {v1, v2}, Le0/p;->B(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lb0/V;->b:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, v0, Lb0/V;->b:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object v2, v0, Lb0/V;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p0}, Lb0/V;->l(IZ)V

    if-eqz p0, :cond_2

    invoke-static {}, LX3/e;->a()LX3/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, LA3/E0;->N8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX3/e;->H6()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Hb()V
    .locals 5

    const/4 v0, 0x1

    sget-boolean v1, Lu7/b;->i:Z

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    iget-object v1, v1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->M4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/u;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LA/u;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/g;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LA3/g;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/O0;

    invoke-direct {v2, v0}, LA/O0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/x;

    invoke-direct {v4, v0}, LA/x;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_0

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/j;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LA3/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/z1;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA/z1;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static Ic(Z)V
    .locals 4

    const-string v0, "updateComponentFilter: close = "

    invoke-static {v0, p0}, LA/Q;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v2, Lf0/I;

    invoke-virtual {v0, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/I;

    const-class v2, Lb0/D;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/D;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    iget v3, v2, Le0/p;->s:I

    invoke-virtual {v2, v3}, Le0/p;->B(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lf0/I;->l(I)Z

    move-result v3

    if-ne v3, p0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Lf0/I;->l(I)Z

    move-result v3

    if-ne v3, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, p0}, Lf0/I;->n(IZ)V

    invoke-virtual {v1, v2, p0}, Lf0/I;->n(IZ)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/E;->c(Z)V

    if-eqz p0, :cond_2

    invoke-static {}, LX3/e;->a()LX3/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, LA3/E0;->N8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX3/e;->H6()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Mc(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v1, Lb0/G;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/G;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v2, v1, Le0/p;->s:I

    invoke-virtual {v1, v2}, Le0/p;->B(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lb0/G;->a:Z

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "d"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    iput-boolean p1, v0, Lb0/G;->a:Z

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/z1;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA/z1;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static N8()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/K2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA/K2;-><init>(I)V

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

.method public static N9(I)V
    .locals 3

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v1, Lb0/I;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/I;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lb0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LV3/f1;->isHDRShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    invoke-interface {v1, p0, v2, v2}, LV3/f1;->alertHDR(IZZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1, v2, v2, v2}, LV3/f1;->alertHDR(IZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static O()Z
    .locals 4

    invoke-static {}, LZ/a;->i()LX9/a;

    move-result-object v0

    check-cast v0, Lj0/a$a;

    iget-object v0, v0, Lj0/a$a;->b:Le0/p;

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v1

    const/16 v2, 0xa9

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v2}, Le0/p;->Y(I)V

    const-string v0, "pref_video_speed_fast_key"

    invoke-virtual {v1, v0, v3}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public static Qb(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LKb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common_tips"

    iput-object v1, v0, LKb/h;->a:Ljava/lang/String;

    new-instance v1, LKb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LKb/h;->b:LKb/f;

    new-instance v1, LNb/a;

    const-string v2, "mic_audio_tips"

    invoke-direct {v1, v2, p0}, LNb/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LKb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LKb/h;->d()V

    return-void
.end method

.method public static Sb(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, LKb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, LKb/h;->a:Ljava/lang/String;

    new-instance v1, LKb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LKb/h;->b:LKb/f;

    const-string v1, "attr_feature_name"

    invoke-virtual {v0, p0, v1}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {v0, p0, p1}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LKb/h;->d()V

    return-void
.end method

.method public static Sd(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v2, Lb0/y;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/y;

    sget-boolean v2, Lu7/b;->i:Z

    sget-object v2, Lu7/b$b;->a:Lu7/b;

    iget-object v2, v2, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v2}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->P3()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lb0/y;->k(I)Z

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/16 v2, 0xfd

    invoke-virtual {v1, v2}, Lb0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/j;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LA3/j;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v1, v0, p0}, Lb0/y;->l(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static T8(I)Z
    .locals 8

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v1, Lb0/X0;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/X0;

    const-class v2, Lb0/D0;

    invoke-virtual {v0, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/D0;

    const-class v3, Lb0/q0;

    invoke-virtual {v0, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/q0;

    const-class v4, Lb0/G0;

    invoke-virtual {v0, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/G0;

    const-class v5, Lb0/I0;

    invoke-virtual {v0, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/I0;

    const-class v6, Lb0/H0;

    invoke-virtual {v0, v6}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/H0;

    const-class v7, Lb0/E0;

    invoke-virtual {v0, v7}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/E0;

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v1

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v4

    invoke-virtual {v5, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v5

    invoke-virtual {v6, p0}, Lb0/H0;->isModified(I)Z

    move-result v6

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static U9()V
    .locals 3

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    const-string v1, "pref_video_bokeh_adjust_key"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, LU9/a;->n(Ljava/lang/String;F)LU9/a;

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    const-string v1, "pref_video_bokeh_color_retention_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LU9/a;->o(ILjava/lang/String;)LU9/a;

    invoke-static {v2}, Lcom/android/camera/data/data/i;->v1(Z)V

    return-void
.end method

.method public static Wd(Z)V
    .locals 3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v2, Lb0/Z;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/Z;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lb0/Z;->a:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    :goto_0
    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0, p0}, Lb0/Z;->n(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static X9()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilter"
        type = 0x2
    .end annotation

    sget v0, LP0/d;->w:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->s1(I)V

    return-void
.end method

.method public static d8(LV3/o;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-interface {p0, v2, v0, v0, v1}, LV3/o;->vb(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p0}, Lu7/b;->D0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/s;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LW9/a$c;->i:LW9/a$c;

    invoke-virtual {p0, v0}, LW9/a$c;->b(Z)V

    :cond_0
    return-void
.end method

.method public static mc(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, LKb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, LKb/h;->a:Ljava/lang/String;

    new-instance v1, LKb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LKb/h;->b:LKb/f;

    invoke-static {p1}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LH4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, LKb/h;->b(LKb/e;)V

    invoke-virtual {v0}, LKb/h;->d()V

    return-void
.end method

.method public static nc(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LKb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_video"

    iput-object v1, v0, LKb/h;->a:Ljava/lang/String;

    new-instance v1, LKb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LKb/h;->b:LKb/f;

    invoke-static {p0}, LPg/H;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_quality"

    invoke-virtual {v0, p0, v1}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LKb/h;->d()V

    return-void
.end method

.method public static q8()Z
    .locals 4

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-class v1, Le0/o;

    invoke-virtual {v0, v1}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/x;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/y;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LA/y;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ra(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LV3/h1;->setTipsState(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static vc(Z)V
    .locals 3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v2, Lb0/c;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lb0/c;->a:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, v1, Lb0/c;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object v2, v1, Lb0/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, p0}, Lb0/c;->k(IZ)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/x1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA/x1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static x9(Lcom/android/camera/module/M;)Z
    .locals 1

    instance-of v0, p0, Lcom/android/camera/module/VideoBase;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/M;->isRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static za(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xad

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xae

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/M0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LA/M0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final Ae(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    const-string v0, "OFF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v1, p1, v0}, LA3/E0;->N6(ILjava/lang/String;Z)V

    return-void
.end method

.method public final Ai()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/s;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LA3/E0;->k5(I)V

    :cond_0
    return-void
.end method

.method public final B(ILb0/j0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    invoke-static {p1, p3}, Lcom/android/camera/data/data/i;->x1(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p4}, Lcom/android/camera/data/data/i;->x1(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/K;

    invoke-direct {v0, p1, p2, p3, p4}, LA3/K;-><init>(ILb0/j0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->U()LZ5/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->a0()LZ5/c;

    move-result-object p0

    :goto_0
    invoke-static {p1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p3

    invoke-virtual {p2, p1}, Lb0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/e1;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p0}, LW5/g;->K4(ILZ5/c;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p3, v2

    if-gez v2, :cond_3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->K()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->p()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->B()I

    move-result p0

    :goto_1
    invoke-virtual {p2, p0, p4}, Lb0/j0;->z(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    goto :goto_4

    :cond_3
    if-eqz p0, :cond_8

    cmpl-float p0, p3, v0

    if-lez p0, :cond_8

    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    iget-object v0, p0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v0}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->T5()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->j()I

    move-result v0

    invoke-virtual {p2, v0, p4}, Lb0/j0;->z(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget-object v3, p0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v3}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->U5()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->s()I

    move-result v0

    invoke-virtual {p2, v0, p4}, Lb0/j0;->z(ILjava/lang/String;)Z

    move-result v0

    invoke-static {}, LYb/g;->e()F

    move-result v3

    invoke-virtual {p0}, Lu7/b;->l()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float v0, p3, v3

    if-lez v0, :cond_7

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, v3

    cmpg-float p0, p3, p0

    if-gez p0, :cond_7

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    :cond_8
    :goto_4
    const/16 p0, 0xb4

    if-eq p1, p0, :cond_9

    const/16 p0, 0xa4

    if-ne p1, p0, :cond_a

    :cond_9
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    iget-object p0, p0, LF3/f;->a:LF3/b;

    iget p0, p0, LF3/b;->a:I

    invoke-virtual {p2, p0, p4}, Lb0/j0;->z(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "not support: "

    const-string p2, ", switch to wide"

    invoke-static {p0, p4, p2}, LA/Q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "ConfigChangeImpl"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/A;->a(I)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p0

    const-class p2, Lb0/C0;

    invoke-virtual {p0, p2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/C0;

    const-string p2, "wide"

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final B1(ILjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, LA3/E0;->r8()Z

    move-result v7

    if-eqz v7, :cond_51

    const-string v7, "panel_menu"

    const-string v8, "icon"

    const-string v9, "ON"

    const-class v10, Lf0/O;

    const-string v11, ""

    const-class v12, Lb0/Y;

    const-string v13, "8"

    const-class v14, Lf0/U;

    const-string v15, "120"

    const-string v2, "5"

    const-class v3, Lb0/c0;

    const-class v6, Lb0/d0;

    const-class v4, Lb0/j0;

    const-string v5, "click"

    move-object/from16 v18, v10

    const-string v10, "ConfigChangeImpl"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_19

    :sswitch_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, LA3/E0;->ph(ILjava/lang/String;)V

    goto/16 :goto_19

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, LA3/E0;->Ra()V

    goto/16 :goto_19

    :sswitch_2
    invoke-virtual {v0, v1}, LA3/E0;->E0(Ljava/lang/String;)V

    goto/16 :goto_19

    :sswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configMimojiModeValue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lu7/b;->i:Z

    sget-object v2, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v2}, Lu7/b;->B0()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_19

    :cond_0
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v2

    const-class v3, Lad/s;

    invoke-virtual {v2, v3}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v2

    check-cast v2, Lad/s;

    iput-object v1, v2, Lad/s;->r:Ljava/lang/String;

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/a1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LA/a1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/m0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LA/m0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    iget v4, v3, Le0/p;->s:I

    invoke-virtual {v3, v4}, Le0/p;->B(I)I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->nc(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    const-class v3, Lf0/k;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/k;

    const/16 v3, 0xb8

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lfd/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/o;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LA3/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v4}, LA3/E0;->B5(I)Z

    goto/16 :goto_19

    :sswitch_4
    const/4 v4, 0x0

    invoke-static {}, Lcom/android/camera/data/data/l;->N()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v3, v2

    const-string v5, "configFastMotionVideo: targetValue="

    invoke-static {v5, v3}, LA/Q;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v10, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/android/camera/data/data/l;->s0(Z)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v5

    if-nez v2, :cond_1

    invoke-static {v5, v4}, Lcom/android/camera/data/data/A;->v0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->ub()V

    invoke-virtual {v0, v5}, LA3/E0;->T(I)V

    invoke-static {v4}, Lcom/android/camera/data/data/A;->w0(Z)V

    invoke-static {v5, v4}, Lcom/android/camera/data/data/A;->z0(IZ)V

    invoke-static {v4}, Lcom/android/camera/data/data/l;->A0(Z)V

    :cond_1
    if-nez v2, :cond_2

    const/16 v2, 0xa9

    goto :goto_0

    :cond_2
    const/16 v2, 0xa2

    :goto_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v5

    invoke-virtual {v5, v2}, Le0/p;->Y(I)V

    invoke-virtual {v0, v2, v4}, LA3/E0;->s(IZ)V

    const-string v2, "time_lapse"

    invoke-static {v2, v3}, LA3/E0;->Sb(Ljava/lang/String;Z)V

    :sswitch_5
    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/P;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LA3/P;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_19

    :cond_3
    new-instance v0, LA3/j;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LA3/j;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_19

    :sswitch_6
    invoke-virtual {v0, v1}, LA3/E0;->Ce(Ljava/lang/String;)V

    goto/16 :goto_19

    :sswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configSuperMoon: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_51

    invoke-virtual/range {p0 .. p0}, LA3/E0;->y9()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_19

    :cond_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA3/q;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, LA3/q;-><init>(ZI)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    const-class v3, Lf0/f0;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/f0;

    if-nez v2, :cond_5

    goto/16 :goto_19

    :cond_5
    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lf0/f0;->isSwitchOn(I)Z

    move-result v1

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/v;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LA/v;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/r;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, LA3/r;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/P0;

    invoke-direct {v2, v4}, LA/P0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto_super_moon"

    invoke-static {v1, v0, v5, v8}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :sswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configTimerBurstSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->y9()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_19

    :cond_6
    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v2

    const-class v3, Ld0/d;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/d;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    iget v4, v3, Le0/p;->s:I

    invoke-virtual {v3, v4}, Le0/p;->B(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Ld0/d;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    const-string v4, "pref_camera_timer_burst"

    invoke-virtual {v2, v4, v1}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA3/D0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LA3/D0;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "attr_timer_burst"

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LA3/E0;->ag(I)V

    invoke-virtual {v0, v2}, LA3/E0;->e6(I)V

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    iget-object v2, v2, Lf0/n0;->t:[I

    iput-object v2, v0, LA3/E0;->b:[I

    if-eqz v2, :cond_7

    const-string v2, "j"

    invoke-virtual {v0, v2}, LA3/E0;->We(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    invoke-static {v2}, LA3/E0;->Sd(Z)V

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/l;->F0()V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/I;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, LA/I;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v3, v2}, LA3/E0;->s(IZ)V

    :cond_8
    const/16 v2, 0xa3

    if-ne v3, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/J;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LA/J;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LA3/c;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/d;

    invoke-direct {v2, v1, v3}, LA3/d;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/m0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA/m0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_19

    :sswitch_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configDepthExpand: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "expand"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA3/m;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, LA3/m;-><init>(ZI)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v3

    const-class v4, Lb0/z;

    invoke-virtual {v3, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/z;

    const/16 v4, 0xa0

    invoke-virtual {v3, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eqz v2, :cond_a

    iget-boolean v1, v3, Lb0/z;->a:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_2
    const/16 v3, 0x10

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v3, v1}, LA3/E0;->w1(IZ)V

    if-eqz v2, :cond_b

    const-string v0, "depth_fusion"

    goto :goto_4

    :cond_b
    const-string v0, "shallow_depth"

    :goto_4
    const-string v1, "attr_extended_depth"

    invoke-static {v1, v0, v5, v8}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :sswitch_a
    invoke-virtual/range {p0 .. p0}, LA3/E0;->y9()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_c

    goto/16 :goto_19

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configTilt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    const-class v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "tiltshift"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    const/4 v1, 0x5

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/EffectController;->F([I)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {}, Lcom/android/camera/data/data/A;->e0()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {v0}, LA3/E0;->d8(LV3/o;)V

    goto/16 :goto_19

    :sswitch_b
    invoke-virtual {v0, v1}, LA3/E0;->fb(Ljava/lang/String;)V

    goto/16 :goto_19

    :sswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configDualVideo: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/y;

    move-result-object v0

    const-string v2, "MERGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    const/4 v4, 0x2

    :goto_5
    invoke-virtual {v0, v4}, Lf0/y;->l(I)V

    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object v0

    invoke-interface {v0}, LV3/d;->l7()V

    goto/16 :goto_19

    :sswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configDocumentModeValue: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v2, Lb0/A;

    invoke-virtual {v0, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/A;

    const/16 v2, 0xba

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_19

    :sswitch_e
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v2

    invoke-virtual {v2, v6}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/d0;

    invoke-static {}, LZ/a;->i()LX9/a;

    move-result-object v5

    check-cast v5, Lj0/a$a;

    iget-object v5, v5, Lj0/a$a;->b:Le0/p;

    iget v6, v5, Le0/p;->s:I

    invoke-virtual {v5, v6}, Le0/p;->B(I)I

    move-result v5

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/c0;

    invoke-virtual {v2, v5}, Lb0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "configSlowQuality: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LKb/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "key_slow_motion_mode"

    iput-object v6, v3, LKb/h;->a:Ljava/lang/String;

    new-instance v6, LKb/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v3, LKb/h;->b:LKb/f;

    new-instance v6, LL4/a;

    invoke-direct {v6, v2, v1}, LL4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LKb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, LKb/h;->d()V

    invoke-virtual {v4, v5, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, LA3/E0;->s(IZ)V

    goto/16 :goto_19

    :sswitch_f
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LA3/E0;->y4(Ljava/lang/String;Z)V

    goto/16 :goto_19

    :sswitch_10
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v2

    invoke-virtual {v2, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/j0;

    invoke-static {}, LZ/a;->i()LX9/a;

    move-result-object v3

    check-cast v3, Lj0/a$a;

    iget-object v3, v3, Lj0/a$a;->b:Le0/p;

    iget v4, v3, Le0/p;->s:I

    invoke-virtual {v3, v4}, Le0/p;->B(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Lb0/e1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lb0/e1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, LN9/a;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/android/camera/data/data/i;->t1(IZ)V

    :cond_e
    invoke-virtual {v2, v3}, Lb0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configVideoQuality: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LA3/E0;->nc(Ljava/lang/String;)V

    const/16 v5, 0xd6

    const-string v6, "super_night_video_4k_desc"

    if-ne v3, v5, :cond_f

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/android/camera/data/data/q;->i(LZ5/c;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "8,24"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    invoke-static {v6, v7}, LA3/E0;->ra(Ljava/lang/String;Z)V

    const-string v6, "4K_video_24fps"

    invoke-static {v6, v5, v5}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    invoke-static {v6, v5}, LA3/E0;->ra(Ljava/lang/String;Z)V

    :goto_6
    invoke-virtual {v0, v3, v2, v4, v1}, LA3/E0;->B(ILb0/j0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, LA3/E0;->s(IZ)V

    goto/16 :goto_19

    :sswitch_11
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v4

    invoke-virtual {v4, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/c0;

    invoke-virtual {v3}, Lb0/c0;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-gt v8, v9, :cond_10

    goto/16 :goto_19

    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "configFPS960: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "slow_motion_480"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "slow_motion_3840"

    if-nez v8, :cond_11

    const-string v8, "slow_motion_960"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "slow_motion_960_direct"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "slow_motion_1920"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_11
    const-string v8, "960fps_desc"

    const/4 v10, 0x1

    invoke-static {v8, v10}, LA3/E0;->ra(Ljava/lang/String;Z)V

    :cond_12
    const/16 v8, 0xac

    invoke-virtual {v3, v8, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, LA3/E0;->s(IZ)V

    invoke-virtual {v4, v6}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/d0;

    invoke-virtual {v3, v8}, Lb0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8}, Lb0/d0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "attr_slow_motion_3840"

    invoke-static {v1, v0, v5, v7}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :sswitch_12
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v2

    const-class v3, Lb0/y;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/y;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Lb0/y;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v2, v1, Le0/p;->s:I

    invoke-virtual {v1, v2}, Le0/p;->B(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LA3/E0;->s(IZ)V

    goto/16 :goto_19

    :sswitch_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configBeautyMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_19

    :cond_13
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v2, Lb0/h;

    invoke-virtual {v0, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/h;

    invoke-virtual {v0, v1}, Lb0/h;->j(Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    const-class v2, Lf0/Z;

    invoke-virtual {v0, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/Z;

    iget-object v2, v0, Lf0/Z;->g:LZ5/c;

    invoke-static {v2}, LZ5/d;->T3(LZ5/c;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "female"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "FrontTextureCapture"

    const-string v3, "FrontClassicalCapture"

    if-eqz v1, :cond_14

    move-object v1, v3

    goto :goto_7

    :cond_14
    move-object v1, v2

    :goto_7
    invoke-virtual {v0, v3}, Lf0/Z;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v10, v3

    goto :goto_8

    :cond_15
    invoke-virtual {v0, v2}, Lf0/Z;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v10, v2

    goto :goto_8

    :cond_16
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    sget-boolean v3, Lu7/b;->i:Z

    sget-object v3, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v3}, Lu7/b;->a1()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v2, :cond_17

    invoke-virtual {v0, v1}, Lf0/Z;->R(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v0, v10, v1}, Lf0/Z;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_9
    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->b1()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lu7/b;->a1()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    invoke-static {}, LA3/E0;->N8()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, LA3/e;-><init>(IB)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    invoke-virtual {v0}, Lu7/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/L0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA/L0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1b
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/E;->b(Z)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface {v0}, LV3/o;->Nc()Z

    goto/16 :goto_19

    :sswitch_14
    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v2

    const-class v3, Ld0/g;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/g;

    invoke-static {}, LZ/a;->i()LX9/a;

    move-result-object v3

    check-cast v3, Lj0/a$a;

    iget-object v3, v3, Lj0/a$a;->b:Le0/p;

    iget v4, v3, Le0/p;->s:I

    invoke-virtual {v3, v4}, Le0/p;->B(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configLiveVideoQuality: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LA3/E0;->nc(Ljava/lang/String;)V

    const/16 v4, 0xa0

    invoke-virtual {v2, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, LA3/E0;->s(IZ)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/y;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA/y;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/l3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA/l3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_19

    :sswitch_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configReferenceLineType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->y9()Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_19

    :cond_1c
    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v2

    const-class v3, Ld0/b;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/b;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    iget v4, v3, Le0/p;->s:I

    invoke-virtual {v3, v4}, Le0/p;->B(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Ld0/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    const-string v3, "pref_camera_referenceline_type_key"

    invoke-virtual {v2, v3, v1}, LU9/a;->q(Ljava/lang/String;Ljava/lang/String;)LU9/a;

    invoke-virtual {v2}, LU9/a;->b()V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->j0()Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_19

    :cond_1d
    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/s;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LA3/s;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v3, v1}, LU9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_reference_line_type"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/Q0;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/Q0;

    if-eqz v0, :cond_51

    invoke-static {}, Lcom/android/camera/data/data/s;->K()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/data/data/s;->x0(Z)V

    invoke-interface {v0}, LV3/Q0;->K5()V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/camera/data/data/s;->x0(Z)V

    invoke-interface {v0}, LV3/Q0;->K5()V

    goto/16 :goto_19

    :cond_1e
    invoke-interface {v0}, LV3/Q0;->K5()V

    goto/16 :goto_19

    :sswitch_16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configWaterSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v2

    const-class v3, Ld0/h;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/h;

    invoke-static {}, LZ/a;->i()LX9/a;

    move-result-object v3

    check-cast v3, Lj0/a$a;

    iget-object v3, v3, Lj0/a$a;->b:Le0/p;

    iget v4, v3, Le0/p;->s:I

    invoke-virtual {v3, v4}, Le0/p;->B(I)I

    move-result v4

    invoke-virtual {v2, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v3}, LU9/a;->f()LU9/a;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Ln9/G;->a:Ln9/G;

    invoke-static {v1}, Ln9/G;->b(Z)V

    if-eqz v1, :cond_21

    sget-boolean v2, Lu7/b;->i:Z

    sget-object v2, Lu7/b$b;->a:Lu7/b;

    iget-object v2, v2, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v2}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->x2()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/camera/data/data/l;->u0(Z)V

    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v2

    if-eqz v2, :cond_1f

    const/16 v4, 0xce

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v2, v4}, LV3/h1;->updateConfigItem([I)V

    :cond_1f
    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA3/l;

    const/16 v6, 0xd

    invoke-direct {v4, v6}, LA3/l;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->z()I

    move-result v2

    invoke-static {}, LZ/a;->i()LX9/a;

    move-result-object v4

    if-nez v2, :cond_20

    const/4 v2, 0x1

    goto :goto_a

    :cond_20
    const/4 v2, 0x0

    :goto_a
    check-cast v4, Lj0/a$a;

    invoke-virtual {v4, v2}, Lj0/a$a;->b(I)Lb0/Z0;

    move-result-object v2

    invoke-virtual {v2}, LU9/a;->f()LU9/a;

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v4

    const-class v6, Lb0/J;

    invoke-virtual {v4, v6}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/J;

    const-string v6, "OFF"

    invoke-virtual {v4, v2, v6}, Lb0/J;->h(LU9/a;Ljava/lang/String;)V

    invoke-virtual {v2}, LU9/a;->b()V

    :cond_21
    if-eqz v1, :cond_22

    invoke-static {}, Lcom/android/camera/data/data/i;->k0()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "pref_camera_crop_preferred_key"

    const/4 v4, 0x0

    invoke-static {v2, v4}, LA/Q;->j(Ljava/lang/String;Z)V

    :cond_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "attr_watermark"

    invoke-static {v4, v2, v5, v7}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/A;->R()Z

    move-result v4

    if-eqz v1, :cond_24

    const-string v5, "watermark_off"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    if-eqz v4, :cond_24

    sget-boolean v4, Lu7/b;->i:Z

    sget-object v4, Lu7/b$b;->a:Lu7/b;

    iget-object v4, v4, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, L蠌蠀蠂衁蠂蠆衁蠋蠊蠙蠆蠌蠊衁蠷蠚蠎蠁蠖蠚蠎蠁;

    if-eqz v4, :cond_23

    const-string v4, "watermark_leica_100th"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    :cond_23
    sget-boolean v4, Lu7/b;->i:Z

    sget-object v4, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "pref_camera_watermark_type_key"

    const-string v5, "watermark_regular"

    invoke-virtual {v3, v4, v5}, LU9/a;->q(Ljava/lang/String;Ljava/lang/String;)LU9/a;

    invoke-virtual {v3}, LU9/a;->b()V

    :cond_24
    if-eqz v1, :cond_25

    const-string v1, "watermark_leica"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "watermark_film"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :cond_25
    sget-object v1, Lla/c$a;->a:Lla/c;

    invoke-virtual {v1}, Lla/c;->a()V

    :cond_26
    invoke-virtual/range {p0 .. p0}, LA3/E0;->y9()Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_19

    :cond_27
    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/l1;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LA/l1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->j0()Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_19

    :cond_28
    invoke-static {}, LS3/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/capture/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_19

    :sswitch_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configVideoSubFps: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v2

    invoke-virtual {v2, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/j0;

    iget-object v3, v2, Lb0/j0;->e:Lb0/l0;

    invoke-static {}, LZ/a;->i()LX9/a;

    move-result-object v4

    check-cast v4, Lj0/a$a;

    iget-object v4, v4, Lj0/a$a;->b:Le0/p;

    iget v5, v4, Le0/p;->s:I

    invoke-virtual {v4, v5}, Le0/p;->B(I)I

    move-result v4

    iget-object v5, v3, Lb0/l0;->a:Lb0/j0;

    invoke-virtual {v5, v4}, Lb0/j0;->n(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4, v5, v1}, LN9/a;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/android/camera/data/data/i;->t1(IZ)V

    goto :goto_b

    :cond_29
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v0, v5, v4, v1, v6}, LA3/E0;->G9(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v2, v4}, Lb0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lb0/j0;->f:Lb0/k0;

    invoke-virtual {v7, v4, v1}, Lb0/k0;->setComponentValue(ILjava/lang/String;)V

    const/16 v7, 0xb4

    if-ne v4, v7, :cond_2a

    invoke-static {v4}, Lcom/android/camera/data/data/s;->X(I)Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual/range {p0 .. p0}, LA3/E0;->x2()V

    :cond_2a
    const/16 v7, 0xe3

    if-ne v4, v7, :cond_2b

    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA/p;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, LA/p;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2b
    invoke-virtual {v3, v4}, Lb0/l0;->getComponentValue(I)Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v3

    invoke-virtual {v3, v12}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/Y;

    invoke-virtual {v3, v4}, Lb0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lcom/android/camera/data/data/A;->w(I)Z

    move-result v8

    if-eqz v8, :cond_2c

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lcom/android/camera/data/data/A;->m0(IZ)V

    invoke-virtual {v3, v4}, Lb0/Y;->k(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_c

    :cond_2c
    const/4 v8, 0x0

    const-string v9, "2.39x1_new"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-virtual {v3, v4}, Lb0/Y;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_c

    :cond_2d
    invoke-static {v4, v8}, Lcom/android/camera/data/data/A;->m0(IZ)V

    :goto_c
    invoke-static {v4, v8}, Lcom/android/camera/data/data/A;->u0(IZ)V

    invoke-static {}, Lcom/android/camera/module/O;->m()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-static {}, Lcom/android/camera/module/O;->h()Z

    move-result v3

    if-eqz v3, :cond_2f

    :cond_2e
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, LU9/a;->f()LU9/a;

    invoke-static {v4}, Lcom/android/camera/data/data/i;->E(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v8}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-virtual {v3}, LU9/a;->b()V

    :cond_2f
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v3

    invoke-virtual {v3, v14}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/P;

    if-eqz v3, :cond_30

    invoke-virtual {v3, v4}, Lf0/P;->isSwitchOn(I)Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-virtual {v3, v4}, Lf0/P;->i(I)V

    :cond_30
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/android/camera/data/data/s;->z0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->R9()V

    :cond_31
    invoke-static {v5, v1}, Lb0/e1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA3/X;

    invoke-direct {v8, v4, v2, v3}, LA3/X;-><init>(ILb0/j0;I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v7

    invoke-virtual {v7}, Le0/p;->K()Z

    move-result v7

    if-nez v7, :cond_32

    invoke-static {}, Ls0/b;->Y()Z

    move-result v7

    if-nez v7, :cond_32

    goto :goto_d

    :cond_32
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v7

    const-class v8, Lb0/G;

    invoke-virtual {v7, v8}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA3/j;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, LA3/j;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_d
    iget-object v7, v2, Lb0/j0;->b:Landroid/util/SparseBooleanArray;

    if-eqz v7, :cond_33

    invoke-virtual {v7, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_e

    :cond_33
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/android/camera/data/data/A;->v0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->ub()V

    invoke-static {v3}, Lcom/android/camera/data/data/i;->u1(I)V

    invoke-static {}, LA3/E0;->U9()V

    sget-boolean v3, Lu7/b;->i:Z

    sget-object v3, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v3}, Lu7/b;->L()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v3

    invoke-virtual {v3, v14}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/P;

    if-eqz v3, :cond_34

    invoke-virtual {v3, v4}, Lf0/P;->isSwitchOn(I)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-virtual {v3, v4}, Lf0/P;->i(I)V

    :cond_34
    :goto_e
    invoke-static {v4}, Lcom/android/camera/data/data/A;->F(I)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v3

    move-object/from16 v7, v18

    invoke-virtual {v3, v7}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/O;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lf0/O;->j(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v5

    invoke-virtual {v5, v7}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/O;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v3, :cond_35

    if-nez v1, :cond_36

    :cond_35
    invoke-static {v4}, Lcom/android/camera/data/data/A;->q0(I)V

    :cond_36
    invoke-virtual {v2, v4}, Lb0/j0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v2, v6, v1}, LA3/E0;->B(ILb0/j0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, LA3/E0;->s(IZ)V

    goto/16 :goto_19

    :sswitch_18
    move-object/from16 v7, v18

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "configVideoSubQuality: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v3

    invoke-virtual {v3, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/j0;

    iget-object v4, v3, Lb0/j0;->e:Lb0/l0;

    invoke-static {}, LZ/a;->i()LX9/a;

    move-result-object v5

    check-cast v5, Lj0/a$a;

    iget-object v5, v5, Lj0/a$a;->b:Le0/p;

    iget v6, v5, Le0/p;->s:I

    invoke-virtual {v5, v6}, Le0/p;->B(I)I

    move-result v6

    iget-object v8, v3, Lb0/j0;->f:Lb0/k0;

    iget-object v8, v8, Lb0/k0;->a:Lb0/j0;

    invoke-virtual {v8, v6}, Lb0/j0;->m(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lb0/e1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-static {v6, v1, v8}, LN9/a;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_37

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lcom/android/camera/data/data/i;->t1(IZ)V

    goto :goto_f

    :cond_37
    move-object/from16 v17, v5

    :goto_f
    invoke-virtual {v3, v6}, Lb0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v1}, Lb0/l0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 p1, v5

    const-string v5, "6"

    if-eqz v4, :cond_3d

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v6}, Lcom/android/camera/data/data/A;->w(I)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v2

    invoke-virtual {v2, v12}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/Y;

    const/4 v4, 0x0

    invoke-static {v6, v4}, Lcom/android/camera/data/data/A;->m0(IZ)V

    invoke-virtual {v2, v6}, Lb0/Y;->k(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_10

    :cond_38
    const/4 v4, 0x0

    invoke-static {v6, v4}, Lcom/android/camera/data/data/A;->m0(IZ)V

    :goto_10
    invoke-static {v6, v4}, Lcom/android/camera/data/data/A;->u0(IZ)V

    invoke-static {v6, v4}, Lcom/android/camera/data/data/s;->z0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->R9()V

    :cond_39
    sget-boolean v2, Lu7/b;->i:Z

    sget-object v2, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v2}, Lu7/b;->L()Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v4

    invoke-virtual {v4, v14}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/P;

    if-eqz v4, :cond_3a

    invoke-virtual {v4, v6}, Lf0/P;->isSwitchOn(I)Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-virtual {v4, v6}, Lf0/P;->i(I)V

    :cond_3a
    const/4 v4, 0x0

    invoke-static {v6, v4}, Lcom/android/camera/data/data/A;->v0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->ub()V

    invoke-static {v4}, Lcom/android/camera/data/data/i;->u1(I)V

    invoke-static {}, LA3/E0;->U9()V

    iget-object v2, v2, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v2}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->M1()Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-static {}, Lcom/android/camera/module/O;->m()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {}, Lcom/android/camera/module/O;->h()Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_12

    :cond_3b
    :goto_11
    const/4 v2, 0x1

    goto/16 :goto_16

    :cond_3c
    :goto_12
    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, LU9/a;->f()LU9/a;

    invoke-static {v6}, Lcom/android/camera/data/data/i;->E(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v10}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-virtual {v2}, LU9/a;->b()V

    goto :goto_11

    :cond_3d
    const-string v4, "3001"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual/range {p0 .. p0}, LA3/E0;->y9()Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_11

    :cond_3e
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v2

    if-nez v2, :cond_3f

    goto :goto_11

    :cond_3f
    invoke-static {}, LZ/a;->i()LX9/a;

    move-result-object v4

    check-cast v4, Lj0/a$a;

    iget-object v4, v4, Lj0/a$a;->b:Le0/p;

    iget v10, v4, Le0/p;->s:I

    invoke-virtual {v4, v10}, Le0/p;->B(I)I

    move-result v10

    invoke-static {}, LA3/E0;->O()Z

    move-result v12

    if-eqz v12, :cond_40

    iget v10, v4, Le0/p;->s:I

    invoke-virtual {v4, v10}, Le0/p;->B(I)I

    move-result v10

    :cond_40
    sget-boolean v4, Lu7/b;->i:Z

    sget-object v4, Lu7/b$b;->a:Lu7/b;

    iget-object v12, v4, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v12}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->V6()Z

    move-result v12

    if-nez v12, :cond_41

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lcom/android/camera/data/data/A;->m0(IZ)V

    :cond_41
    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/module/M;

    invoke-interface {v12}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v12

    invoke-interface {v12}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v12

    invoke-static {v12}, LZ5/d;->i(LZ5/c;)I

    move-result v12

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v15

    invoke-virtual {v15}, LF3/f;->G()I

    move-result v15

    if-ne v12, v15, :cond_45

    invoke-static {v10}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v12

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v12, v12, v15

    if-gez v12, :cond_42

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v12

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v15

    invoke-virtual {v15}, LF3/f;->B()I

    move-result v15

    invoke-virtual {v12, v15}, LF3/f;->Q(I)LZ5/c;

    move-result-object v12

    invoke-static {v12}, LZ5/d;->u0(LZ5/c;)Z

    move-result v12

    if-nez v12, :cond_42

    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    goto/16 :goto_15

    :cond_42
    iget-object v12, v4, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v12}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->J5()Z

    move-result v15

    if-eqz v15, :cond_43

    invoke-virtual {v12}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->U5()Z

    move-result v15

    if-eqz v15, :cond_43

    invoke-static {}, LYb/g;->e()F

    move-result v15

    goto :goto_13

    :cond_43
    invoke-static {}, LYb/g;->d()F

    move-result v15

    :goto_13
    invoke-virtual {v12}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->U5()Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v12

    invoke-virtual {v12}, LF3/f;->s()I

    move-result v12

    goto :goto_14

    :cond_44
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v12

    invoke-virtual {v12}, LF3/f;->j()I

    move-result v12

    :goto_14
    invoke-static {v10}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v16

    cmpl-float v15, v16, v15

    if-ltz v15, :cond_47

    const/4 v15, -0x1

    if-eq v12, v15, :cond_47

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v15

    invoke-virtual {v15, v12}, LF3/f;->Q(I)LZ5/c;

    move-result-object v12

    invoke-static {v12}, LZ5/d;->u0(LZ5/c;)Z

    move-result v12

    if-nez v12, :cond_47

    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    goto :goto_15

    :cond_45
    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/module/M;

    invoke-interface {v12}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v12

    invoke-interface {v12}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v12

    invoke-static {v12}, LZ5/d;->u0(LZ5/c;)Z

    move-result v12

    if-nez v12, :cond_47

    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    const/16 v12, 0xb4

    if-eq v10, v12, :cond_46

    const/16 v12, 0xa4

    if-ne v10, v12, :cond_47

    :cond_46
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v12

    const-class v15, Lb0/C0;

    invoke-virtual {v12, v15}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb0/C0;

    const-string v15, "wide"

    invoke-virtual {v12, v10, v15}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_47
    :goto_15
    invoke-virtual/range {p0 .. p0}, LA3/E0;->ub()V

    invoke-static {}, LA3/E0;->U9()V

    invoke-static {}, LA3/E0;->X9()V

    const/4 v12, 0x0

    invoke-static {v12}, Lcom/android/camera/data/data/i;->u1(I)V

    invoke-static {v10, v12}, Lcom/android/camera/data/data/A;->k0(IZ)V

    invoke-static {v10, v12}, Lcom/android/camera/data/data/A;->v0(IZ)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v15

    invoke-virtual {v15, v14}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf0/U;

    invoke-virtual {v14, v10}, Lf0/P;->i(I)V

    invoke-static {v10, v12}, Lcom/android/camera/data/data/s;->z0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->R9()V

    invoke-static {v10, v12}, Lcom/android/camera/data/data/A;->u0(IZ)V

    invoke-virtual {v4}, Lu7/b;->O()V

    const v4, 0x7f140d51

    invoke-interface {v2, v12, v4}, LV3/f1;->alertVideoUltraClear(II)V

    goto/16 :goto_11

    :cond_48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-static {v6}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-static {}, Lk0/b;->g()I

    move-result v2

    invoke-static {v2}, Lb0/j0;->v(I)Z

    move-result v2

    if-nez v2, :cond_49

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    invoke-virtual {v2, v14}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/U;

    invoke-virtual {v2, v6}, Lf0/P;->i(I)V

    :cond_49
    const/4 v2, 0x0

    invoke-static {v6, v2}, Lcom/android/camera/data/data/s;->z0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->R9()V

    sget-object v2, Lu7/b$b;->a:Lu7/b;

    iget-object v2, v2, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v2}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->N5()Z

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v2, 0x0

    invoke-static {v6, v2}, Lcom/android/camera/data/data/i;->q0(ILcom/android/camera/fragment/beauty/o;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, Lcom/android/camera/data/data/i;->h1()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v3, Lb0/j0;->b:Landroid/util/SparseBooleanArray;

    if-eqz v2, :cond_4a

    invoke-virtual {v2, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4a

    goto/16 :goto_11

    :cond_4a
    invoke-virtual/range {p0 .. p0}, LA3/E0;->ub()V

    invoke-static {}, LA3/E0;->U9()V

    goto/16 :goto_11

    :cond_4b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x0

    invoke-static {v6, v2}, Lcom/android/camera/data/data/s;->z0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->R9()V

    invoke-static {v6, v2}, Lcom/android/camera/data/data/A;->v0(IZ)V

    goto/16 :goto_11

    :goto_16
    invoke-virtual {v0, v1, v6, v8, v2}, LA3/E0;->G9(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v6}, Lcom/android/camera/data/data/A;->F(I)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    invoke-virtual {v2, v7}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/O;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lf0/O;->j(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v4

    invoke-virtual {v4, v7}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/O;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v2, :cond_4c

    if-nez v4, :cond_4d

    :cond_4c
    invoke-static {v6}, Lcom/android/camera/data/data/A;->q0(I)V

    :cond_4d
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v2

    const-class v4, Lc0/c;

    invoke-virtual {v2, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/c;

    iget v7, v2, Lc0/c;->b:I

    invoke-virtual {v2, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    :cond_4e
    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/n;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, LA/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/x;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, LA/x;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v2

    invoke-virtual {v2, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/c;

    invoke-virtual/range {v17 .. v17}, Le0/p;->z()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/c;

    invoke-virtual {v2, v6, v4, v1}, Lc0/c;->n(IILZ5/c;)V

    :cond_4f
    invoke-virtual {v3, v6}, Lb0/j0;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {v3, v6}, Lb0/j0;->p(I)Ljava/lang/String;

    move-result-object v1

    :goto_17
    move-object/from16 v2, p1

    goto :goto_18

    :cond_50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Lb0/j0;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :goto_18
    invoke-virtual {v0, v6, v3, v2, v1}, LA3/E0;->B(ILb0/j0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, LA3/E0;->s(IZ)V

    goto :goto_19

    :sswitch_19
    invoke-virtual {v0, v1}, LA3/E0;->Sc(Ljava/lang/String;)V

    :cond_51
    :goto_19
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x95 -> :sswitch_19
        0xad -> :sswitch_18
        0xae -> :sswitch_17
        0xb8 -> :sswitch_16
        0xb9 -> :sswitch_15
        0xbb -> :sswitch_14
        0xbc -> :sswitch_13
        0xbe -> :sswitch_12
        0xcc -> :sswitch_11
        0xd0 -> :sswitch_10
        0xd2 -> :sswitch_f
        0xd5 -> :sswitch_e
        0xdd -> :sswitch_d
        0xde -> :sswitch_c
        0xe2 -> :sswitch_b
        0xe4 -> :sswitch_a
        0xe8 -> :sswitch_9
        0xf8 -> :sswitch_8
        0xfa -> :sswitch_7
        0x108 -> :sswitch_6
        0x10e -> :sswitch_4
        0x10f -> :sswitch_5
        0x202 -> :sswitch_3
        0x209 -> :sswitch_2
        0xb23 -> :sswitch_1
        0xd40 -> :sswitch_0
    .end sparse-switch
.end method

.method public final B5(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    const-string p0, "showMimojiPanel: "

    invoke-static {p1, p0}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/O0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA/O0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, p0, 0x1

    :goto_0
    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p0

    const-class v0, Lad/s;

    invoke-virtual {p0, v0}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p0

    check-cast p0, Lad/s;

    iput p1, p0, Lad/s;->f:I

    if-eqz p1, :cond_7

    const-string p0, "key_mimoji_show_avatar_list"

    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "key_mimoji_show_filter_list"

    goto :goto_1

    :cond_4
    const-string p0, "key_mimoji_show_timbre_list"

    goto :goto_1

    :cond_5
    const-string p0, "key_mimoji_show_background_list"

    :cond_6
    :goto_1
    new-instance v0, LKb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_mimoji_click"

    iput-object v2, v0, LKb/h;->a:Ljava/lang/String;

    new-instance v2, LKb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LKb/h;->b:LKb/f;

    const-string v2, "attr_operate_state"

    invoke-virtual {v0, p0, v2}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LKb/h;->d()V

    :cond_7
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/B;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, LA3/B;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LA3/E0;->f8()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LA3/E0;->q8()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/E0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA3/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    const-string v0, "mi_live_click_music"

    invoke-static {v0}, LT4/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lt6/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lt6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, LA3/U;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/U;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LA3/V;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, LA3/V;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LA3/E0;->Fb()V

    :goto_0
    return-void
.end method

.method public final C9()I
    .locals 2

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final Cb()V
    .locals 2

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/A;->O(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-static {p0}, LA3/E0;->x9(Lcom/android/camera/module/M;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/m0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA/m0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final Cc()V
    .locals 6

    const/4 v0, 0x0

    sget-boolean v1, Lu7/b;->i:Z

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/b;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ls0/f;->u()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string v3, "pref_camera_manual_description_tip"

    invoke-virtual {p0, v3, v0}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/M;

    invoke-interface {v3}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa7

    const/16 v5, 0xa9

    if-eq v3, v4, :cond_2

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    const/16 v4, 0xe3

    if-eq v3, v4, :cond_2

    const/16 v4, 0xe1

    if-eq v3, v4, :cond_2

    move p0, v0

    :cond_2
    if-ne v3, v5, :cond_3

    invoke-virtual {v1}, Lu7/b;->n0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lu7/b;->o0()Z

    move-result v1

    if-nez v1, :cond_3

    move p0, v0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/A;->t()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move p0, v3

    :cond_4
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-static {v1}, LA3/E0;->x9(Lcom/android/camera/module/M;)Z

    move-result v1

    xor-int/2addr v1, v3

    and-int/2addr p0, v1

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/t1;

    invoke-direct {v2, v0}, LA/t1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v2

    if-eqz v2, :cond_6

    xor-int/2addr v1, v3

    and-int/2addr p0, v1

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    :goto_0
    invoke-interface {v2, v0}, LV3/f1;->alertParameterDescriptionTip(I)V

    :cond_6
    return-void
.end method

.method public final Cd(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v0

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v1

    const-class v2, Lf0/A;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/A;

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    const-string p1, "super_eis_pro"

    const/4 v2, 0x1

    invoke-static {p1, v2}, LA3/E0;->ra(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configSuperEISPro: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/c;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LA2/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    invoke-static {v0, v1}, Lcom/android/camera/data/data/i;->t1(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/A;->C(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Lcom/android/camera/data/data/A;->o0(IZ)V

    :cond_3
    invoke-static {}, LA3/E0;->O()Z

    invoke-virtual {p0}, LA3/E0;->ub()V

    invoke-static {}, LA3/E0;->U9()V

    invoke-static {}, LA3/E0;->X9()V

    invoke-static {v1}, Lcom/android/camera/data/data/i;->u1(I)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p1

    const-class v2, Lf0/U;

    invoke-virtual {p1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/P;

    invoke-virtual {p1, v0}, Lf0/P;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Lf0/P;->i(I)V

    :cond_4
    invoke-static {v0, v1}, Lcom/android/camera/data/data/A;->k0(IZ)V

    invoke-virtual {p0, v0}, LA3/E0;->T(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/l;->B0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/l;->k0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/A;->w(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p1

    const-class v2, Lb0/Y;

    invoke-virtual {p1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/Y;

    invoke-static {v0, v1}, Lcom/android/camera/data/data/A;->m0(IZ)V

    invoke-virtual {p1, v0}, Lb0/Y;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0, v1}, Lcom/android/camera/data/data/A;->m0(IZ)V

    :goto_0
    invoke-static {v1}, Lcom/android/camera/data/data/A;->w0(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/l;->s0(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/l;->A0(Z)V

    :cond_6
    const/16 p1, 0xcc

    const/16 v2, 0xa2

    if-eq v0, p1, :cond_7

    if-eq v0, v2, :cond_7

    invoke-static {v0}, Lcom/android/camera/data/data/s;->O(I)Z

    const/16 p1, 0xac

    if-ne v0, p1, :cond_8

    :cond_7
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1, v2}, Le0/p;->Y(I)V

    :cond_8
    invoke-virtual {p0, v2, v1}, LA3/E0;->s(IZ)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object p0

    invoke-interface {p0}, LV3/o;->Nc()Z

    return-void
.end method

.method public final Ce(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCarPanningCapture"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v0

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v1

    const-class v2, Lf0/m;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/m;

    const-string v2, "ON"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "OFF"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/J;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LA/J;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/p;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, LA/p;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0}, Lf0/m;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p1

    const-class v2, Lb0/O;

    invoke-virtual {p1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/l3;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LA/l3;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "-1.0"

    invoke-static {p1}, Lcom/android/camera/data/data/l;->C0(Ljava/lang/String;)V

    invoke-static {}, LV3/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/p;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LA/p;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/l3;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LA/l3;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/p;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LA/p;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p1

    const-class v2, Lb0/V;

    invoke-virtual {p1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/V;

    sget v2, LP0/d;->H:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p1

    const-class v2, Lb0/E0;

    invoke-virtual {p1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/E0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object p1, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/I;

    invoke-virtual {p1, v2}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/l3;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LA/l3;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, La2/i;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, La2/i;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v2, LV3/Z0;

    invoke-virtual {p1, v2}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p1

    check-cast p1, LV3/Z0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LV3/Z0;->Oh()V

    goto :goto_1

    :cond_1
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p1

    const-class v2, Lb0/f0;

    invoke-virtual {p1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/f0;

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v3, Lb0/H0;

    invoke-virtual {p1, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/H0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Lb0/H0;->reset(I)V

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v3}, LA3/E0;->jg(Lb0/H0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LV3/m;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/p;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LA/p;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p1

    const-class v2, Lb0/p0;

    invoke-virtual {p1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/p0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1, v0}, LYb/g;->g(FI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/data/data/l;->C0(Ljava/lang/String;)V

    invoke-static {}, LV3/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/z1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LA/z1;-><init>(IB)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/p;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA/p;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LA3/E0;->s(IZ)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p0

    const-class p1, Lb0/G;

    invoke-virtual {p0, p1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/G;

    invoke-virtual {v1, v0}, Lf0/m;->isSwitchOn(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lb0/G;->D(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/a1;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, LA/a1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {v1, v0}, Lf0/m;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "car_pan_on"

    goto :goto_3

    :cond_4
    const-string p0, "car_pan_off"

    :goto_3
    const-string p1, "click"

    const-string v0, "top_bar"

    const-string v1, "attr_car_pan"

    invoke-static {v1, p0, p1, v0}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Cg()V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa2

    if-eq p0, v2, :cond_1

    const/16 v2, 0xa9

    if-eq p0, v2, :cond_1

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_1

    const/16 v2, 0xa4

    if-eq p0, v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LZ3/a;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {v1}, Lcom/android/camera/module/VideoBase;->getVideoSize()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/t1;

    invoke-direct {v3, v0}, LA/t1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    sget-boolean v3, Lu7/b;->i:Z

    sget-object v3, Lu7/b$b;->a:Lu7/b;

    iget-object v4, v3, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v4}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->n6()Z

    move-result v4

    if-nez v4, :cond_6

    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    invoke-virtual {v5}, LF3/f;->R()LZ5/c;

    move-result-object v5

    invoke-static {v5}, LZ5/d;->i0(LZ5/c;)I

    move-result v5

    const/4 v6, 0x1

    const/16 v7, 0x1e00

    const/4 v8, 0x6

    if-lt v4, v7, :cond_9

    const/16 v4, 0x10e0

    if-lt v1, v4, :cond_9

    invoke-static {p0}, Lcom/android/camera/data/data/s;->X(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, LZ5/d;->j1()Z

    move-result p0

    if-nez p0, :cond_7

    const p0, 0x7f1411fe

    invoke-interface {v2, v0, p0}, LV3/f1;->alertVideoUltraClear(II)V

    :cond_7
    and-int/lit8 p0, v5, 0x1

    if-eqz p0, :cond_8

    move p0, v0

    goto :goto_0

    :cond_8
    iget-object p0, v3, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {p0}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->q3()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_b

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string v1, "pref_camcorder_tip_8k_max_video_duration_shown"

    invoke-virtual {p0, v1, v6}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, LU9/a;->f()LU9/a;

    invoke-virtual {p0, v1, v0}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-virtual {p0}, LU9/a;->b()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1402f6

    invoke-virtual {p0, v3, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "8k_desc"

    invoke-interface {v2, v1, v0, p0}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {p0}, Lcom/android/camera/data/data/l;->B(I)Z

    move-result p0

    if-eqz p0, :cond_b

    and-int/lit8 p0, v5, 0x20

    if-nez p0, :cond_a

    move p0, v6

    goto :goto_1

    :cond_a
    move p0, v0

    :goto_1
    if-eqz p0, :cond_b

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string v1, "pref_camcorder_tip_4k_120fps_max_video_duration_shown"

    invoke-virtual {p0, v1, v6}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, LU9/a;->f()LU9/a;

    invoke-virtual {p0, v1, v0}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-virtual {p0}, LU9/a;->b()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1402f7

    invoke-virtual {p0, v3, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4k120fps_desc"

    invoke-interface {v2, v1, v0, p0}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final D4(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v2, Lb0/y;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/y;

    invoke-virtual {v1, v0}, Lb0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lb0/y;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA3/n;-><init>(LA3/E0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final D9(I)V
    .locals 5

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v1, Lb0/Q;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lb0/Q;->i(IZ)V

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/data/data/A;->q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lcom/android/camera/data/data/A;->k0(IZ)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v2

    invoke-interface {v2}, LV3/o;->Nc()Z

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV3/f1;->hideSwitchTip()V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/A;->P(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    invoke-static {p1, v1}, Lcom/android/camera/data/data/A;->v0(IZ)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v2

    invoke-interface {v2}, LV3/o;->Nc()Z

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/a1;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LA/a1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, LV3/f1;->hideSwitchTip()V

    :cond_1
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/l;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LA3/l;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    const-class v3, Lf0/Z;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/Z;

    iget-boolean v2, v2, Lf0/Z;->r:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/l;->J()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LA3/E0;->ld(Z)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA/a1;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LA/a1;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, LV3/f1;->hideSwitchTip()V

    :cond_4
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-class v2, Lf0/U;

    invoke-virtual {p0, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/P;

    invoke-virtual {p0, p1}, Lf0/P;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    invoke-virtual {p0, p1}, Lf0/P;->i(I)V

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    invoke-virtual {p0}, Lf0/P;->h()I

    move-result p0

    invoke-interface {v0, v2, p0}, LV3/f1;->alertMacroModeHint(II)V

    :cond_5
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/l;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LA3/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-static {p1}, Lcom/android/camera/data/data/l;->k0(I)V

    invoke-static {p1, v1}, Lcom/android/camera/data/data/s;->z0(IZ)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LO1/w;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LO1/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Da(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    const-class v1, Lf0/Z;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/Z;

    iget-boolean v0, v0, Lf0/Z;->Y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v2, -0x1

    if-nez p2, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/l;->n0(I)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v3

    invoke-virtual {v3, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/Z;

    invoke-virtual {v1, p1}, Lf0/Z;->R(Ljava/lang/String;)V

    invoke-static {}, LV3/r0;->a()LV3/r0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, LV3/r0;->Je(Z)V

    :cond_1
    invoke-static {}, LV3/r0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA/P0;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LA/P0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {p2}, Lcom/android/camera/data/data/l;->o0(Z)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/E;->d()V

    invoke-static {}, Lcom/android/camera/data/data/l;->e()I

    move-result p1

    if-eqz p2, :cond_3

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1, v0}, LA3/E0;->Sg(IZ)V

    :cond_3
    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x0

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->w()Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "ON"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "configNewMacroMode: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v2

    invoke-static {v1, v4}, Lcom/android/camera/data/data/A;->v0(IZ)V

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/A;->C(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v3

    invoke-static {v3, v4}, Lcom/android/camera/data/data/A;->o0(IZ)V

    :cond_1
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/M;

    invoke-interface {v3}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/data/data/l;->g0(ILZ5/c;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {p0, v6}, LA3/E0;->ld(Z)V

    :cond_2
    const/16 v5, 0xa2

    if-eqz v0, :cond_4

    if-eq v1, v5, :cond_3

    const/16 v7, 0xa9

    if-ne v1, v7, :cond_4

    :cond_3
    invoke-virtual {p0}, LA3/E0;->ub()V

    invoke-static {v4}, Lcom/android/camera/data/data/i;->u1(I)V

    invoke-static {}, LA3/E0;->U9()V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/l;->F0()V

    :cond_5
    invoke-static {v1, v4}, Lcom/android/camera/data/data/s;->z0(IZ)V

    invoke-virtual {p0}, LA3/E0;->R9()V

    invoke-static {v4}, LA3/E0;->Sd(Z)V

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    if-ne v1, v5, :cond_6

    sget-boolean v7, Lu7/b;->i:Z

    sget-object v7, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v7}, Lu7/b;->A()V

    :cond_6
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v7

    const-class v8, Lb0/O;

    invoke-virtual {v7, v8}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/O;

    invoke-virtual {v7, v1}, Lb0/O;->isSwitchOn(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "OFF"

    invoke-virtual {v7, v1, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA/I;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, LA/I;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    const-string v7, "macro"

    invoke-static {v7, v6}, LA3/E0;->ra(Ljava/lang/String;Z)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v7

    const-class v8, Lb0/I;

    invoke-virtual {v7, v8}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/I;

    const-class v9, Lb0/G;

    invoke-virtual {v7, v9}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/G;

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v9

    const-class v10, Lf0/U;

    invoke-virtual {v9, v10}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0/U;

    const-string v10, "m"

    if-eqz v0, :cond_9

    invoke-virtual {v9, v1, p1}, Lf0/U;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v3}, LZ5/d;->W0(LZ5/c;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eq v1, v5, :cond_8

    const/16 v5, 0xc2

    const/16 v9, 0xb21

    filled-new-array {v5, v9}, [I

    move-result-object v5

    invoke-virtual {p0, v10, v5}, LA3/E0;->sc(Ljava/lang/String;[I)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v5

    iget-object v9, p0, LA3/E0;->b:[I

    iput-object v9, v5, Lf0/n0;->t:[I

    :cond_8
    invoke-static {v1, v4}, Lcom/android/camera/data/data/s;->B0(IZ)V

    invoke-static {v4}, Lcom/android/camera/data/data/A;->w0(Z)V

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/A;->F(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/A;->q0(I)V

    goto :goto_0

    :cond_9
    invoke-static {v3}, LZ5/d;->W0(LZ5/c;)Z

    move-result v11

    if-eqz v11, :cond_a

    if-eq v1, v5, :cond_a

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v5

    iget-object v5, v5, Lf0/n0;->t:[I

    iput-object v5, p0, LA3/E0;->b:[I

    invoke-virtual {p0, v10}, LA3/E0;->We(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lb0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Lb0/G;->E(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v10, LA/J;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, LA/J;-><init>(I)V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-static {v1, v6}, Lcom/android/camera/data/data/s;->B0(IZ)V

    invoke-virtual {v9, v1, p1}, Lf0/U;->setComponentValue(ILjava/lang/String;)V

    :cond_b
    :goto_0
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v9, LA/a1;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, LA/a1;-><init>(I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_c
    const-string v5, "panel_menu"

    const-string v9, "attr_switch_macro"

    const-string v10, "click"

    invoke-static {v9, p1, v10, v5}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v4}, LA3/E0;->s(IZ)V

    invoke-static {v3}, LZ5/d;->W0(LZ5/c;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xa3

    if-ne v1, p0, :cond_d

    invoke-virtual {v8, v1}, Lb0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v1, p0}, Lb0/G;->E(ILjava/lang/String;)Z

    :cond_d
    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object p0

    if-eqz v0, :cond_f

    if-eqz p0, :cond_e

    invoke-interface {p0}, LV3/o;->B9()V

    invoke-interface {p0}, LV3/o;->fh()V

    :cond_e
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/H;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LA/H;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_f
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/L;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, LA/L;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, LV3/l1;->a()LV3/l1;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_1

    :cond_10
    move v6, v4

    :goto_1
    if-eqz p0, :cond_11

    if-nez p1, :cond_11

    invoke-interface {p0}, LV3/o;->b6()V

    :cond_11
    if-nez p1, :cond_14

    if-nez v6, :cond_14

    invoke-static {v1}, Lcom/android/camera/data/data/i;->f1(I)Z

    move-result p0

    if-nez p0, :cond_13

    const/16 p0, 0xac

    if-ne v1, p0, :cond_12

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p0}, Lu7/b;->x0()Z

    move-result p0

    if-nez p0, :cond_13

    :cond_12
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/I;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LA/I;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    if-eqz v2, :cond_14

    invoke-interface {v2}, LV3/f1;->clearZoomAlertStatus()V

    :cond_14
    :goto_2
    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    iget-object p0, p0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {p0}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->c1()I

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {v1}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/B;

    invoke-direct {v0, p0, v4}, LA3/B;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_15
    return-void

    :cond_16
    :goto_3
    const-string p0, "ignore configNewMacroMode"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/f2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LA/f2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ef(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/l;->z0(Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/L0;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LA/L0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final F8()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->B0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v0

    const-class v1, Lad/s;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lad/s;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v2

    const/16 v3, 0xb8

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p0

    const/16 v2, 0xcb

    if-ne p0, v2, :cond_3

    :cond_1
    invoke-virtual {v0}, Lad/s;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/s2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA/s2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Fb()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Ls0/b;->b()Z

    iget-object v1, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/android/camera/fragment/music/LiveMusicActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LZb/h;->n(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v0, v1}, LZb/h;->w(Landroid/content/Intent;Z)V

    iget-object v1, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, LN9/c;->i:LN9/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->th(LN9/c;)V

    return-void
.end method

.method public final G7()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/M;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/C0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA3/C0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final G8(I)V
    .locals 1

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LA3/E0;->s(IZ)V

    return-void
.end method

.method public final G9(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/data/data/l;->g0(ILZ5/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p4, :cond_2

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p3

    const-class p4, Lb0/j0;

    invoke-virtual {p3, p4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb0/j0;

    const-string p4, ""

    invoke-virtual {p3, p2, p4, v1}, Lb0/j0;->q(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb0/e1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-static {p1, p3, v0}, Lb0/j0;->w(Ljava/lang/String;Ljava/lang/String;LZ5/c;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, LA3/E0;->ld(Z)V

    invoke-static {p1, p3}, LA3/E0;->za(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final Gf()V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lj4/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v1

    sget-boolean v2, Lu7/b;->i:Z

    sget-object v2, Lu7/b$b;->a:Lu7/b;

    iget-object v3, v2, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v3

    const-class v5, Lf0/U;

    invoke-virtual {v3, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/U;

    invoke-virtual {v3, v1}, Lf0/P;->i(I)V

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v1}, Lcom/android/camera/data/data/A;->P(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1, v4}, Lcom/android/camera/data/data/A;->v0(IZ)V

    move v3, v0

    :cond_2
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/A;->C(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v3

    invoke-static {v3, v4}, Lcom/android/camera/data/data/A;->o0(IZ)V

    move v3, v0

    :cond_3
    const/16 v5, 0xb4

    if-eq v1, v5, :cond_4

    const/16 v6, 0xa4

    if-ne v1, v6, :cond_5

    :cond_4
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v6

    const-class v7, Lb0/C0;

    invoke-virtual {v6, v7}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/C0;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "macro"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v3, "wide"

    invoke-virtual {v6, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    move v3, v0

    :cond_5
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v6

    const-class v7, Lb0/d;

    invoke-virtual {v6, v7}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/d;

    invoke-virtual {v6, v1}, Lb0/d;->isSwitchOn(I)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    invoke-static {v1, v7}, Lcom/android/camera/data/data/l;->l0(IZ)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "configAiAudio:setAiAudioNewEnabled: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "ConfigChangeImpl"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, LKb/h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v9, "key_common"

    iput-object v9, v8, LKb/h;->a:Ljava/lang/String;

    new-instance v9, LKb/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v9, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v9, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v9, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v9, v8, LKb/h;->b:LKb/f;

    new-instance v9, LH4/a;

    invoke-direct {v9, v7, v1}, LH4/a;-><init>(ZI)V

    invoke-virtual {v8, v9}, LKb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v8}, LKb/h;->d()V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA/u;

    invoke-direct {v8, v0}, LA/u;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA3/g;

    invoke-direct {v8, v0}, LA3/g;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lu7/b;->Y()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v2

    const-class v7, Lb0/g0;

    invoke-virtual {v2, v7}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/g0;

    invoke-virtual {v2, v1}, Lb0/g0;->isSupportMode(I)Z

    move-result v2

    if-eqz v2, :cond_a

    if-ne v1, v5, :cond_6

    invoke-static {v1}, Lcom/android/camera/data/data/s;->B(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    const/16 v5, 0xa2

    if-ne v1, v5, :cond_7

    if-nez v6, :cond_7

    move v5, v0

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    :cond_8
    move v4, v0

    :cond_9
    const/4 v2, 0x5

    invoke-virtual {p0, v2, v4}, LA3/E0;->L6(IZ)V

    :cond_a
    if-eqz v3, :cond_b

    const-string v2, "ai_audio"

    invoke-static {v2, v0}, LA3/E0;->ra(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, LA3/E0;->n(I)V

    :cond_b
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/x1;

    invoke-direct {v1, v0}, LA/x1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final Gh(Ljava/util/List;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v1

    const-string v2, "ConfigChangeImpl"

    const-string v3, "showOrHideShine"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/data/data/i;->q0(ILcom/android/camera/fragment/beauty/o;)Z

    move-result v2

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v3

    const-class v4, Lf0/Z;

    invoke-virtual {v3, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/Z;

    invoke-virtual {v3, p1, p2, p3}, Lf0/Z;->N(Ljava/util/List;ILjava/lang/String;)V

    const/16 p1, 0xa2

    const/4 p2, 0x1

    if-eq v1, p1, :cond_2

    const/16 p3, 0xcc

    if-eq v1, p3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, LA3/E0;->O()Z

    move p3, p2

    goto :goto_0

    :cond_2
    move p3, v0

    :goto_0
    invoke-static {}, LS3/j;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/F;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, LA/F;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v3, Lf0/Z;->e:Ljava/lang/String;

    iget-boolean v5, v3, Lf0/Z;->p:Z

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-boolean v3, v3, Lf0/Z;->i0:Z

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_4

    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/M;

    invoke-interface {v4}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v4

    invoke-interface {v4}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v4

    invoke-static {v4}, LZ5/d;->Y2(LZ5/c;)Z

    move-result v4

    const-string v5, "video_beautify"

    invoke-static {v5, p2}, LA3/E0;->ra(Ljava/lang/String;Z)V

    if-nez v3, :cond_6

    if-eqz v4, :cond_6

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, LA3/E0;->D9(I)V

    goto :goto_1

    :cond_5
    move p3, p2

    :cond_6
    :goto_1
    if-nez v3, :cond_b

    if-eqz v4, :cond_b

    sget-boolean v3, Lu7/b;->i:Z

    sget-object v3, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v3}, Lu7/b;->A()V

    xor-int/2addr v2, p2

    invoke-static {p1, v2}, Lcom/android/camera/data/data/l;->E0(IZ)V

    invoke-static {p2}, Lcom/android/camera/fragment/beauty/E;->b(Z)V

    if-eqz p3, :cond_8

    invoke-static {}, LA3/E0;->X9()V

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/T;

    invoke-direct {v3, p0, v0}, LA3/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/r0;->a()LV3/r0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LV3/r0;->E()V

    :cond_7
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/E;->b(Z)V

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/E;->c(Z)V

    :cond_8
    if-eqz p3, :cond_a

    if-ne v1, p1, :cond_9

    invoke-virtual {p0, p2, v0}, LA3/E0;->r6(ZZ)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1}, LA3/E0;->n(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p2, v0}, LA3/E0;->r6(ZZ)V

    :cond_b
    :goto_2
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/c;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LA2/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final H8()V
    .locals 1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-class v0, Le0/o;

    invoke-virtual {p0, v0}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/o;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le0/o;->y(Z)V

    return-void
.end method

.method public final Ha()V
    .locals 5

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v1

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    const-class v3, Lf0/Z;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/Z;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/M;

    invoke-interface {v3}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->z0()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lf0/Z;->J(IZ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, LA3/E0;->D9(I)V

    invoke-static {v1, v3}, Lcom/android/camera/data/data/i;->t1(IZ)V

    :cond_1
    sget-boolean v4, Lu7/b;->i:Z

    sget-object v4, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v4}, Lu7/b;->A()V

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/E;->b(Z)V

    if-nez v2, :cond_4

    invoke-static {}, LA3/E0;->X9()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v0

    invoke-static {v0}, LZ5/d;->c3(LZ5/c;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA3/E0;->Oc(F)V

    :cond_2
    invoke-static {}, LV3/r0;->a()LV3/r0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LV3/r0;->E()V

    :cond_3
    invoke-static {v3}, Lcom/android/camera/fragment/beauty/E;->b(Z)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/E;->c(Z)V

    :cond_4
    if-nez v2, :cond_7

    const/16 v0, 0xa2

    if-eq v1, v0, :cond_6

    const/16 v2, 0xbe

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, LA3/E0;->n(I)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, v4, v3}, LA3/E0;->r6(ZZ)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v4, v3}, LA3/E0;->r6(ZZ)V

    :goto_1
    return-void
.end method

.method public final Hi(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, LA3/E0;->D9(I)V

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/g;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA3/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    const-class v1, Lf0/Z;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/Z;

    invoke-static {p1}, Lcom/android/camera/data/data/i;->v1(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LA3/E0;->r6(ZZ)V

    const/4 p0, 0x4

    const-string p1, "8"

    invoke-virtual {v0, p0, p1}, Lf0/Z;->M(ILjava/lang/String;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/x1;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LA/x1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final I3()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/l;->P(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p0

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v2

    const-class v3, Lb0/P;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/P;

    invoke-virtual {v2, p0, v1}, Lb0/P;->toSwitch(IZ)V

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p0

    sget-object v2, LS3/g$a;->a:LS3/g;

    const-class v3, LV3/U0;

    invoke-virtual {v2, v3}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v2

    check-cast v2, LV3/U0;

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA3/j;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LA3/j;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v2, v1}, LV3/U0;->j8(Z)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const v3, 0x7f140e1a

    const-string v4, "motion_detection"

    invoke-interface {p0, v4, v0, v3}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setMotionDetectionState:    "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget v0, p0, Le0/p;->s:I

    invoke-virtual {p0, v0}, Le0/p;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->P(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "none"

    const-string v1, "attr_motion_detection"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I5(Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v0

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    const-class v3, Lf0/b;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xcd

    if-ne v0, v6, :cond_8

    invoke-virtual {v2, v4}, Lf0/b;->m(Z)V

    invoke-virtual {v2}, Lf0/b;->k()LH/m;

    move-result-object p1

    if-ne v0, v6, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    const/4 v1, 0x3

    if-eqz p1, :cond_3

    iget v0, p1, LH/m;->b:I

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v0

    :cond_4
    :goto_1
    if-eqz v5, :cond_6

    invoke-static {}, LV3/b;->a()LV3/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, LV3/b;->lb()V

    :cond_5
    invoke-virtual {p0, v4}, LA3/E0;->oi(Z)V

    invoke-virtual {p0}, LA3/E0;->si()V

    goto :goto_2

    :cond_6
    invoke-static {}, LV3/a;->a()LV3/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LV3/a;->jd(LH/m;)V

    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, LA3/E0;->V0(I)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v2, v0}, Lf0/b;->i(I)Z

    move-result v6

    iget v7, v2, Lf0/b;->h:I

    if-ne v7, v1, :cond_9

    move v1, v4

    goto :goto_3

    :cond_9
    move v1, v5

    :goto_3
    if-nez v1, :cond_b

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v1

    invoke-virtual {v1, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v3, Lb0/Y;

    invoke-virtual {v1, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/Y;

    invoke-virtual {v1, v0}, Lb0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "4x3"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v3

    if-eqz v1, :cond_a

    if-nez v3, :cond_a

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_b

    :cond_a
    move v0, v4

    goto :goto_4

    :cond_b
    move v0, v5

    :goto_4
    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {p0, v5}, LA3/E0;->oi(Z)V

    invoke-virtual {v2, v5}, Lf0/b;->m(Z)V

    return-void

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "ai_watermark"

    const v3, 0x7f1401f9

    invoke-interface {v0, v1, v5, v3}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_d
    if-nez p1, :cond_f

    iget-boolean p1, v2, Lf0/b;->e:Z

    if-eqz v6, :cond_f

    if-eqz p1, :cond_f

    invoke-static {}, LV3/b;->a()LV3/b;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, LV3/b;->lb()V

    :cond_e
    invoke-virtual {p0, v4}, LA3/E0;->oi(Z)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final I9()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    sget-boolean v1, Lu7/b;->i:Z

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v1}, Lu7/b;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v1

    const/16 v2, 0xba

    if-ne v1, v2, :cond_1

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/u;

    invoke-direct {v2, v0}, LA/u;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/g;

    invoke-direct {v1, v0}, LA3/g;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ia(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v0

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA/h;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/c;

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-static {p0}, LZ5/d;->h3(LZ5/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "off"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p1

    const-class v1, Lb0/j0;

    invoke-virtual {p1, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/j0;

    iget-object v1, p1, Lb0/j0;->e:Lb0/l0;

    iget-object v1, v1, Lb0/l0;->a:Lb0/j0;

    invoke-virtual {v1, v0}, Lb0/j0;->n(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lb0/j0;->f:Lb0/k0;

    iget-object p1, p1, Lb0/k0;->a:Lb0/j0;

    invoke-virtual {p1, v0}, Lb0/j0;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lb0/j0;->w(Ljava/lang/String;Ljava/lang/String;LZ5/c;)Z

    move-result v0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->y()I

    move-result v2

    iget p0, p0, LZ5/c;->e:I

    if-eq v2, p0, :cond_2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0, v2}, LF3/f;->Q(I)LZ5/c;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lb0/j0;->w(Ljava/lang/String;Ljava/lang/String;LZ5/c;)Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-static {v1, p1}, LA3/E0;->za(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final Ih()V
    .locals 2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/s;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LA3/E0;->O4(I)V

    :cond_0
    return-void
.end method

.method public final J8(Z)V
    .locals 2

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/b;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/u0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA3/u0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "mic_jam_tip"

    invoke-static {p0}, LA3/E0;->Qb(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K0()V
    .locals 2

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/s2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA/s2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final K3()V
    .locals 6

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v2, Lb0/I;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/I;

    invoke-virtual {v1, v0}, Lb0/I;->h(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configHdr: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lb0/I;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, LA3/E0;->a7()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v4, Lb0/G;

    invoke-virtual {v1, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/G;

    invoke-virtual {v1, v0, v3}, Lb0/G;->E(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA/E;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LA/E;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v1, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    instance-of v1, v1, Lcom/android/camera/Camera;

    if-eqz v1, :cond_3

    const-string v1, "normal"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "auto"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-wide/16 v4, 0xa3

    invoke-static {v4, v5}, LO9/f;->f(J)V

    :cond_3
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA3/d0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LA3/d0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA/s2;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LA/s2;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA3/e0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, LA3/e0;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA3/f0;

    invoke-direct {v4, v5, p0, v3}, LA3/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, LA3/E0;->N9(I)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/I;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LA/I;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xaf

    if-ne v0, v1, :cond_4

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/I;

    iget-boolean v1, v1, Lb0/I;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LA3/E0;->s(IZ)V

    :cond_4
    return-void
.end method

.method public final K4(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->M0()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/data/data/i;->r1(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->r1(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/i;->M0()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configCenterMarkSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "safety_line"

    invoke-static {v0, p1, p0}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class p1, LV3/Q0;

    invoke-virtual {p0, p1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/Q0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LV3/Q0;->g4()V

    :cond_4
    return-void
.end method

.method public final K7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "getVideoDurationUnlimitedMask"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_2

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v2, Lb0/j0;

    invoke-virtual {v0, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/j0;

    invoke-virtual {v0, v1}, Lb0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8,60"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/c;

    move-result-object v0

    invoke-static {v0}, LZ5/d;->i0(LZ5/c;)I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/t1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/t1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L6(IZ)V
    .locals 7

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/s;->k0(I)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/data/data/s;->m0(I)Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0, v3}, LA3/E0;->p7(II)V

    goto/16 :goto_1

    :cond_2
    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    invoke-static {v0, v5}, Lcom/android/camera/data/data/i;->t1(IZ)V

    goto/16 :goto_1

    :cond_3
    const-string p1, "configTrackFocus: MUTEX false"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {v0, v5}, Lcom/android/camera/data/data/s;->B0(IZ)V

    goto :goto_1

    :cond_5
    const-class p1, Le0/j;

    if-nez v1, :cond_6

    invoke-virtual {p0, v0, v4}, LA3/E0;->p7(II)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p2

    invoke-virtual {p2, p1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/j;

    invoke-virtual {p1, v0, v5}, Le0/j;->l(IZ)V

    goto :goto_0

    :cond_6
    sget-boolean p2, Lu7/b;->i:Z

    sget-object p2, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p2}, Lu7/b;->Y()Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p2, 0xa2

    if-eq v0, p2, :cond_7

    const/16 p2, 0xb4

    if-ne v0, p2, :cond_9

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/android/camera/data/data/s;->B(I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v0, v5}, Lcom/android/camera/data/data/i;->t1(IZ)V

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "configTrackFocusUI: "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p2

    invoke-virtual {p2, p1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/j;

    invoke-virtual {p1, v0, v5}, Le0/j;->l(IZ)V

    goto :goto_0

    :cond_9
    invoke-static {v0, v5}, Lcom/android/camera/data/data/i;->t1(IZ)V

    const-string p1, "configTrackFocus: false"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "attr_track_focus"

    invoke-static {v1, p2, p1}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_1
    invoke-virtual {p0, v0, v5}, LA3/E0;->s(IZ)V

    return-void
.end method

.method public final L7()V
    .locals 7

    invoke-virtual {p0}, LA3/E0;->r8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->isCreated()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    sget-object v1, Lb0/c1;->a:[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    aget v4, v1, v3

    const/16 v5, 0xd1

    if-eq v4, v5, :cond_3

    const/16 v5, 0xe4

    const/4 v6, 0x2

    if-eq v4, v5, :cond_2

    invoke-static {v4}, Lb0/c1;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4, v6}, LA3/E0;->m(II)V

    goto :goto_1

    :cond_2
    sget-boolean v5, Lu7/b;->i:Z

    sget-object v5, Lu7/b$b;->a:Lu7/b;

    iget-object v5, v5, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v5}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->H5()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4, v6}, LA3/E0;->m(II)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final L8()V
    .locals 3

    iget-object v0, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA3/n;-><init>(LA3/E0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ld()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/W0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/C;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final M2()V
    .locals 3

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/D;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/E;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoVlogProWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.camera"

    const-string v2, "com.xiaomi.milive.ui.LiveWorkspaceActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    const-string v2, "vp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LZb/h;->n(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v0, v1}, LZb/h;->w(Landroid/content/Intent;Z)V

    iget-object v1, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, LN9/c;->d:LN9/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->th(LN9/c;)V

    const-string p0, "first_page_enter_draft"

    invoke-static {p0}, LT4/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final Md()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/A;->p(I)Z

    move-result p0

    const/4 v2, -0x1

    if-eqz p0, :cond_2

    invoke-static {v0}, LA3/E0;->x9(Lcom/android/camera/module/M;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f140e8d

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    const/4 v0, 0x0

    if-eq p0, v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-interface {v1, v2, p0}, LV3/f1;->alertAiAudioSingleBGHint(II)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    const-string v1, "reCheckAiAudioSingle:alertAiAudioSingleBGHint"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final N6(ILjava/lang/String;Z)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v5, "REARx7"

    const-string v6, "REARx5"

    const-string v7, "REARx3"

    const-string v8, "REARx1"

    const-string v11, "REARx2"

    const/4 v13, 0x0

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v14

    if-eqz v14, :cond_28

    iget-object v15, v0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v15, :cond_28

    if-nez v2, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, LA3/E0;->y9()Z

    move-result v16

    if-eqz v16, :cond_28

    invoke-virtual {v15}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/camera/module/M;

    invoke-interface/range {v16 .. v16}, Lcom/android/camera/module/M;->getModuleState()Ls3/f;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ls3/f;->w()Z

    move-result v16

    if-nez v16, :cond_1

    goto/16 :goto_14

    :cond_1
    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v4

    const-string v10, "ConfigChangeImpl"

    if-nez v4, :cond_2

    const-string v0, "ignore configSwitchUltraPixel"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v12, LA3/b0;

    invoke-direct {v12, v4, v13}, LA3/b0;-><init>(II)V

    invoke-virtual {v9, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v9

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v12

    const-class v13, Lb0/h0;

    invoke-virtual {v12, v13}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb0/h0;

    invoke-virtual {v15}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/camera/module/M;

    invoke-interface {v15}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v15

    invoke-interface {v15}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v15

    move-object/from16 v17, v13

    invoke-static {}, LA3/E0;->N8()Z

    move-result v13

    move/from16 v18, v13

    const-string v13, "ultra_pixel"

    move-object/from16 v19, v15

    const-string v15, "j"

    move-object/from16 v20, v8

    const/4 v8, 0x1

    if-eq v1, v8, :cond_8

    const/4 v8, 0x3

    if-eq v1, v8, :cond_4

    :cond_3
    :goto_0
    move-object v1, v14

    move/from16 v6, v18

    goto/16 :goto_13

    :cond_4
    if-eqz v9, :cond_3

    const-string v1, "configSwitchUltraPixel: MUTEX false"

    invoke-static {v10, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v1

    iget-object v1, v1, Lf0/n0;->t:[I

    iput-object v1, v0, LA3/E0;->b:[I

    if-eqz v1, :cond_5

    invoke-virtual {v0, v15}, LA3/E0;->We(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    invoke-static {v1}, LA3/E0;->Sd(Z)V

    :goto_1
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LA3/l;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, LA3/l;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->F0()V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v1

    const-class v5, Lf0/p0;

    invoke-virtual {v1, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/p0;

    iget-object v1, v1, Lf0/p0;->a:Lf0/q0;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_2
    const/4 v5, 0x3

    goto :goto_3

    :cond_6
    iget v1, v1, Lf0/q0;->e:I

    goto :goto_2

    :goto_3
    if-ne v1, v5, :cond_7

    invoke-virtual {v0, v4}, LA3/E0;->n(I)V

    goto :goto_4

    :cond_7
    iget-object v0, v0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v4}, Lcom/android/camera/ActivityBase;->vc(I)V

    :goto_4
    iget-object v0, v12, Lb0/h0;->b:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v14, v13, v1, v0}, LV3/f1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "configSwitchUltraPixel: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v8, LA/p;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, LA/p;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Lcom/android/camera/data/data/i;->f1(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v8, Lb0/i0;

    invoke-virtual {v1, v8}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/i0;

    const-string v8, "OFF"

    invoke-virtual {v1, v4, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v1

    invoke-interface {v1}, LV3/o;->Nc()Z

    invoke-interface {v1}, LV3/o;->fh()V

    :cond_9
    if-eqz v3, :cond_1f

    const-string v8, "JPEG"

    const-class v9, Lb0/Z;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v21

    packed-switch v21, :pswitch_data_0

    :goto_5
    :pswitch_0
    move-object/from16 v10, v20

    :goto_6
    const/16 v20, -0x1

    goto :goto_8

    :pswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_a

    goto :goto_5

    :cond_a
    const/4 v10, 0x4

    goto :goto_7

    :pswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v10, v20

    const/16 v20, 0x3

    goto :goto_8

    :pswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_c

    goto :goto_5

    :cond_c
    const/4 v10, 0x2

    :goto_7
    move-object/from16 v22, v20

    move/from16 v20, v10

    move-object/from16 v10, v22

    goto :goto_8

    :pswitch_4
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v10, v20

    const/16 v20, 0x1

    goto :goto_8

    :pswitch_5
    move-object/from16 v10, v20

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_e

    goto :goto_6

    :cond_e
    const/16 v20, 0x0

    :goto_8
    packed-switch v20, :pswitch_data_1

    move-object/from16 v20, v14

    goto/16 :goto_e

    :pswitch_6
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    invoke-virtual {v1, v9}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/Z;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v4}, Lb0/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v20, v14

    const v14, 0x7f140aff

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lb0/h0;->c:Ljava/lang/String;

    goto :goto_9

    :cond_f
    :pswitch_7
    move-object/from16 v20, v14

    :goto_9
    sget-object v1, Lu7/b$b;->a:Lu7/b;

    iget-object v1, v1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->Z3()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lb0/D;->e:Ljava/util/List;

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v14, Lb0/D;

    invoke-virtual {v1, v14}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/I;

    invoke-virtual {v1, v4}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_10
    :goto_a
    const/16 v1, 0xbe

    goto :goto_b

    :pswitch_8
    move-object/from16 v20, v14

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v5

    invoke-virtual {v5, v9}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/Z;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lb0/Z;->m(I)Z

    move-result v5

    invoke-static/range {v19 .. v19}, LZ5/d;->i1(LZ5/c;)Z

    move-result v6

    if-nez v6, :cond_11

    if-eqz v5, :cond_12

    invoke-static/range {v19 .. v19}, LZ5/d;->E3(LZ5/c;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v5

    invoke-virtual {v5, v9}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/Z;

    const/16 v6, 0xa0

    invoke-virtual {v5, v6, v8}, Lb0/Z;->setComponentValue(ILjava/lang/String;)V

    :cond_12
    invoke-virtual {v0, v15, v1}, LA3/E0;->sc(Ljava/lang/String;[I)V

    goto/16 :goto_e

    :pswitch_9
    move-object/from16 v20, v14

    goto :goto_a

    :goto_b
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v14

    invoke-virtual {v14, v9}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb0/Z;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v4}, Lb0/Z;->m(I)Z

    move-result v14

    invoke-static/range {v19 .. v19}, LZ5/d;->i1(LZ5/c;)Z

    move-result v16

    if-nez v16, :cond_14

    if-eqz v14, :cond_13

    invoke-static/range {v19 .. v19}, LZ5/d;->E3(LZ5/c;)Z

    move-result v14

    if-nez v14, :cond_14

    :cond_13
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    :cond_14
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v14

    invoke-virtual {v14, v9}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb0/Z;

    const/16 v14, 0xa0

    invoke-virtual {v9, v14, v8}, Lb0/Z;->setComponentValue(ILjava/lang/String;)V

    :cond_15
    invoke-virtual {v0, v15, v1}, LA3/E0;->sc(Ljava/lang/String;[I)V

    const/16 v1, 0xaf

    if-ne v4, v1, :cond_1c

    sget-object v1, Lc5/a;->a:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_a
    goto :goto_c

    :pswitch_b
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    const-string v1, "200MP"

    goto :goto_d

    :pswitch_c
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_c

    :cond_17
    const-string v1, "50MP"

    goto :goto_d

    :pswitch_d
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    const-string v1, "108MP"

    goto :goto_d

    :pswitch_e
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_c

    :cond_19
    const-string v1, "48MP"

    goto :goto_d

    :pswitch_f
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_c
    const/4 v1, 0x0

    goto :goto_d

    :cond_1a
    const-string v1, "64MP"

    :goto_d
    if-nez v1, :cond_1b

    const-string v1, "off"

    :cond_1b
    const-string v5, "click"

    const-string v6, "top_bar"

    const-string v7, "attr_ultra_pixel"

    invoke-static {v7, v1, v5, v6}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_e
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v1

    iget-object v5, v0, LA3/E0;->b:[I

    iput-object v5, v1, Lf0/n0;->t:[I

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    move-object/from16 v5, v17

    invoke-virtual {v1, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/h0;

    invoke-virtual {v1, v2}, Lb0/h0;->K(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LA3/E0;->V0(I)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v5, Lb0/q0;

    invoke-virtual {v1, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/q0;

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_1d

    iget-boolean v5, v1, Lf0/j;->o0:Z

    if-eqz v5, :cond_1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Lf0/j;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lb0/q0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Lb0/q0;->c(ILjava/lang/String;)V

    :cond_1d
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v1

    const-class v5, Lf0/U;

    invoke-virtual {v1, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/P;

    invoke-virtual {v1, v4}, Lf0/P;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v1, v4}, Lf0/P;->i(I)V

    :cond_1e
    const/16 v1, 0xa3

    if-ne v4, v1, :cond_21

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v1}, Lu7/b;->y()V

    goto :goto_10

    :cond_1f
    move-object/from16 v20, v14

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v1

    iget-object v1, v1, Lf0/n0;->t:[I

    iput-object v1, v0, LA3/E0;->b:[I

    if-eqz v1, :cond_20

    invoke-virtual {v0, v15}, LA3/E0;->We(Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    invoke-static {v1}, LA3/E0;->Sd(Z)V

    :goto_f
    invoke-static {}, Lcom/android/camera/data/data/l;->F0()V

    :cond_21
    :goto_10
    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LA/j1;

    move/from16 v6, v18

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, LA/j1;-><init>(ZI)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LA/p;

    const/16 v7, 0xc

    invoke-direct {v5, v7}, LA/p;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Lcom/android/camera/data/data/A;->a(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, LA3/E0;->s(IZ)V

    if-eqz v3, :cond_23

    const/4 v0, 0x1

    invoke-static {v13, v0}, LA3/E0;->ra(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/l;->A()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "200m_pixel_mode_capture_desc"

    invoke-static {v1, v0}, LA3/E0;->ra(Ljava/lang/String;Z)V

    :cond_22
    move-object/from16 v1, v20

    :goto_11
    const/16 v0, 0xa7

    goto :goto_12

    :cond_23
    iget-object v0, v12, Lb0/h0;->b:Ljava/lang/String;

    move-object/from16 v1, v20

    const/16 v5, 0x8

    invoke-interface {v1, v13, v5, v0}, LV3/f1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_11

    :goto_12
    if-ne v4, v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x10

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "M_manual_"

    const-string v7, "supreme_pixel"

    invoke-static {v5, v7, v0}, LG4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_24
    :goto_13
    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v0

    invoke-static {}, LX3/e;->a()LX3/e;

    if-eqz v3, :cond_25

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    if-eqz v0, :cond_28

    invoke-interface {v0}, LV3/o;->B9()V

    invoke-static {v0}, LA3/E0;->d8(LV3/o;)V

    goto :goto_14

    :cond_25
    if-eqz v0, :cond_26

    if-nez v6, :cond_26

    invoke-interface {v0}, LV3/o;->b6()V

    :cond_26
    if-nez v6, :cond_28

    const/16 v0, 0xa7

    if-eq v4, v0, :cond_27

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/I;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LA/I;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_27
    invoke-interface {v1}, LV3/f1;->clearZoomAlertStatus()V

    :cond_28
    :goto_14
    return-void

    :pswitch_data_0
    .packed-switch -0x702778a3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x702778a3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :array_0
    .array-data 4
        0xc2
        0xb21
        0xef
        0xc9
        0xce
        0xbe
    .end array-data
.end method

.method public final Na()V
    .locals 3

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ3/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lj4/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "ConfigChangeImpl"

    const-string v0, "showDirectionAudioPanel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/E0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/p;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/o0;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA3/o0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, LA3/E0;->O5()V

    return-void
.end method

.method public final Nf(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v2, Lb0/Z;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/Z;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lb0/Z;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/p;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LA/p;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/p;

    invoke-direct {v3, p0, p1, v1, v0}, LA3/p;-><init>(LA3/E0;Ljava/lang/String;Lb0/Z;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final O1(II)V
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configRotationChange: show="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", degree="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p0

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_3

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_0

    const/16 v3, 0x10e

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v2, v2}, LV3/n0;->updateLyingDirectHint(ZZ)V

    :cond_1
    if-eqz v0, :cond_6

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-interface {v0, v1, v2}, LV3/n0;->updateLyingDirectHint(ZZ)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v2}, LV3/n0;->updateLyingDirectHint(ZZ)V

    :cond_4
    if-eqz p0, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-interface {p0, v1, v2}, LV3/n0;->updateLyingDirectHint(ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final O4(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    const-class v1, Lf0/c0;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/c0;

    iget-boolean v0, v0, Lf0/c0;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    const-class v3, Le0/f;

    if-eq p1, v1, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/s;->d0(I)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/f;

    invoke-virtual {v1, p0, p1}, Le0/f;->toSwitch(IZ)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/f;

    iput-boolean p1, v1, Le0/f;->c:Z

    const-string v1, "speech_shutter_desc"

    invoke-static {v1, p1}, LA3/E0;->ra(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/f;

    invoke-virtual {p1, p0, v2}, Le0/f;->toSwitch(IZ)V

    move p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/s;->d0(I)Z

    move-result p1

    :goto_0
    const-string v1, "configSpeechShutterSwitch: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v1, v3, p1}, LA/d0;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xd2

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, p1

    :goto_1
    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v2, v0}, LV3/d;->j9(ZZ)V

    :cond_4
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class p1, LV3/W0;

    invoke-virtual {p0, p1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/W0;

    if-eqz p0, :cond_5

    invoke-interface {p0, v2}, LV3/W0;->Ua(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final O5()V
    .locals 2

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v0, "showOrHideAudioGain: "

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/L0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA/L0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ob()V
    .locals 4

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, Lmb/b;

    invoke-virtual {p0, v0}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Ldc/f;->i()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Ldc/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LA3/e;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA3/e;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {}, LZ9/d;->b()LZ9/b;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "pref_privacy_watermark_enabled"

    invoke-virtual {v0, v3, v2}, LY9/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LA3/j0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA3/j0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ldc/f;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "panel_menu"

    const-string v1, "attr_privacy_watermark_mode"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Oc(F)V
    .locals 5

    sget p0, Lcom/android/camera/module/video/F;->b:I

    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    iget-object p0, p0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {p0}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->V4()Z

    move-result p0

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz p0, :cond_1

    cmpl-float p0, p1, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    const v3, 0x40d55555

    invoke-static {p1, p0, v3, v2}, LA/z3;->b(FFFF)F

    move-result p0

    move p1, p0

    goto :goto_2

    :cond_1
    const/high16 p0, 0x41800000    # 16.0f

    cmpl-float v3, p1, p0

    if-nez v3, :cond_3

    :cond_2
    :goto_0
    move p1, v1

    goto :goto_2

    :cond_3
    const/high16 v3, 0x40200000    # 2.5f

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_4

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    const/high16 p0, 0x3fc00000    # 1.5f

    div-float/2addr p0, p1

    :goto_1
    mul-float p1, p0, v2

    goto :goto_2

    :cond_4
    const p0, 0x3f733333    # 0.95f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_5

    cmpg-float p0, p1, v3

    if-gez p0, :cond_5

    const/high16 p0, 0x41400000    # 12.0f

    mul-float/2addr p1, p0

    const/high16 p0, 0x40a00000    # 5.0f

    div-float/2addr p0, p1

    const p1, 0x3eddddde

    add-float/2addr p0, p1

    goto :goto_1

    :cond_5
    cmpl-float p0, p1, v0

    if-nez p0, :cond_2

    :goto_2
    cmpl-float p0, p1, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    cmpl-float p0, p1, v0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p0, 0x6

    goto :goto_4

    :cond_7
    :goto_3
    move p0, v1

    :goto_4
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    const-string v2, "pref_video_bokeh_color_retention_mode_key"

    invoke-virtual {v0, p0, v2}, LU9/a;->o(ILjava/lang/String;)LU9/a;

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-string v0, "pref_video_bokeh_adjust_key"

    invoke-virtual {p0, v0, p1}, LU9/a;->n(Ljava/lang/String;F)LU9/a;

    invoke-static {}, LV3/G0;->a()LV3/G0;

    move-result-object p0

    if-eqz p0, :cond_8

    const/16 p1, 0xf3

    invoke-interface {p0, p1, v1}, LV3/G0;->uf(IZ)V

    :cond_8
    return-void
.end method

.method public final P0()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/p;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LA/p;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p0

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-string v1, "pref_ambient_light_desc_tip_enable"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-interface {v0, p0}, LV3/f1;->alertAmbientLightTip(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/A;->l0(Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v2}, LV3/f1;->alertAmbientLightTip(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final P8()Z
    .locals 5

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_4

    invoke-static {}, LZ/a;->k()Lg0/b;

    move-result-object v3

    const-string v4, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {v3, v4, v2}, LU9/a;->i(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, LA3/E0;->T8(I)Z

    move-result v2

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/z0;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LA3/z0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v1

    const-class v3, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v1, v3}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->resetRxDataState()V

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v4, LA3/A0;

    invoke-direct {v4, p0, v1, v0}, LA3/A0;-><init>(LA3/E0;Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;I)V

    const/4 p0, 0x0

    invoke-virtual {v1, v3, p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->prepareManualWorkspaceData(ILandroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :goto_0
    return v2

    :cond_4
    invoke-static {v0}, LA3/E0;->T8(I)Z

    move-result p0

    return p0
.end method

.method public final Pa()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/s;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-class v1, Le0/d;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d;

    iget-boolean v0, v0, Le0/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "hand_gesture_desc"

    const/4 v2, 0x0

    const v3, 0x7f140743

    invoke-interface {p0, v0, v2, v3}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/d;

    iput-boolean v2, p0, Le0/d;->b:Z

    :cond_0
    return-void
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configHdr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v2, Lb0/I;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/I;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lb0/I;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LA3/E0;->a7()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    instance-of v2, v2, Lcom/android/camera/Camera;

    if-eqz v2, :cond_3

    const-string v2, "normal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "auto"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-wide/16 v2, 0xa3

    invoke-static {v2, v3}, LO9/f;->f(J)V

    :cond_3
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/f;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LA3/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LA3/g;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/h;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, LA3/h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/i;

    invoke-direct {v3, v4, p0, p1}, LA3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, LA3/E0;->N9(I)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA3/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA3/j;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xaf

    if-ne v0, p1, :cond_4

    iget-boolean p1, v1, Lb0/I;->f:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, LA3/E0;->s(IZ)V

    :cond_4
    return-void
.end method

.method public final Q9(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    const-class v3, Lf0/l;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/l;

    const/16 v3, 0xab

    invoke-virtual {v2, v3, p1}, Lf0/l;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "attr_beauty_lens_id"

    const-string v3, "click"

    invoke-static {v2, v3, p1}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, LV3/B;->Cc()V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x95

    const/16 v3, 0x5c

    const/16 v4, 0x30

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LA3/E0;->i0(I)V

    const-string p0, "pref_beautify_skin_smooth_ratio_key"

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lcom/android/camera/data/data/i;->q1(ILjava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-class v1, Lf0/I;

    invoke-virtual {p0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/I;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v0, 0xd

    const/4 v1, 0x2

    filled-new-array {v0, v1, v4, v3, v2}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    filled-new-array {v4, v3, v2}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1410c9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "12"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p1

    const-class v0, Lb0/Y;

    invoke-virtual {p1, v0}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/Y;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lb0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2.39x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA3/k0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/P;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA3/P;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA3/l0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public final Qh()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/k;-><init>(LA3/E0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v1, Lb0/G;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/G;

    iget-boolean v0, v0, Lb0/G;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LA3/E0;->Mc(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/I;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LA/I;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final R3(Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa3

    :goto_0
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v1

    const-class v2, Lf0/a;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/a;

    invoke-virtual {v1, v0, p1}, Lf0/a;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v1, Lf0/a;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "[configAISmartComposition]lastPictureRatio:"

    const-string v6, ",componentDataItem.mAspectRatio:"

    invoke-static {v5, v3, v6}, LA/P;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_2

    invoke-virtual {p0, v0, v5}, LA3/E0;->s(IZ)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ly2/i;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/milive/mode/a;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lcom/xiaomi/milive/mode/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget-object p0, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iput-object p0, v1, Lf0/a;->c:Ljava/lang/String;

    const-string p0, "icon"

    const-string v0, "attr_ai_stencil"

    const-string v1, "click"

    invoke-static {v0, p1, v1, p0}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R5()V
    .locals 4

    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v0

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, LA3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final R8()V
    .locals 2

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/H;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R9()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v0, "removeLogLutPanel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA3/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ra()V
    .locals 9

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/A;->F(I)Z

    move-result v1

    const-string v2, "configLofic: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v2, v3, v1}, LA/d0;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v3, Lb0/j0;

    invoke-virtual {v1, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/j0;

    invoke-virtual {p0}, LA3/E0;->ub()V

    invoke-static {}, LA3/E0;->U9()V

    invoke-virtual {v1, v0}, Lb0/j0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb0/e1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lb0/j0;->f:Lb0/k0;

    iget-object v5, v5, Lb0/k0;->a:Lb0/j0;

    invoke-virtual {v5, v0}, Lb0/j0;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v6

    const-class v7, Lf0/O;

    invoke-virtual {v6, v7}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/O;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lf0/O;->j(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v4

    invoke-virtual {v4, v7}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/O;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_2
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v3

    const-class v4, Lf0/U;

    invoke-virtual {v3, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/P;

    invoke-virtual {v3, v0}, Lf0/P;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Lf0/P;->i(I)V

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_3
    invoke-static {v0, v2}, Lcom/android/camera/data/data/A;->u0(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/A;->C(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v2}, Lcom/android/camera/data/data/A;->o0(IZ)V

    :cond_4
    invoke-static {v2}, Lcom/android/camera/data/data/A;->w0(Z)V

    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    :cond_5
    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/p;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LA/p;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0, v2}, LA3/E0;->s(IZ)V

    return-void
.end method

.method public final varargs Rd([Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    array-length v3, v1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v7, v0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-nez v7, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LA3/E0;->y9()Z

    move-result v8

    if-nez v8, :cond_2

    return-void

    :cond_2
    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/M;

    invoke-interface {v7}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v7

    const/16 v8, 0xa9

    if-ne v7, v8, :cond_d

    sget-boolean v7, Lu7/b;->i:Z

    sget-object v7, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v7}, Lu7/b;->n0()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lu7/b;->o0()Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA/t1;

    invoke-direct {v8, v5}, LA/t1;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    return-void

    :cond_4
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v7

    const-class v9, Lf0/G;

    invoke-virtual {v7, v9}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/G;

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v9

    const-class v10, Lf0/E;

    invoke-virtual {v9, v10}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0/E;

    const/16 v10, 0xa0

    invoke-virtual {v7, v10}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10}, Lf0/G;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "0"

    if-eqz v11, :cond_6

    invoke-virtual {v9, v10}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    move v11, v5

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v11, 0x1

    :goto_2
    invoke-static {}, LV3/T0;->impl()Ljava/util/Optional;

    move-result-object v13

    if-eqz v3, :cond_7

    aget-boolean v14, v1, v5

    goto :goto_3

    :cond_7
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v14

    new-instance v15, LA/D3;

    const/4 v4, 0x2

    invoke-direct {v15, v4}, LA/D3;-><init>(I)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_3
    if-eqz v3, :cond_8

    aget-boolean v1, v1, v5

    goto :goto_4

    :cond_8
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/t;

    invoke-direct {v3, v2}, LA/t;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    invoke-virtual {v13}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV3/T0;

    invoke-interface {v3}, LV3/T0;->isRecording()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA/p0;

    invoke-direct {v5, v2}, LA/p0;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v11, :cond_c

    if-nez v14, :cond_c

    if-nez v1, :cond_c

    if-eqz v4, :cond_c

    if-nez v2, :cond_c

    invoke-virtual {v7, v10}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_a

    invoke-virtual {v9, v10}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v2

    :goto_6
    invoke-virtual {v9, v10}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v0, v0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f12002d

    const/16 v4, 0xa

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v10, v0

    goto :goto_8

    :cond_b
    iget-object v0, v0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    const v2, 0x7f140c22

    invoke-virtual {v0, v2}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_8
    const/4 v11, 0x1

    const/4 v7, 0x0

    move-object v9, v1

    invoke-interface/range {v6 .. v11}, LV3/f1;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_c
    const-string v8, ""

    const-string v9, ""

    const/16 v7, 0x8

    const-string v10, ""

    const/4 v11, 0x1

    invoke-interface/range {v6 .. v11}, LV3/f1;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    :goto_9
    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    iget v3, v2, Le0/p;->s:I

    invoke-virtual {v2, v3}, Le0/p;->B(I)I

    move-result v2

    const/16 v3, 0xe3

    if-ne v2, v3, :cond_1

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v3

    const-class v4, Lf0/o;

    invoke-virtual {v3, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/o;

    invoke-virtual {v3, v2, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, LA3/E0;->T(I)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v2

    const-class v3, Lb0/Y;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/Y;

    invoke-virtual {v2, v1}, Lb0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2.39x1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "2.39x1_new"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v2, v1}, Lb0/Y;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    invoke-static {v1}, Lcom/android/camera/data/data/l;->B0(I)V

    invoke-static {v1}, Lcom/android/camera/data/data/l;->k0(I)V

    new-instance v2, LA/D;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LA/D;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA3/E0;->Oc(F)V

    :cond_5
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    goto :goto_0

    :cond_6
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p1

    const-class v2, Lf0/p;

    invoke-virtual {p1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/p;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2, v1}, Lcom/android/camera/data/data/A;->s0(FI)V

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/i;->p1(F)V

    :goto_0
    invoke-virtual {p0, v1, v0}, LA3/E0;->s(IZ)V

    return-void

    :cond_7
    :goto_1
    const-string p0, "ConfigChangeImpl"

    const-string p1, "current Module is null!"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S1()V
    .locals 5

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa2

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xac

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xba

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa9

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/t1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LA/t1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    const-class v3, Lf0/U;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/P;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lf0/P;->h()I

    move-result v2

    invoke-interface {v0, v3, v2}, LV3/f1;->alertMacroModeHint(II)V

    invoke-interface {v1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v0

    invoke-static {v0}, LZ5/d;->W0(LZ5/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v2, Lb0/I;

    invoke-virtual {v0, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/I;

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v2

    invoke-virtual {v0, v2}, Lb0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LA3/E0;->ld(Z)V

    invoke-interface {v1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v0, 0xb

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_4
    return-void
.end method

.method public final S2()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v1, Lb0/y;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/y;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lb0/y;->k(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb0/y;->getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lb0/y;->i()Lcom/android/camera/data/data/d;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p0, p0, Lcom/android/camera/data/data/d;->k:I

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    :goto_0
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/x;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final S4(I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object v0, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/i;->J0()Z

    move-result v0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v2, v1, Le0/p;->s:I

    invoke-virtual {v1, v2}, Le0/p;->B(I)I

    move-result v1

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v2

    const-class v3, Lb0/S;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/S;

    const-string v3, "OFF"

    const-string v4, "2"

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/A;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/A;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/l1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA/l1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "portrait_repair"

    invoke-static {p1, v5}, LA3/E0;->ra(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v5}, Lb0/S;->toSwitch(IZ)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/A;->D()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/q;->g()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/A;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LA3/E0;->G()V

    :cond_5
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA3/l;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LA3/E0;->s(IZ)V

    :goto_1
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/D;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA/D;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/E;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LA/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final S8(I)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/android/camera/data/data/i;->V()I

    move-result v1

    invoke-static {p1}, Lcom/android/camera/data/data/i;->u1(I)V

    sget-boolean v2, Lu7/b;->i:Z

    sget-object v2, Lu7/b$b;->a:Lu7/b;

    iget-object v3, v2, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v3}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->t8()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LP0/e;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LS0/i;->b:Ljava/util/HashMap;

    and-int/lit16 v3, p1, 0xff

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LS0/i$b;->a:LS0/i;

    iget-object v4, v4, LS0/i;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    and-int/lit16 v5, v5, 0xfff

    const-string v6, ".png"

    invoke-static {v4, v6, v5}, LA3/A2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    invoke-virtual {v5}, LF3/f;->R()LZ5/c;

    move-result-object v5

    invoke-static {v5}, LZ5/d;->t(LZ5/c;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const v6, 0x40401062    # 3.001f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    const-string v5, "/mnt/vendor/persist/camera/"

    goto :goto_0

    :cond_2
    const-string v5, "/data/vendor/camera/"

    :goto_0
    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v7, LS0/a;

    invoke-direct {v7, v3, v5, v4, v0}, LS0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v7}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    iget v4, v3, Le0/p;->s:I

    invoke-virtual {v3, v4}, Le0/p;->B(I)I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LP0/e;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    and-int/lit16 p1, p1, 0xfff

    goto :goto_2

    :cond_4
    and-int/lit16 p1, p1, 0xff

    :goto_2
    invoke-static {}, LYc/a;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYc/a;

    invoke-interface {p0}, LNc/a;->Mg()V

    return-void

    :cond_5
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/M;

    invoke-interface {v5}, Lcom/android/camera/module/M;->getModuleState()Ls3/f;

    move-result-object v5

    invoke-interface {v5}, Ls3/f;->w()Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v3}, LA3/E0;->D9(I)V

    const/16 v5, 0xa2

    if-ne v3, v5, :cond_7

    invoke-virtual {v2}, Lu7/b;->A()V

    :cond_7
    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 v6, 0x107

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-interface {v5, v6}, LV3/h1;->updateConfigItem([I)V

    :cond_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/android/camera/data/data/i;->q0(ILcom/android/camera/fragment/beauty/o;)Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz p1, :cond_9

    if-nez v1, :cond_a

    :cond_9
    if-ne v1, p1, :cond_10

    :cond_a
    const/16 v5, 0xc8

    if-eq p1, v5, :cond_10

    if-eq p1, v5, :cond_f

    if-eqz p1, :cond_f

    if-eq v1, v5, :cond_b

    if-nez v1, :cond_f

    :cond_b
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v5, v1, LZ5/c;->I3:Ljava/lang/Boolean;

    if-nez v5, :cond_e

    iget-object v5, v1, LZ5/c;->A3:Ljava/util/ArrayList;

    if-nez v5, :cond_c

    sget-object v5, Ln6/h;->s2:Ln6/K;

    invoke-virtual {v1, v5}, LZ5/c;->G0(Ln6/K;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v1, LZ5/c;->A3:Ljava/util/ArrayList;

    :cond_c
    iget-object v5, v1, LZ5/c;->A3:Ljava/util/ArrayList;

    if-eqz v5, :cond_d

    const/16 v6, 0x500

    const/16 v7, 0x1e

    invoke-static {v6, v7}, Lb0/e1;->g(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, LZ5/c;->I3:Ljava/lang/Boolean;

    goto :goto_3

    :cond_d
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v1, LZ5/c;->I3:Ljava/lang/Boolean;

    :cond_e
    :goto_3
    iget-object v1, v1, LZ5/c;->I3:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    if-nez p1, :cond_11

    iget-object v1, v2, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->N5()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    invoke-virtual {p0, v3, v0}, LA3/E0;->s(IZ)V

    :cond_11
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/EffectController;->P(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setMasterFilter: filterId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onFilterChanged: category = 0, newIndex = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, LP0/d;->j:I

    const v1, 0xffff

    and-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0xc4

    invoke-interface {p0, p1}, Ls3/i;->onShineChanged(I)V

    :cond_12
    :goto_4
    return-void
.end method

.method public final Sc(Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v2, Lb0/O;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/O;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Lb0/O;->isSwitchOn(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "auto"

    goto :goto_0

    :cond_0
    const-string v2, "off"

    :goto_0
    const-string v3, "click"

    const-string v4, "top_bar"

    const-string v5, "attr_predictive_shutter"

    invoke-static {v5, v2, v3, v4}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "ON"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "OFF"

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA3/l;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LA3/l;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/J;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LA/J;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0}, Lb0/O;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p1

    const-class v2, Lf0/U;

    invoke-virtual {p1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/P;

    invoke-virtual {p1, v0}, Lf0/P;->i(I)V

    invoke-virtual {p0, v0, v1}, LA3/E0;->s(IZ)V

    :cond_3
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p1

    const-class v2, Lf0/m;

    invoke-virtual {p1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/m;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lf0/m;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/a1;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA/a1;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p1

    const-class v2, Lb0/G;

    invoke-virtual {p1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/G;

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lb0/G;->F(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/m0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LA/m0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA3/e;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LA3/e;-><init>(IB)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/l;->F0()V

    invoke-static {v1}, LA3/E0;->Sd(Z)V

    invoke-virtual {p0, v0, v1}, LA3/E0;->s(IZ)V

    :cond_6
    return-void
.end method

.method public final Sg(IZ)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    const-class v1, Lf0/Z;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls0/b;->Z()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    const-string v1, "FrontFoldedCapture"

    goto :goto_0

    :cond_1
    const-string v1, "FrontFoldedYouthDefault"

    goto :goto_0

    :cond_2
    const-string v1, "FrontFoldedMetrosexualDefault"

    goto :goto_0

    :cond_3
    const-string v1, "FrontFoldedProtogenicDefault"

    goto :goto_0

    :cond_4
    const-string v1, "FrontFoldedMoisteningDefault"

    goto :goto_0

    :cond_5
    if-eq p1, v2, :cond_9

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    const-string v1, "FrontCapture"

    goto :goto_0

    :cond_6
    const-string v1, "FrontYouthDefault"

    goto :goto_0

    :cond_7
    const-string v1, "FrontMetrosexualDefault"

    goto :goto_0

    :cond_8
    const-string v1, "FrontProtogenicDefault"

    goto :goto_0

    :cond_9
    const-string v1, "FrontMoisteningDefault"

    :goto_0
    invoke-virtual {v0, v1}, Lf0/Z;->R(Ljava/lang/String;)V

    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/e;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LA3/e;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    const-string p0, "update face beauty anim fail , scene is "

    invoke-static {p1, p0}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lx3/d;

    if-nez v0, :cond_b

    new-instance v0, Lx3/d;

    invoke-direct {v0, p0, v2}, Lx3/d;-><init>(Lcom/android/camera/module/Camera2Module;Z)V

    :cond_b
    if-eqz p2, :cond_c

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, LU9/a;->f()LU9/a;

    const-string p2, "face_beauty_anim_played"

    invoke-virtual {p0, p2, v1}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-virtual {p0}, LU9/a;->b()V

    invoke-virtual {v0}, Lx3/d;->init()V

    :cond_c
    invoke-virtual {v0}, Lx3/d;->m()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, v0, Lx3/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p2

    invoke-interface {p2}, Ls3/j;->O()LZ5/K;

    move-result-object p2

    iget-object v0, p2, LZ5/K;->a:LZ5/L;

    iput p1, v0, LZ5/L;->q3:I

    invoke-virtual {p2}, LZ5/K;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LZ5/w;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, LZ5/w;-><init>(LZ5/K;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Ls3/i;

    move-result-object p0

    new-array p2, v1, [I

    invoke-interface {p0, p2}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_d
    new-instance p0, LKb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_beauty_click"

    iput-object p2, p0, LKb/h;->a:Ljava/lang/String;

    new-instance p2, LKb/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p0, LKb/h;->b:LKb/f;

    const-string p2, "attr_feature_name"

    const-string v0, "attr_ai_beauty_set"

    invoke-virtual {p0, v0, p2}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPg/H;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_value"

    invoke-virtual {p0, p1, p2}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKb/h;->d()V

    return-void
.end method

.method public final T(I)V
    .locals 3

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/y;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA/y;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/y0;

    invoke-direct {v1, p1}, LA3/y0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/T0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA/T0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final T6([F)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVolumeOverhighTip"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    sget-boolean v1, Lu7/b;->i:Z

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    iget-object v1, v1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->V5()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lj4/a;->g()Z

    move-result v1

    if-nez v1, :cond_2

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v1

    invoke-static {}, LZ3/a;->h()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/data/data/i;->R0(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVolumeValue: left = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", right = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/i0;

    invoke-direct {v1, p0, v0}, LA/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final T7()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    const-class v3, Lf0/c;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/c;

    sget-boolean v3, Lu7/b;->i:Z

    sget-object v3, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD/a;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    const-string v6, "reCheckAiAudio:SupportAiAudioNew "

    invoke-static {v3, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->D(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, LA3/E0;->x9(Lcom/android/camera/module/M;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f140ce6

    goto :goto_2

    :cond_2
    :goto_0
    move p0, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 v2, 0x2

    const-string v3, "3d record"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "audio zoom"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    move p0, v2

    goto :goto_1

    :cond_5
    move p0, v0

    :goto_1
    if-eq p0, v2, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_0

    :cond_6
    sget p0, LP9/f;->pref_camera_rec_type_3d_record:I

    goto :goto_2

    :cond_7
    sget p0, LP9/f;->pref_camera_rec_type_audio_zoom:I

    :goto_2
    if-eq p0, v5, :cond_8

    goto :goto_3

    :cond_8
    const/16 v4, 0x8

    :goto_3
    invoke-interface {v1, v4, p0}, LV3/f1;->alertAiAudioBGHint(II)V

    return-void
.end method

.method public final Tb(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCloneMode"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configClone: mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, LV3/A;->a()LV3/A;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/z;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA3/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xb9

    invoke-virtual {p0, v0}, LA3/E0;->n(I)V

    const/4 p0, 0x0

    invoke-interface {p2, p1, p0}, LV3/A;->Q7(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {}, LV3/A;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/l1;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, LA/l1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0xd2

    invoke-virtual {p0, p1}, LA3/E0;->n(I)V

    return-void
.end method

.method public final U()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lj4/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    const-string v1, "ai_audio_single"

    invoke-static {v1, v0}, LA3/E0;->ra(Ljava/lang/String;Z)V

    const-string v1, "ai_aduio_single_desc"

    invoke-static {v1, v0}, LA3/E0;->ra(Ljava/lang/String;Z)V

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-boolean v2, Lu7/b;->i:Z

    sget-object v2, Lu7/b$b;->a:Lu7/b;

    iget-object v2, v2, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/camera/data/data/A;->p(I)Z

    move-result v2

    const-string v3, "configAiAudioSingle -> enable = "

    invoke-static {v3, v2}, LA/Q;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LKb/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "key_common"

    iput-object v5, v3, LKb/h;->a:Ljava/lang/String;

    new-instance v5, LKb/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v5, v3, LKb/h;->b:LKb/f;

    xor-int/lit8 v5, v2, 0x1

    invoke-static {v5}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "attr_ai_audio_single"

    invoke-virtual {v3, v7, v8}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LH4/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v7}, LKb/h;->b(LKb/e;)V

    invoke-virtual {v3}, LKb/h;->d()V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v3

    const-class v7, Lf0/d;

    invoke-virtual {v3, v7}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xa2

    if-eq p0, v7, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "ON"

    goto :goto_0

    :cond_3
    const-string v2, "OFF"

    :goto_0
    invoke-virtual {v3, p0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :goto_1
    const-string v2, "configAiAudioSingle:setAiAudioSingleEnabled: "

    invoke-static {v2, v5}, LA/Q;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/data/data/A;->p(I)Z

    move-result p0

    invoke-interface {v1, v0}, LV3/f1;->setShow(Z)V

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    :goto_2
    const p0, 0x7f140e8d

    invoke-interface {v1, v4, p0}, LV3/f1;->alertAiAudioSingleBGHint(II)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/p;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LA/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final U2()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p0

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_2

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa1

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v1

    const-class v2, Ld0/a;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/a;

    invoke-virtual {v1, p0}, Ld0/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LP9/d;->pref_live_duration_prompt:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const-wide/16 v5, 0xbb8

    const-string v1, "live_duration"

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v6}, LV3/f1;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final U3()V
    .locals 4

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p0

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    const-class v1, Lf0/j0;

    invoke-virtual {v0, v1}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/a0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/L;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LA/L;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/e;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA3/e;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final U5(I)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraWideBokeh"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    const v6, 0x7f141172

    const-string v7, "ConfigChangeImpl"

    const-string v8, "ultra_wide_bokeh"

    if-eq p1, v5, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "configSwitchUltraWideBokeh: MUTEX false"

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LU9/a;->f()LU9/a;

    invoke-virtual {v1, v2, v3}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-virtual {v1}, LU9/a;->b()V

    invoke-interface {v0, v8, v3, v6}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-static {}, Lcom/android/camera/data/data/A;->D()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/l1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA/l1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p1

    invoke-virtual {p0, p1, v3}, LA3/E0;->s(IZ)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v9, "configSwitchUltraWideBokeh: "

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v9, v4, 0x1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v7, "M_portrait_"

    const-string v9, "attr_whole_body"

    invoke-static {v7, v9, p1}, LG4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    invoke-virtual {v1}, LU9/a;->f()LU9/a;

    invoke-virtual {v1, v2, v3}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-virtual {v1}, LU9/a;->b()V

    invoke-interface {v0, v8, v3, v6}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-static {v8, v5}, LA3/E0;->ra(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LU9/a;->f()LU9/a;

    invoke-virtual {v1, v2, v5}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-virtual {v1}, LU9/a;->b()V

    const/16 p1, 0x8

    const v1, 0x7f141173

    invoke-interface {v0, v8, p1, v1}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/A;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LA3/E0;->G()V

    :cond_4
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/l3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA/l3;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p1

    invoke-virtual {p0, p1, v3}, LA3/E0;->s(IZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final Uh(Z)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa7

    const/16 v3, 0xa4

    if-eq v1, v2, :cond_2

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    invoke-static {}, Lcom/android/camera/module/O;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-boolean v4, Lu7/b;->i:Z

    sget-object v4, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v4}, Lu7/b;->o0()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v4

    const-class v5, Lb0/q0;

    invoke-virtual {v4, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/q0;

    iget-boolean v4, v4, Lf0/j;->e0:Z

    if-nez v4, :cond_3

    if-eq v1, v3, :cond_3

    const/16 v4, 0xe1

    if-eq v1, v4, :cond_3

    return-void

    :cond_3
    sget-boolean v4, Lu7/b;->i:Z

    sget-object v4, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/b;->E()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Ls0/f;->u()Z

    move-result v4

    if-nez v4, :cond_4

    if-eq v1, v3, :cond_4

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/H;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LA/H;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/t1;

    invoke-direct {v4, v0}, LA/t1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v4

    sget-object v5, LS3/g$a;->a:LS3/g;

    const-class v6, LX3/h;

    invoke-virtual {v5, v6}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v5

    check-cast v5, LX3/h;

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    invoke-static {v1}, Lcom/android/camera/module/O;->n(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LA3/E0;->qd()Z

    move-result p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LA3/E0;->P8()Z

    move-result p0

    :goto_0
    if-ne v1, v2, :cond_6

    return-void

    :cond_6
    const v1, 0x7f140f8e

    if-nez p0, :cond_7

    const/16 p0, 0x8

    invoke-interface {v4, p1, p0, v1}, LV3/f1;->alertParameterResetTip(ZII)V

    goto :goto_1

    :cond_7
    invoke-interface {v4, p1, v0, v1}, LV3/f1;->alertParameterResetTip(ZII)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final V0(I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object p0

    const-class v0, Ld0/d;

    invoke-virtual {p0, v0}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/d;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    if-eqz v1, :cond_0

    const-string p1, "configTimerBurst: MUTEX false"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object p1

    const-class v4, Ls4/c;

    invoke-virtual {p1, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4/c;

    const-string v4, "OFF"

    invoke-virtual {p0, v0, v4}, Ld0/d;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/z1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, LA/z1;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/J;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, LA/J;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-string v0, "pref_camera_timer_burst"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-static {}, Lcom/android/camera/data/data/w;->d()I

    move-result p0

    iget-object p1, p1, Ls4/c;->a:Ls4/b;

    iput p0, p1, Ls4/b;->a:I

    invoke-static {v3}, Lcom/android/camera/data/data/w;->i(I)V

    const/4 p0, 0x5

    invoke-static {p0}, Lcom/android/camera/data/data/w;->h(I)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/z1;

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, LA/z1;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/J;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LA/J;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "configTimerBurst: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/z1;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA/z1;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final V4()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTimestop"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/A;->a()LV3/A;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/z;

    invoke-virtual {v1, v2}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/l;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA3/l;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    const-string v2, "TIMEFREEZE"

    invoke-interface {v0, v2, v1}, LV3/A;->Q7(Ljava/lang/String;Z)V

    const/16 v0, 0xd5

    invoke-virtual {p0, v0}, LA3/E0;->n(I)V

    return-void
.end method

.method public final V5(I)V
    .locals 3

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const-class v0, Le0/h;

    if-eq p1, p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/s;->j0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1, v0}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/h;

    invoke-virtual {p1, p0}, Le0/h;->i(Z)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "none"

    const-string v1, "attr_tap_shoot"

    const-string v2, "click"

    invoke-static {v1, p1, v2, v0}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0, v0}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le0/h;->i(Z)V

    move p0, p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/s;->j0()Z

    move-result p0

    :goto_0
    const-string p1, "configTapShootSwitch: "

    const-string v0, "ConfigChangeImpl"

    invoke-static {p1, v0, p0}, LA/d0;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Vg(Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/A;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/android/camera/data/data/A;->p0(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/q;->f()Z

    move-result v3

    const-string v4, "none"

    const-string v5, "1000"

    const-string v6, "click"

    if-eqz v3, :cond_3

    sget-object v3, Lc5/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/A;->e()Ljava/lang/String;

    move-result-object v3

    const-string v7, "1"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v4, "swirly_bokeh"

    goto :goto_0

    :cond_1
    const-string v7, "2"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "soft_focus"

    :cond_2
    :goto_0
    const-string v3, "attr_beauty_lens_id"

    invoke-static {v3, v6, v4}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_1
    const-string v3, "attr_cv_lens"

    invoke-static {v3, v6, v4}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, LV3/B;->Cc()V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/q;->g()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/i;->J0()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, LA3/E0;->S4(I)V

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    sget-object v2, Lu7/b$b;->a:Lu7/b;

    iget-object v2, v2, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/q;->a()I

    move-result v2

    if-gt v2, v6, :cond_a

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    const-class v3, Lf0/I;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/I;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    const-class v3, Lf0/B;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/B;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_a
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v1

    invoke-static {v1, v7}, Lcom/android/camera/data/data/A;->m0(IZ)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/a1;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LA/a1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/H;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LA/H;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v1

    invoke-virtual {p0, v1, v7}, LA3/E0;->s(IZ)V

    invoke-static {}, Lcom/android/camera/data/data/q;->a()I

    move-result p0

    if-le p0, v6, :cond_c

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v0, 0x30

    const/16 v1, 0x95

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/q;->g()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p0

    const-class p1, Lb0/Y;

    invoke-virtual {p0, p1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/Y;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    iget v0, p1, Le0/p;->s:I

    invoke-virtual {p1, v0}, Le0/p;->B(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lb0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "2.39x1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1410c9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p1, :cond_d

    const-string v0, "cvlens"

    invoke-interface {p1, v0, v7, p0}, LV3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public final W(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/E0;->r8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/o0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA3/o0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onLowBatteryNotification isAlive="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/E0;->r8()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",moduleExist="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final W0()V
    .locals 3

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/F;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final W2()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/F0;->a()LV3/F0;

    move-result-object v0

    const-string v1, "vlogpro"

    invoke-interface {v0, v1}, LV3/F0;->f1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    iget-object v0, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v0}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->M4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/D;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoVlogProWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, -0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->t()V

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :goto_1
    new-instance v0, LKb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_vlog2_click"

    iput-object v1, v0, LKb/h;->a:Ljava/lang/String;

    new-instance v1, LKb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LKb/h;->b:LKb/f;

    new-instance v8, LQb/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "click_workspace_into"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LQb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LKb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LKb/h;->d()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.camera"

    const-string v2, "com.xiaomi.microfilm.vlogpro.vp.VPWorkspaceActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    const-string v2, "vp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LZb/h;->n(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v0, v1}, LZb/h;->w(Landroid/content/Intent;Z)V

    iget-object v1, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, LN9/c;->d:LN9/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->th(LN9/c;)V

    return-void
.end method

.method public final W4(I)V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v2

    const-class v3, Lb0/h0;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/h0;

    invoke-virtual {v2}, Lb0/h0;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    const-string v2, "OFF"

    :cond_2
    invoke-virtual {p0, p1, v2, v1}, LA3/E0;->N6(ILjava/lang/String;Z)V

    return-void
.end method

.method public final W6()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/s;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LA3/E0;->Z6(I)V

    :cond_0
    return-void
.end method

.method public final W7()V
    .locals 4

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "host_name"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LA3/E0;->ra(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p0

    const/16 v3, 0xe2

    if-eq p0, v3, :cond_0

    const/4 p0, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v1, p0, v3, v2}, LV3/f1;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final We(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LA3/E0;->b:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LA3/E0;->b:[I

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_f

    aget v3, v3, v2

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_e

    const/16 v4, 0xc4

    const/4 v6, 0x2

    if-eq v3, v4, :cond_d

    const/16 v4, 0xc9

    if-eq v3, v4, :cond_c

    const/16 v4, 0xce

    if-eq v3, v4, :cond_a

    const/16 v4, 0xd4

    if-eq v3, v4, :cond_7

    const/16 v4, 0xed

    if-eq v3, v4, :cond_6

    const/16 v4, 0xef

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10b

    if-eq v3, v4, :cond_4

    const/16 v4, 0xb21

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc1

    if-eq v3, v4, :cond_2

    const/16 v4, 0xc2

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v1}, LA3/E0;->ld(Z)V

    const/16 v3, 0xb

    aput v3, v0, v2

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v5, v1}, LA3/E0;->Mc(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto :goto_2

    :cond_3
    const/16 v3, 0x95

    aput v3, v0, v2

    goto :goto_2

    :cond_4
    invoke-static {v1}, LA3/E0;->Gd(Z)V

    const/16 v3, 0x91

    aput v3, v0, v2

    goto :goto_2

    :cond_5
    invoke-static {v1}, LA3/E0;->Ec(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto :goto_2

    :cond_6
    invoke-static {v1}, LA3/E0;->Wd(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto :goto_2

    :cond_7
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v3

    const-class v4, Lf0/Z;

    invoke-virtual {v3, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/Z;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-boolean v4, v3, Lf0/Z;->k0:Z

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    iput-boolean v1, v3, Lf0/Z;->k0:Z

    :cond_9
    :goto_1
    aput v6, v0, v2

    goto :goto_2

    :cond_a
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, LA3/E0;->w1(IZ)V

    const-string v3, "j"

    if-eq p1, v3, :cond_b

    const/16 v3, 0x31

    aput v3, v0, v2

    goto :goto_2

    :cond_b
    const/16 v3, 0x32

    aput v3, v0, v2

    goto :goto_2

    :cond_c
    invoke-static {v1}, LA3/E0;->vc(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_2

    :cond_d
    invoke-static {v1}, LA3/E0;->Ic(Z)V

    aput v6, v0, v2

    goto :goto_2

    :cond_e
    invoke-static {v1}, LA3/E0;->Sd(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    iput-object v5, p0, LA3/E0;->b:[I

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/v;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Wg()V
    .locals 3

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/e;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA3/e;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configMeter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v2, Lb0/N;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/N;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/g;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LA3/g;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/E0;->W0()V

    :cond_0
    invoke-virtual {p0}, LA3/E0;->f6()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LA3/E0;->Uh(Z)V

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/A;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, LA3/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final X7(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;
    .locals 12

    invoke-static {}, LZ/a;->k()Lg0/b;

    move-result-object v0

    const-string v1, "pref_camera_manual_workspace_used_index_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LU9/a;->i(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v1

    const-class v2, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v1, v2}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/module/O;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f140868

    invoke-virtual {v2, v4, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f140851

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f140517

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f1402c9

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f140f8d

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LA3/G;

    invoke-direct {v7, p0, v1, v0}, LA3/G;-><init>(LA3/E0;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LA3/H;

    const/4 p0, 0x0

    invoke-direct {v11, p0}, LA3/H;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, LZb/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final Ya()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportManualPictureStyle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v0, "showOrHideManualPictureStyleNew"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "none"

    const/16 v0, 0xa7

    const-string v1, "attr_custom_picturestyle_new"

    invoke-static {v0, v1, p0}, LG4/a;->e(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LV3/E0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/p;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/o0;

    const/16 v1, 0xc4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA3/o0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Z3()V
    .locals 3

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->w()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/A;->J(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configPanoramaDirection: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/I0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/I;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA/I;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "current Module is null!"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z6(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/s;->K()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/data/data/s;->x0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/s;->x0(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/s;->K()Z

    move-result v0

    :goto_0
    const-string v2, "configGradienterSwitch: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v2, v3, v0}, LA/d0;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    if-ne v1, p1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/d0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LA3/d0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "gradient"

    invoke-static {v2, v1, p1}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0, v0}, Ls3/i;->onGradienterSwitched(Z)V

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class p1, LV3/Q0;

    invoke-virtual {p0, p1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/Q0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LV3/Q0;->K5()V

    :cond_4
    return-void
.end method

.method public final Zb()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/s;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LA3/E0;->V5(I)V

    :cond_0
    return-void
.end method

.method public final Ze(F)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/i;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LA3/E0;->f8()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LA3/E0;->q8()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LV3/E0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/s0;

    invoke-direct {v0, p1}, LA3/s0;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final a0()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/A;->q(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configAiEnhancedVideo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v2

    const-string v3, "attr_video_ai"

    const/16 v4, 0xaf

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v5}, Lcom/android/camera/data/data/A;->k0(IZ)V

    filled-new-array {v4}, [I

    move-result-object v1

    invoke-interface {v2, v1}, LV3/h1;->updateConfigItem([I)V

    invoke-static {v3, v5}, LA3/E0;->mc(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/A;->k0(IZ)V

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v2, v4}, LV3/h1;->updateConfigItem([I)V

    invoke-static {v3, v1}, LA3/E0;->mc(Ljava/lang/String;Z)V

    invoke-static {}, LA3/E0;->O()Z

    invoke-virtual {p0}, LA3/E0;->ub()V

    invoke-static {}, LA3/E0;->U9()V

    invoke-static {v5}, Lcom/android/camera/data/data/i;->u1(I)V

    invoke-static {v0, v5}, Lcom/android/camera/data/data/A;->v0(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/l;->B0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/l;->k0(I)V

    invoke-static {}, LA3/E0;->X9()V

    invoke-virtual {p0, v0}, LA3/E0;->T(I)V

    :goto_0
    const/16 v1, 0xcc

    const/16 v2, 0xa2

    if-ne v0, v1, :cond_2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Le0/p;->Y(I)V

    :cond_2
    invoke-virtual {p0, v2, v5}, LA3/E0;->s(IZ)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object p0

    invoke-interface {p0}, LV3/o;->Nc()Z

    return-void
.end method

.method public final a7()Z
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v3

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA/y;

    invoke-direct {v6, v2}, LA/y;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/c;

    const/16 v6, 0xa2

    if-eq v3, v6, :cond_1

    const/16 v7, 0xa4

    if-eq v3, v7, :cond_1

    invoke-static {v3}, Lcom/android/camera/data/data/s;->O(I)Z

    invoke-static {v3}, Lcom/android/camera/data/data/s;->R(I)Z

    return v4

    :cond_1
    const-string v7, "hdr"

    invoke-static {v7, v1}, LA3/E0;->ra(Ljava/lang/String;Z)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v7

    const-class v8, Lb0/I;

    invoke-virtual {v7, v8}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/I;

    invoke-virtual {v7, v3}, Lb0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "off"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "attr_video_hdr"

    if-nez v8, :cond_8

    invoke-static {v10, v1}, LA3/E0;->mc(Ljava/lang/String;Z)V

    const-string v8, "ConfigChangeImpl"

    const-string v10, "video Hdr mutex"

    invoke-static {v8, v10}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->N()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v4}, Lcom/android/camera/data/data/l;->s0(Z)V

    move v3, v6

    :cond_2
    invoke-static {v3, v4}, Lcom/android/camera/data/data/A;->k0(IZ)V

    invoke-static {v6, v4}, Lcom/android/camera/data/data/i;->t1(IZ)V

    invoke-static {}, LA3/E0;->O()Z

    invoke-static {}, LA3/E0;->U9()V

    invoke-virtual {p0}, LA3/E0;->ub()V

    invoke-static {v4}, Lcom/android/camera/data/data/i;->u1(I)V

    invoke-static {v3, v4}, Lcom/android/camera/data/data/A;->v0(IZ)V

    invoke-static {v3, v4}, Lcom/android/camera/data/data/A;->u0(IZ)V

    invoke-static {v3}, Lcom/android/camera/data/data/s;->R(I)Z

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v8

    const-class v10, Lf0/U;

    invoke-virtual {v8, v10}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/P;

    invoke-virtual {v8, v3}, Lf0/P;->isSwitchOn(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v3}, Lf0/P;->i(I)V

    :cond_3
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, LA/n;

    invoke-direct {v10, v1}, LA/n;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    new-instance v11, LA/m;

    invoke-direct {v11, v1}, LA/m;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v3, v4}, Lcom/android/camera/data/data/i;->n(II)F

    move-result v5

    new-instance v10, LA/n;

    invoke-direct {v10, v2}, LA/n;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v8, LA/H0;

    invoke-direct {v8, v0}, LA/H0;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v8

    const-class v10, Lf0/a0;

    invoke-virtual {v8, v10}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/a0;

    iget v8, v8, Lf0/a0;->g:F

    cmpl-float v10, v5, v2

    if-gtz v10, :cond_4

    cmpl-float v2, v2, v8

    if-lez v2, :cond_9

    :cond_4
    invoke-static {v5, v3}, Lcom/android/camera/data/data/A;->s0(FI)V

    invoke-static {v5}, Lcom/android/camera/data/data/i;->p1(F)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, LZ5/d;->g3(LZ5/c;)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, LA/n;

    invoke-direct {v5, v2}, LA/n;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LA/H0;

    invoke-direct {v5, v0}, LA/H0;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget v8, LYb/g;->a:F

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v8

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v10

    invoke-virtual {v10}, LF3/f;->y()I

    move-result v10

    invoke-virtual {v8, v10}, LF3/f;->Q(I)LZ5/c;

    move-result-object v8

    if-nez v8, :cond_6

    move v8, v5

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, LZ5/c;->y()F

    move-result v8

    :goto_0
    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    cmpg-float v10, v5, v2

    if-gtz v10, :cond_7

    cmpg-float v2, v2, v8

    if-lez v2, :cond_9

    :cond_7
    invoke-static {v5, v3}, Lcom/android/camera/data/data/A;->s0(FI)V

    invoke-static {v5}, Lcom/android/camera/data/data/i;->p1(F)V

    goto :goto_1

    :cond_8
    invoke-static {v3, v1}, Lcom/android/camera/data/data/s;->B0(IZ)V

    invoke-static {v10, v4}, LA3/E0;->mc(Ljava/lang/String;Z)V

    :cond_9
    :goto_1
    invoke-static {v3}, Lcom/android/camera/data/data/s;->R(I)Z

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LA/l3;

    invoke-direct {v5, v0}, LA/l3;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Le0/p;->Y(I)V

    invoke-virtual {p0, v3, v4}, LA3/E0;->s(IZ)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-class v0, Lf0/j;

    invoke-virtual {p0, v0}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/j;

    invoke-virtual {p0}, Lf0/j;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    if-ne v3, v6, :cond_a

    invoke-virtual {v7, v3}, Lb0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lf0/j;->k:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget v0, p0, Lf0/j;->k:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lf0/j;->c(ILjava/lang/String;)V

    :cond_a
    return v1
.end method

.method public final a9()V
    .locals 3

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v0, "showAmbilightPanel: "

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/e;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA3/e;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "icon"

    const-string v1, "attr_template"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ag(I)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, LA3/E0;->r8()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v4

    invoke-interface {v4}, Ls3/j;->j0()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa3

    if-eq v4, v5, :cond_2

    return-void

    :cond_2
    invoke-static {}, LA/e3;->l()Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    const/4 v6, 0x3

    const-string v7, "ConfigChangeImpl"

    if-eq p1, v2, :cond_6

    if-eq p1, v6, :cond_5

    const/4 v4, 0x4

    if-eq p1, v4, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, LA/e3;->l()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "configLiveShotSwitch: MUTEX false"

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/l;->u0(Z)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result p1

    xor-int/lit8 v8, p1, 0x1

    invoke-static {v8}, Lcom/android/camera/data/data/l;->u0(Z)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "top_bar"

    const-string v11, "liveshot_topmenu_click"

    const-string v12, "click"

    invoke-static {v11, v9, v12, v10}, LG4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "configLiveShotSwitch: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v8

    invoke-interface {v8}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v8

    invoke-static {v8}, LZ5/d;->l2(LZ5/c;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x5e

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_7
    if-eqz p1, :cond_8

    const/16 p1, 0x8

    const v6, 0x7f140386

    invoke-interface {v4, p1, v6}, LV3/f1;->alertLiveShotHint(II)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, v6}, LA3/E0;->V0(I)V

    sget-object p1, Lu7/b$b;->a:Lu7/b;

    iget-object p1, p1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {p1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->x2()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ln9/G;->a:Ln9/G;

    invoke-static {v1}, Ln9/G;->b(Z)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v6, LA/p;

    const/16 v8, 0xb

    invoke-direct {v6, v8}, LA/p;-><init>(I)V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LS3/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v6, Lcom/android/camera/features/mode/capture/h;

    invoke-direct {v6, v0}, Lcom/android/camera/features/mode/capture/h;-><init>(I)V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/l;->W()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object p1

    invoke-static {p1}, LZ5/d;->w3(LZ5/c;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p1

    const-class v4, Lb0/Y;

    invoke-virtual {p1, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/Y;

    invoke-virtual {p1, v5}, Lb0/Y;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LA3/E0;->y4(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_a
    const p1, 0x7f140387

    invoke-interface {v4, v1, p1}, LV3/f1;->alertLiveShotHint(II)V

    :goto_0
    const-string p1, "live_shot"

    invoke-static {p1, v2}, LA3/E0;->ra(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_b
    const-string p1, "Ignore #startLiveShot in ultra pixel photography mode"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v7, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/l;->F0()V

    invoke-static {v1}, LA3/E0;->Sd(Z)V

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1, v1}, LA3/E0;->s(IZ)V

    :cond_c
    :goto_1
    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v4, LA/H;

    const/16 v6, 0x15

    invoke-direct {v4, v6}, LA/H;-><init>(I)V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_2
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    if-ne p1, v5, :cond_e

    sget-object p1, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/b;->v0()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1, v1}, LA3/E0;->s(IZ)V

    goto :goto_3

    :cond_e
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Ls3/i;

    move-result-object p1

    const/16 v3, 0x31

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-interface {p1, v3}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :goto_3
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/e;

    invoke-direct {p1, v2, v1}, LA3/e;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/L0;

    invoke-direct {p1, v0}, LA/L0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final b1()V
    .locals 3

    invoke-static {}, LV3/y;->a()LV3/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV3/y;->onCloneGuideClicked()V

    :cond_0
    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configCloneUseGuide"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xbd

    const-string v1, "value_m_film_user_guide"

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/I;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, LA/I;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/J;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, LA/J;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/H;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LA/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA2/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LW1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_6

    const-string v1, "value_clone_click_photo_guide"

    goto :goto_1

    :cond_6
    sget-object p0, LW1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_7

    const-string v1, "value_clone_click_video_guide"

    goto :goto_1

    :cond_7
    sget-object p0, LW1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_8

    const-string v1, "value_clone_click_freeze_frame_guide"

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string p0, "attr_user_guide"

    const-string v0, "click"

    invoke-static {p0, v0, v1}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/i;->J0()Z

    move-result p0

    const-string v1, "portrait_repair"

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/f1;

    const/4 v0, 0x0

    const v2, 0x7f140b49

    invoke-interface {p0, v1, v0, v2}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/f1;

    const/16 v0, 0x8

    const v2, 0x7f141172

    invoke-interface {p0, v1, v0, v2}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bb()V
    .locals 2

    iget-object v0, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v1, "config showSetting"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->g7()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bd()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioTrack"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    sget-boolean v1, Lu7/b;->i:Z

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    iget-object v1, v1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->q6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/I0;

    invoke-direct {v2, p0, v0}, LA/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/t;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA/t;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v2

    const-class v3, Lb0/j0;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/j0;

    invoke-virtual {v2, v1}, Lb0/j0;->m(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3c

    :goto_0
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/J0;

    invoke-direct {v3, p0, v1, v0}, LA/J0;-><init>(LS3/a;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public final c1()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraWideBokeh"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    const-string v1, "ultra_wide_bokeh"

    if-eqz p0, :cond_1

    const p0, 0x7f141173

    invoke-interface {v0, v1, v2, p0}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    const v2, 0x7f141172

    invoke-interface {v0, v1, p0, v2}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c3(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, LV3/g0;

    invoke-virtual {p0, v0}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/g0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LV3/g0;->onKaleidoscopeChanged(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/E;->c(Z)V

    return-void
.end method

.method public final cc()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRecommendLandscapeTips"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f140f70

    const-string v2, "recommend_landscape_desc"

    invoke-interface {p0, v2, v0, v1}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final d1(Lcom/android/camera/fragment/film/FilmItem;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x1
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v1

    const-string v2, "configFilm: start="

    const-string v3, "ConfigChangeImpl"

    if-nez p1, :cond_0

    invoke-static {v2, v3, p2}, LA/d0;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v4, ", filmItem.id="

    invoke-static {v2, v4, p2}, LA/S;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v2, 0xbd

    const/16 v3, 0xcf

    const/16 v4, 0xd4

    const/16 v5, 0xd9

    const/16 v6, 0xd0

    if-eqz p2, :cond_7

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object p2

    invoke-virtual {p2, p1}, LU9/b;->y(Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    move v0, p2

    goto :goto_2

    :pswitch_0
    const-string v0, "video_f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1
    const-string v0, "video_e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2
    const-string v0, "video_d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_3
    const-string v0, "video_c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_4
    const-string v0, "video_b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_5
    const-string v1, "video_a"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_6
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p0

    const-class p1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p0, p1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :pswitch_7
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p1

    const-class p2, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1, p2}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->reset()V

    invoke-virtual {p0, v4}, LA3/E0;->n(I)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0, v6}, LA3/E0;->n(I)V

    goto :goto_3

    :pswitch_9
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sput-object p0, LW1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/s2;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, LA/s2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v3}, LA3/E0;->n(I)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, v2}, LA3/E0;->n(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    if-eq v1, v2, :cond_9

    if-eq v1, v5, :cond_9

    if-eq v1, v3, :cond_9

    if-eq v1, v6, :cond_9

    if-eq v1, v4, :cond_9

    const/16 p1, 0xd5

    if-eq v1, p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne v1, v6, :cond_a

    invoke-interface {p1, v0}, LV3/f1;->setAlertAnim(Z)V

    const-wide/16 v0, -0x1

    const/16 p2, 0x8

    const v2, 0x7f1406be

    invoke-interface {p1, p2, v2, v0, v1}, LV3/f1;->alertAiDetectTipHint(IIJ)V

    :cond_a
    const/16 p1, 0xd3

    invoke-virtual {p0, p1}, LA3/E0;->n(I)V

    :cond_b
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1afced9d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final d7()V
    .locals 4

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/t1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA/t1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p0

    invoke-static {p0}, Ls4/c;->d(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object p0

    const-class v1, Ld0/d;

    invoke-virtual {p0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/d;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v2, v1, Le0/p;->s:I

    invoke-virtual {v1, v2}, Le0/p;->B(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ON"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const v1, 0x7f1410ac

    invoke-interface {v0, p0, v1}, LV3/f1;->alertTimerBurstHint(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dg()V
    .locals 4

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->R()LZ5/c;

    move-result-object v1

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LA3/E0;->x9(Lcom/android/camera/module/M;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v3

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {v3}, LV3/h1;->isExtraMenuShowing()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/l;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/A;->K()Z

    move-result v3

    if-nez v3, :cond_2

    const p0, 0x7f1411ac

    invoke-interface {v0, v2, p0}, LV3/f1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    sget-object v3, Lu7/b$b;->a:Lu7/b;

    iget-object v3, v3, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v3}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->q6()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/i;->e1()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/A;->K()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ls0/b;->Y()Z

    move-result p0

    if-nez p0, :cond_3

    const p0, 0x7f1411fc

    invoke-interface {v0, v2, p0}, LV3/f1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LZ5/d;->I3(LZ5/c;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f1411cc

    invoke-interface {v0, v2, p0}, LV3/f1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LZ5/d;->F3(LZ5/c;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/i;->x0()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f1411ca

    invoke-interface {v0, v2, p0}, LV3/f1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LZ5/d;->H3(LZ5/c;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f1411cb

    invoke-interface {v0, v2, p0}, LV3/f1;->alertVideoUltraClear(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final e1()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/l;->L()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configESPDisplay: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/data/data/l;->r0(Z)V

    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v4, 0xb5

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v3, v4}, LV3/h1;->updateConfigItem([I)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "attr_espdisplay"

    invoke-static {v5, v4, v3}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v3, Lu7/b;->i:Z

    sget-object v3, Lu7/b$b;->a:Lu7/b;

    iget-object v3, v3, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v3}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->d5()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LV3/M0;->a()LV3/M0;

    move-result-object v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_2

    invoke-interface {v3, v0}, LV3/M0;->Q5(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LV3/M0;->cancel()V

    :goto_0
    sget-object v3, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v3}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    move-result-object v3

    invoke-static {}, Ls0/k;->c()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "switchEspDisplay : "

    invoke-static {v4, v2}, LA/Q;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "DualScreenManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_4

    invoke-static {}, Lt6/d;->a()I

    move-result v1

    invoke-static {v1, v0}, Lcom/android/camera/guide/DualScreenManager;->j(IZ)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lv9/b;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    instance-of v2, v1, Lcom/android/camera/Camera;

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/android/camera/guide/DualScreenManager;->d(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera/guide/DualScreenManager;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lt6/d;->a()I

    move-result v1

    invoke-virtual {v3, v1, v0}, Lcom/android/camera/guide/DualScreenManager;->g(IZ)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/l1;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA/l1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, LA3/E0;->t8(Z)V

    return-void
.end method

.method public final e4()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/l;->I(I)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v4

    const-class v5, Lb0/i;

    invoke-virtual {v4, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/i;

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v6

    invoke-virtual {v6, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/i;

    invoke-virtual {v6}, Lb0/i;->i()I

    move-result v6

    and-int/lit8 v7, v6, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ne v7, v8, :cond_1

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/m0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA/m0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    const/4 p0, 0x2

    if-eq v6, p0, :cond_3

    const/16 p0, 0x8

    if-eq v6, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/u;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/e;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA3/e;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/L0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA/L0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iput-boolean v9, v4, Lb0/i;->h:Z

    return-void

    :cond_5
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v6

    invoke-virtual {v6, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/i;

    invoke-virtual {v5, v1, v3}, Lb0/i;->toSwitch(IZ)V

    const/4 v3, 0x0

    iput-boolean v3, v4, Lb0/i;->h:Z

    if-nez v2, :cond_e

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v2

    const-class v5, Lb0/j0;

    invoke-virtual {v2, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/j0;

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA/F;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, LA/F;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v5

    const-class v6, Lf0/Z;

    invoke-virtual {v5, v6}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/Z;

    iget-boolean v6, v5, Lf0/Z;->r:Z

    if-nez v6, :cond_6

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->z0()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lf0/Z;->J(IZ)Z

    move-result v0

    invoke-virtual {p0}, LA3/E0;->ub()V

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_6
    invoke-static {}, LA3/E0;->U9()V

    invoke-virtual {v2, v1}, Lb0/j0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lb0/i;->g:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v2, Lb0/j0;->f:Lb0/k0;

    iget-object v5, v5, Lb0/k0;->a:Lb0/j0;

    invoke-virtual {v5, v1}, Lb0/j0;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lb0/e1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v6

    :goto_1
    invoke-static {v0, v5}, Lb0/e1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v4, v4, Lb0/i;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    goto :goto_2

    :cond_8
    const-string v4, "8,60"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "8,120"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "3001"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_a
    :goto_2
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    const-class v4, Lf0/U;

    invoke-virtual {v0, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/P;

    invoke-virtual {v0, v1}, Lf0/P;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v1}, Lf0/P;->i(I)V

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_b
    invoke-static {v1}, Lcom/android/camera/data/data/A;->P(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v3}, Lcom/android/camera/data/data/A;->v0(IZ)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/fragment/z;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/camera/fragment/z;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/s2;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LA/s2;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA2/c;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LA2/c;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_c
    invoke-static {v1, v3}, Lcom/android/camera/data/data/A;->u0(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/A;->C(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v3}, Lcom/android/camera/data/data/A;->o0(IZ)V

    :cond_d
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v2, Lb0/C0;

    invoke-virtual {v0, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/C0;

    const-string v2, "wide"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/android/camera/data/data/s;->z0(IZ)V

    :cond_e
    const/16 v0, 0xe3

    if-ne v1, v0, :cond_f

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    const-string v2, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v0, v2, v3}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    :cond_f
    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/H;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, LA/H;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/w;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/I;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, LA/I;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/a1;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LA/a1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, v3}, LA3/E0;->s(IZ)V

    return-void

    :cond_10
    :goto_3
    const-string p0, "ConfigChangeImpl"

    const-string v0, "current Module is null!"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e6(I)V
    .locals 10

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ls0/b;->Z()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    const-class v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->isSwitchOn(I)Z

    move-result v4

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p1, v8, :cond_6

    if-eq p1, v6, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "configTiltSwitch: MUTEX false"

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2, v3, v7}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    move v4, v7

    :goto_0
    move v7, v8

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    const-string v9, "tiltshift"

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, p1, v4}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v8}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    invoke-virtual {p0, v6}, LA3/E0;->V0(I)V

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p0

    invoke-static {p0, v7}, Lcom/android/camera/data/data/i;->t1(IZ)V

    move v4, v8

    goto :goto_1

    :cond_7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, p1, v4}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v7}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/s;->m0(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p1

    const-class v3, Lb0/g0;

    invoke-virtual {p1, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/g0;

    invoke-virtual {p1}, Lb0/g0;->h()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0, v8}, Lcom/android/camera/data/data/i;->t1(IZ)V

    :cond_8
    move v4, v7

    :goto_1
    const-string p0, "configTiltSwitch: "

    invoke-static {p0, v5, v4}, LA/d0;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :goto_2
    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p0}, Lu7/b;->M0()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v7, :cond_a

    if-eqz v4, :cond_9

    move v6, v8

    :cond_9
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/h;

    invoke-direct {p1, v6, v2}, LA3/h;-><init>(ILcom/android/camera/data/data/runing/ComponentRunningTiltValue;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    const/16 p0, 0xe4

    invoke-interface {v1, v4, p0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0, v4}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    const/4 p1, 0x5

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->F([I)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/A;->e0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, LA3/E0;->d8(LV3/o;)V

    :cond_b
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lv3/a;

    move-result-object p0

    invoke-virtual {p0}, Lv3/a;->h()Z

    return-void
.end method

.method public final eg(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const-string v2, "show cinemaster popup"

    goto :goto_0

    :cond_0
    const-string v2, "hide cinemaster popup"

    :goto_0
    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/s2;

    invoke-direct {v2, v1}, LA/s2;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, Lu7/b;->i:Z

    sget-object p1, Lu7/b$b;->a:Lu7/b;

    iget-object p1, p1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {p1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->h5()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1}, Le0/p;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p1

    const-class v1, Lc0/b;

    invoke-virtual {p1, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lc0/b;->m(Z)V

    :cond_2
    :goto_1
    invoke-static {}, LV3/u;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA2/c;

    invoke-direct {v1, v0}, LA2/c;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/H;

    invoke-direct {p1, v0}, LA/H;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/I;

    invoke-direct {p1, v1}, LA/I;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    new-instance p0, LKb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_multi_link_click"

    iput-object p1, p0, LKb/h;->a:Ljava/lang/String;

    new-instance p1, LKb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LKb/h;->b:LKb/f;

    new-instance p1, LPb/c;

    const-string v0, "attr_multi_link_home"

    const-string v1, "M_cinemaster_"

    invoke-direct {p1, v0, v1}, LPb/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LKb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LKb/h;->d()V

    return-void
.end method

.method public final ei()V
    .locals 3

    invoke-virtual {p0}, LA3/E0;->r8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/L0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA/L0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final f2()V
    .locals 4

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->R()LZ5/c;

    move-result-object v2

    invoke-static {v2}, LZ5/d;->i0(LZ5/c;)I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/data/data/q;->i(LZ5/c;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v2, Lb0/j0;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/j0;

    invoke-virtual {v1, v0}, Lb0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "8,24"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/t1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA/t1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1402fa

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "super_night_video_4k_desc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f6()V
    .locals 2

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LZ/a;->k()Lg0/b;

    move-result-object v0

    const-class v1, Lg0/a;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/a;

    invoke-virtual {v0, p0}, Lg0/a;->a(I)V

    invoke-static {}, LV3/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/D;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA/D;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/E;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LA/E;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f8()Z
    .locals 6

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_6

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe5

    if-eq p0, v0, :cond_4

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :cond_1
    :pswitch_0
    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    iget-object p0, p0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {p0}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->M4()Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_2
    :pswitch_1
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p0

    const-class v0, Lad/s;

    invoke-virtual {p0, v0}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p0

    check-cast p0, Lad/s;

    invoke-virtual {p0}, Lad/s;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_3
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, LYc/g;

    invoke-virtual {p0, v0}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/s1;

    invoke-direct {v0, v1}, LA/s1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LYc/f;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/t1;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LA/t1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LYc/h;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/L;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LA/L;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_4

    if-nez v2, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    :pswitch_2
    return v1

    :cond_5
    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object p0

    const-class v0, Ls4/c;

    invoke-virtual {p0, v0}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4/c;

    invoke-virtual {p0}, Ls4/c;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_6
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->T()Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, LS3/i;

    invoke-virtual {p0, v0}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS3/i;

    invoke-interface {p0}, LS3/i;->E9()V

    return v1

    :cond_8
    :goto_0
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/D3;

    invoke-direct {v0, v1}, LA/D3;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, La4/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA/C1;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LA/C1;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, LZ3/a;->i()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, LZ3/a;->b()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, LZ3/a;->k()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final fb(Ljava/lang/String;)V
    .locals 4

    const/4 p0, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configTimerSwitch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    const-class v1, Lf0/h0;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/h0;

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "0"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/B0;

    invoke-direct {v3, v1, v0}, LA3/B0;-><init>(ZLf0/h0;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "attr_timer_changed"

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    sget-object v0, LA/M3;->A:Landroid/os/Bundle;

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/R0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/J3;

    invoke-direct {v1, p0}, LA/J3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/d0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LA3/d0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final findBestWatermarkItem(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/x;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA3/x;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final g0(I)Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LA3/E0;->r8()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "onThermalNotification isAlive false"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "onThermalNotification current module is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->j0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Lcom/android/camera/module/M;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0, p1}, Ls3/j;->K0(I)V

    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v4, v0, Lcom/android/camera/ThermalDetector;->c:I

    if-ne v4, v1, :cond_3

    const-string v4, "thermalConstrained"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/M;->thermalConstrained()V

    :cond_3
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v4

    const-class v5, Lb0/G;

    invoke-virtual {v4, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/G;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    iget-boolean v6, v4, Lb0/G;->c:Z

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object v6

    const/16 v7, 0x42

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-interface {v6, v7}, Ls3/i;->updatePreferenceInWorkThread([I)V

    iget v0, v0, Lcom/android/camera/ThermalDetector;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->w1(I)Z

    move-result v0

    const-string v6, "0"

    if-eqz v0, :cond_6

    const-string v0, "thermalCloseFlash"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    invoke-virtual {v4, v0}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->K()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean v2, Lu7/b;->i:Z

    sget-object v2, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v2}, Lu7/b;->q0()V

    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v6

    goto :goto_0

    :cond_6
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v2

    const-string v4, "updateFlashModeAndRefreshUI flashMode = "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "ModuleUtil"

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2, v0}, Lcom/android/camera/data/data/l;->t0(ILjava/lang/String;)V

    :cond_8
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v2

    invoke-virtual {v2, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/G;

    iget-boolean v2, v2, Lb0/G;->f:Z

    const-string v4, "104"

    if-nez v2, :cond_9

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move v2, v1

    goto :goto_1

    :cond_b
    move v2, v3

    :goto_1
    if-eq p1, v1, :cond_e

    if-eqz v2, :cond_e

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1}, Le0/p;->K()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f140461

    invoke-static {p1, v2, v3}, LA/i4;->c(Landroid/content/Context;IZ)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-boolean v2, Lu7/c;->c:Z

    if-eqz v2, :cond_d

    const v2, 0x7f140a81

    goto :goto_2

    :cond_d
    const v2, 0x7f14045a

    :goto_2
    invoke-static {p1, v2, v3}, LA/i4;->c(Landroid/content/Context;IZ)V

    :cond_e
    :goto_3
    invoke-interface {p0}, Lcom/android/camera/module/M;->isDoingAction()Z

    move-result p1

    const/16 v2, 0xa

    if-eqz p1, :cond_f

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    filled-new-array {v2}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceTrampoline([I)V

    goto :goto_4

    :cond_f
    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    filled-new-array {v2}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :goto_4
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Lcom/android/camera/module/C;

    invoke-direct {p1, v1}, Lcom/android/camera/module/C;-><init>(I)V

    invoke-static {p0, p1}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return v3

    :cond_10
    :goto_5
    const-string p0, "onThermalNotification don\'t support hardware flash"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_11
    :goto_6
    const-string p0, "onThermalNotification current module has not ready"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final g2(I)V
    .locals 4

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p0

    const-class v0, Lb0/G;

    invoke-virtual {p0, v0}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/G;

    invoke-virtual {p0, p1}, Lb0/G;->G(I)V

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v1, Lb0/I0;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/I0;

    const-class v2, Lb0/D0;

    invoke-virtual {v0, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/D0;

    invoke-virtual {v1, p1}, Lb0/I0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lb0/I0;->c(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lb0/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lb0/D0;->c(ILjava/lang/String;)V

    iget-boolean v1, v1, Lb0/I0;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lb0/D0;->e:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lu7/b;->i:Z

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    iget-object v1, v1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->y8()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    sget-boolean v1, Lu7/b;->i:Z

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    iget-object v1, v1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->y8()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lb0/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x9efa3e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v1}, Lb0/G;->setComponentValue(ILjava/lang/String;)V

    :cond_7
    :goto_1
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/s2;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LA/s2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g7()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/A;->h0(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configVideoPrompter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "video_prompter"

    invoke-static {v5, v4, v2}, LG4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/android/camera/data/data/A;->z0(IZ)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/F;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LA/F;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/s;->O(I)Z

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/s2;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LA/s2;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/n0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LA3/n0;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/l;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xac

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/l;->A0(Z)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Le0/p;->Y(I)V

    invoke-virtual {p0, v2, v0}, LA3/E0;->s(IZ)V

    :cond_2
    return-void
.end method

.method public final g8()Z
    .locals 2

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->j0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final h7()V
    .locals 4

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/t1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA/t1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/android/camera/data/data/i;->q0(ILcom/android/camera/fragment/beauty/o;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-class v1, Lf0/Z;

    invoke-virtual {p0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/Z;

    iget-object p0, p0, Lf0/Z;->m0:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "video_beautify"

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    if-le p0, v3, :cond_1

    const p0, 0x7f141198

    invoke-interface {v0, v2, v1, p0}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const p0, 0x7f141197

    invoke-interface {v0, v2, v1, p0}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h9()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/A;->q(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, LA3/E0;->x9(Lcom/android/camera/module/M;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/x1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA/x1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final ha()V
    .locals 3

    invoke-virtual {p0}, LA3/E0;->r8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/l;->A()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/l;->z()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final hi(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configFlash: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v5

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v2, Lb0/G;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/G;

    if-eqz p2, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v5, p2}, Lb0/G;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    sget-object v1, LA/M3;->A:Landroid/os/Bundle;

    sget-object v1, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/R0;

    invoke-virtual {v1, v2}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/J3;

    invoke-direct {v2, v0}, LA/J3;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/M;

    invoke-direct {v2, p2, v0}, LA3/M;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    const/16 v2, 0x8

    invoke-interface {v1, v2, v0, v0}, LV3/f1;->alertHDR(IZZ)V

    :cond_1
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/Q;

    move-object v3, v1

    move-object v4, p0

    move v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LA3/Q;-><init>(LA3/E0;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i0(I)V
    .locals 14

    const/4 v0, 0x1

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/i;->h(I)Z

    move-result v3

    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xc9

    const-string v7, "ConfigChangeImpl"

    const/4 v8, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v8, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "configAiSceneSwitch: MUTEX false"

    invoke-static {v7, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/android/camera/data/data/l;->m0(IZ)V

    filled-new-array {v6}, [I

    move-result-object v2

    invoke-interface {v4, v2}, LV3/h1;->updateConfigItem([I)V

    goto/16 :goto_1

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "configAiSceneSwitch: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v10, v3, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "aiScene"

    const-string v9, "aiCC"

    const/4 v10, 0x0

    if-nez v3, :cond_4

    invoke-static {v2, v0}, Lcom/android/camera/data/data/l;->m0(IZ)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->f()I

    move-result v2

    if-lt v2, v0, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10, v2}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v10, v2}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, LA3/l;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, LA3/l;-><init>(I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v2, v5}, Lcom/android/camera/data/data/l;->m0(IZ)V

    invoke-interface {v4, v5}, LV3/h1;->setAiSceneImageLevel(I)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->f()I

    move-result v2

    if-lt v2, v0, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10, v2}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v10, v2}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    const/16 v3, 0x21

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5, v5, v7}, LV3/o;->vb(IZZ[Ljava/lang/Object;)V

    const/16 v3, 0x20

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5, v5, v7}, LV3/o;->vb(IZZ[Ljava/lang/Object;)V

    sget-boolean v2, Lu7/b;->i:Z

    sget-object v2, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v2}, Lu7/b;->D0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/s;->S()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, LW9/a$c;->h:LW9/a$c;

    invoke-virtual {v2, v5}, LW9/a$c;->b(Z)V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/A;->D()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LA3/E0;->G()V

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/A;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    const-class v3, Lf0/l;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/l;

    const/16 v3, 0xab

    const-string v5, "4"

    invoke-virtual {v2, v3, v5}, Lf0/l;->setComponentValue(ILjava/lang/String;)V

    invoke-interface {v1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object v2

    const/16 v3, 0x95

    const/16 v5, 0x30

    const/16 v7, 0x5c

    filled-new-array {v5, v7, v3}, [I

    move-result-object v3

    invoke-interface {v2, v3}, Ls3/i;->updatePreferenceTrampoline([I)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LV3/o;->b6()V

    :cond_8
    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/l1;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, LA/l1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LV3/B;->Cc()V

    :cond_9
    filled-new-array {v6}, [I

    move-result-object v2

    invoke-interface {v4, v2}, LV3/h1;->updateConfigItem([I)V

    :goto_1
    invoke-interface {v1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object v2

    const/16 v3, 0x24

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-interface {v2, v3}, Ls3/i;->updatePreferenceTrampoline([I)V

    invoke-interface {v1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->s()LZ5/a;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LZ5/a;->p0()I

    :cond_a
    if-ne p1, v0, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v8}, LA3/E0;->W4(I)V

    :cond_b
    return-void
.end method

.method public final i3()V
    .locals 2

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/J;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA/J;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i9()Z
    .locals 4

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa2

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, LZ3/a;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getSensorSwitch()I

    move-result p0

    const-string v0, "[VideoSwitch] recheckIfVideoRecordSwitch: sensorSwitch = "

    invoke-static {p0, v0}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final j1(I)V
    .locals 4

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/s;->U(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, p1, :cond_4

    xor-int/lit8 v1, v1, 0x1

    const/16 p1, 0xa4

    const/16 v2, 0xa7

    if-eq v0, p1, :cond_2

    if-eq v0, v2, :cond_1

    const/16 p1, 0xb4

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    const-string v3, "pref_camera_exposure_feedback_photo_key"

    invoke-virtual {p1, v3, v1}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    goto :goto_0

    :cond_2
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    const-string v3, "pref_camera_exposure_feedback_video_key"

    invoke-virtual {p1, v3, v1}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    :goto_0
    if-ne v0, v2, :cond_3

    const-string p1, "M_manual_"

    goto :goto_1

    :cond_3
    const-string p1, "M_proVideo_"

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "exposure_feedback"

    invoke-static {p1, v2, v0}, LG4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "configExposureFeedbackSwitch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    iput-boolean v1, p1, Lcom/android/camera/effect/EffectController;->j:Z

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/EffectController;->F([I)V

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/H0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LA/H0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/t1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LA/t1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/W;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LA3/W;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final jg(Lb0/H0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v1

    new-instance v2, LA3/N;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v1, v3}, LA3/N;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/H;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/m0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LA/m0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/m;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/e;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LA3/e;-><init>(IB)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/E0;->Cc()V

    invoke-virtual {p0}, LA3/E0;->f6()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA3/E0;->Uh(Z)V

    invoke-static {}, LV3/v0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/O;

    invoke-direct {v3, p1, p3, v1}, LA3/O;-><init>(Lb0/H0;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/E0;->W0()V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LA3/f;

    const/4 v2, 0x1

    invoke-direct {p3, p2, v2}, LA3/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p1

    const-class p3, Lf0/m;

    invoke-virtual {p1, p3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/m;

    invoke-virtual {p1, v1}, Lf0/m;->isSwitchOn(I)Z

    move-result p3

    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p3, :cond_1

    const-string p3, "OFF"

    invoke-virtual {p1, v1, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p1

    const-class p3, Lb0/p0;

    invoke-virtual {p1, p3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/p0;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1, v1}, LYb/g;->g(FI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/data/data/l;->C0(Ljava/lang/String;)V

    invoke-static {}, LV3/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LA3/g;

    const/4 v3, 0x4

    invoke-direct {p3, v3}, LA3/g;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LA/x1;

    const/4 v3, 0x3

    invoke-direct {p3, v3}, LA/x1;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, v0}, LA3/E0;->s(IZ)V

    :cond_1
    sget-object p0, Lu7/b$b;->a:Lu7/b;

    iget-object p0, p0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {p0}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->A()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-class p1, Lf0/j;

    invoke-virtual {p0, p1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/j;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lf0/j;->k:F

    :goto_0
    invoke-static {p1, p2, p0}, LA/Z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lf0/j;->j:F

    goto :goto_0

    :goto_1
    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/P;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LA3/P;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final k2(Lcom/xiaomi/microfilm/vlog/vv/VVItem;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/c;->rollbackData()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/data/observeable/c;->b:Lcom/xiaomi/microfilm/vlog/vv/v;

    const-string v0, "configLiveVV "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, v1, p2}, LA/d0;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    sget-object p2, LS3/g$a;->a:LS3/g;

    const-class p3, LY3/e;

    invoke-virtual {p2, p3}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p2

    check-cast p2, LY3/e;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, LY3/e;->hide()V

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object p2

    invoke-virtual {p2, p1}, LU9/b;->y(Ljava/lang/Object;)V

    const/16 p1, 0xb3

    invoke-virtual {p0, p1}, LA3/E0;->n(I)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/l;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, LA3/l;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/a1;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, LA/a1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object p1

    const-class p2, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {p1, p2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-static {}, LY3/g;->a()LY3/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, LY3/g;->y()V

    :cond_3
    :goto_0
    iget-object p1, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xd1

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, LA3/E0;->n(I)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configLiveVV exit background"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0, p2}, Le0/p;->Y(I)V

    :goto_2
    return-void
.end method

.method public final k5(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/s;->F()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/data/data/s;->w0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/s;->w0(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/s;->F()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configCenterMarkSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA3/E;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/E;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "center_mark"

    invoke-static {v0, p1, p0}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class p1, LV3/Q0;

    invoke-virtual {p0, p1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/Q0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LV3/Q0;->t3()V

    :cond_4
    return-void
.end method

.method public final kh()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v1

    const-class v2, Lf0/A;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/A;

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, Lf0/A;->a:Ljava/lang/String;

    const-string v2, "off"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pro"

    const-string v4, "normal"

    const-string v5, "super_eis"

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v2, 0x8

    if-eqz p0, :cond_2

    const p0, 0x7f141041

    invoke-interface {v0, v5, v2, p0}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f141043

    invoke-interface {v0, v5, v2, p0}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const p0, 0x7f141040

    invoke-interface {v0, v5, v2, p0}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f141042

    invoke-interface {v0, v5, v2, p0}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final ld(Z)V
    .locals 3

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v1, Lb0/I;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/I;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v1

    invoke-virtual {v0, v1}, Lb0/I;->q(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/J;

    invoke-direct {v2, p1, v0}, LA3/J;-><init>(ZLb0/I;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lb0/I;->u(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final lf()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinemasterSupported"
        type = 0x0
    .end annotation

    invoke-static {}, LZ3/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/p;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LA3/E0;->s(IZ)V

    return-void
.end method

.method public final lh(I)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result v0

    const-string v1, "persistFilter: filterId = "

    invoke-static {p1, v1}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/i;->s1(I)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    iget v4, v2, Le0/p;->s:I

    invoke-virtual {v2, v4}, Le0/p;->B(I)I

    move-result v2

    if-eq v0, p1, :cond_a

    if-eqz p1, :cond_0

    if-nez v0, :cond_5

    :cond_0
    const/16 v0, 0xb4

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa4

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-static {v2}, Lcom/android/camera/data/data/l;->k0(I)V

    invoke-static {v2, v3}, Lcom/android/camera/data/data/s;->z0(IZ)V

    invoke-virtual {p0, v2, v3}, LA3/E0;->s(IZ)V

    :cond_2
    const/16 v0, 0xa9

    if-ne v2, v0, :cond_5

    sget-boolean v4, Lu7/b;->i:Z

    sget-object v4, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v4}, Lu7/b;->n0()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lu7/b;->o0()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v4

    const-class v6, Lf0/U;

    invoke-virtual {v4, v6}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/P;

    invoke-virtual {v4, v0}, Lf0/P;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    invoke-virtual {v4, v0}, Lf0/P;->i(I)V

    :cond_4
    invoke-virtual {p0, v2, v3}, LA3/E0;->s(IZ)V

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/H;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, LA/H;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    const-class v4, Lf0/Z;

    invoke-virtual {v0, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/Z;

    iget-boolean v0, v0, Lf0/Z;->A:Z

    if-eqz v0, :cond_8

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v6, Lb0/T;

    invoke-virtual {v0, v6}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/T;

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "0"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lb0/D;->e:Ljava/util/List;

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v8, Lb0/D;

    invoke-virtual {v0, v8}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/I;

    invoke-virtual {v0}, Lb0/a;->getItems()Ljava/util/List;

    move-result-object v8

    iget v9, v0, Lb0/a;->a:I

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v10

    invoke-virtual {v10, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/Z;

    new-instance v10, Lcom/android/camera/fragment/beauty/A;

    iget-object v11, v4, Lf0/Z;->f0:Lf0/s0;

    const-string v12, "19"

    invoke-direct {v10, v12, v11, v4, v3}, Lcom/android/camera/fragment/beauty/A;-><init>(Ljava/lang/String;Lf0/s0;Lf0/Z;Z)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v4

    invoke-virtual {v4, v6}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/T;

    invoke-virtual {v4, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v10, Lcom/android/camera/fragment/beauty/A;->h:Lcom/android/camera/fragment/beauty/C;

    if-nez v2, :cond_6

    invoke-virtual {v10}, Lcom/android/camera/fragment/beauty/A;->r()V

    :cond_6
    iget-object v2, v10, Lcom/android/camera/fragment/beauty/A;->h:Lcom/android/camera/fragment/beauty/C;

    invoke-virtual {v10, v2}, Lcom/android/camera/fragment/beauty/A;->s(Lcom/android/camera/fragment/beauty/C;)V

    :cond_7
    invoke-virtual {v0, v9, v8}, Lb0/a;->i(ILjava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/i;->s1(I)V

    :cond_8
    invoke-static {}, Ls0/b;->U()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LA3/E0;->f6()V

    invoke-virtual {p0, v3}, LA3/E0;->Uh(Z)V

    :cond_9
    invoke-static {}, LV3/H;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/a1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA/a1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setFilter: filterId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/effect/EffectController;->P(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onFilterChanged: category = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, LP0/d;->j:I

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newIndex = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/E;->c(Z)V

    return-void
.end method

.method public final m(II)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v4, 0xa

    sget-object v8, Lk3/l;->j:Lk3/l;

    const-string v9, "ON"

    const-string v10, "panel_menu"

    const-string v11, "none"

    const/16 v13, 0x8

    const-class v12, Lb0/Y;

    const-class v15, Lf0/U;

    const/16 v7, 0xa2

    const/4 v2, 0x0

    const-string v5, "click"

    const/4 v3, 0x0

    const-string v14, "ConfigChangeImpl"

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_13

    :sswitch_0
    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/A;->T()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    const-string v6, "configSuperNightVideo: targetValue="

    invoke-static {v6, v4}, LA/Q;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v14, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "attr_super_night"

    invoke-static {v8, v6, v5, v10}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/camera/data/data/A;->w0(Z)V

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/A;->F(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/A;->q0(I)V

    :cond_0
    invoke-static {v1, v3}, Lcom/android/camera/data/data/A;->v0(IZ)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    invoke-virtual {v2, v15}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/P;

    invoke-virtual {v2, v1}, Lf0/P;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Lf0/P;->i(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, LA3/E0;->ub()V

    invoke-static {v3}, Lcom/android/camera/data/data/i;->u1(I)V

    invoke-static {}, LA3/E0;->U9()V

    invoke-virtual {v0, v1}, LA3/E0;->T(I)V

    invoke-static {v3}, Lcom/android/camera/data/data/l;->s0(Z)V

    invoke-static {v3}, Lcom/android/camera/data/data/l;->A0(Z)V

    sget-boolean v2, Lu7/b;->i:Z

    sget-object v2, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v2}, Lu7/b;->O()V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    invoke-static {v1}, Lcom/android/camera/data/data/s;->R(I)Z

    invoke-static {v1}, Lcom/android/camera/data/data/s;->O(I)Z

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2, v7}, Le0/p;->Y(I)V

    invoke-virtual {v0, v1, v3}, LA3/E0;->s(IZ)V

    goto/16 :goto_13

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_13

    :cond_3
    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->O()V

    goto/16 :goto_13

    :sswitch_2
    invoke-virtual/range {p0 .. p0}, LA3/E0;->y9()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_13

    :cond_4
    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/A;->C(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v3}, Lcom/android/camera/data/data/A;->o0(IZ)V

    const-string v4, "configCloseFocus: false"

    invoke-static {v14, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v1, v6}, Lcom/android/camera/data/data/A;->o0(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v4

    invoke-virtual {v4, v15}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/P;

    invoke-virtual {v4, v1}, Lf0/P;->i(I)V

    :cond_6
    invoke-static {v1}, Lcom/android/camera/data/data/A;->P(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    invoke-static {v1, v3}, Lcom/android/camera/data/data/A;->v0(IZ)V

    :cond_7
    invoke-static {v1, v3}, Lcom/android/camera/data/data/i;->t1(IZ)V

    invoke-static {}, LA3/E0;->U9()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    invoke-virtual {v4}, LU9/a;->f()LU9/a;

    const-string v5, "pref_camera_crop_preferred_key"

    invoke-virtual {v4, v5, v3}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-virtual {v4}, LU9/a;->b()V

    const-string v4, "configCloseFocus: true"

    invoke-static {v14, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/s2;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, LA/s2;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v7, v3}, LA3/E0;->s(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/A;->C(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_near_object_focus"

    invoke-static {v1, v2, v0}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    :sswitch_3
    invoke-virtual/range {p0 .. p0}, LA3/E0;->Na()V

    goto/16 :goto_13

    :sswitch_4
    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/X0;

    invoke-direct {v2, v0, v6}, LA/X0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_5
    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/g;

    invoke-direct {v1, v13}, LA3/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_6
    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/s2;

    invoke-direct {v1, v4}, LA/s2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_7
    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/J;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LA/J;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_8
    invoke-virtual {v0, v1, v3}, LA3/E0;->L6(IZ)V

    goto/16 :goto_13

    :sswitch_9
    invoke-static {}, Lcom/android/camera/data/data/s;->T()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v5

    const-string v6, "pref_audio_map_key"

    invoke-virtual {v5, v6, v4}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA3/j;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, LA3/j;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isAudioMapOn : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v14, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "attr_audio_map"

    invoke-static {v5, v2, v4}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/q0;

    invoke-direct {v2, v1, v3}, LA3/q0;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_a
    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/s;->V(I)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    const/16 v6, 0xa4

    if-eq v1, v6, :cond_9

    const/16 v6, 0xa7

    if-eq v1, v6, :cond_8

    const/16 v6, 0xb4

    if-eq v1, v6, :cond_9

    goto :goto_1

    :cond_8
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    const-string v6, "pref_camera_pro_video_histogram_photo_key"

    invoke-virtual {v1, v6, v5}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    goto :goto_1

    :cond_9
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    const-string v6, "pref_camera_pro_video_histogram_video_key"

    invoke-virtual {v1, v6, v5}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    :goto_1
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v6, LA/I;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, LA/I;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/i0;

    invoke-direct {v1, v4, v3}, LA3/i0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_histogram"

    invoke-static {v1, v2, v0}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    :sswitch_b
    invoke-static {}, Lcom/android/camera/data/data/A;->K()Z

    move-result v0

    xor-int/2addr v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configProVideoRecordingSimple "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v1

    const-string v2, "pref_pro_video_recording_simple"

    invoke-virtual {v1, v2, v0}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/Y;

    invoke-direct {v2, v0, v3}, LA3/Y;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/m;

    invoke-direct {v2, v0, v6}, LA3/m;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_disp"

    invoke-static {v1, v0, v5, v11}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :sswitch_c
    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/z1;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v3}, LA/z1;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_d
    const-string v1, "configMultiCamReselect: "

    invoke-static {v14, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/j;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA3/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_e
    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/m0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LA/m0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_f
    invoke-static {}, Lcom/android/camera/data/data/l;->V()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v4

    const-string v5, "configMenuSlowMotionVideo: targetValue="

    invoke-static {v5, v2}, LA/Q;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v14, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/camera/data/data/l;->A0(Z)V

    if-nez v1, :cond_a

    invoke-static {v3}, Lcom/android/camera/data/data/A;->w0(Z)V

    invoke-static {v4, v3}, Lcom/android/camera/data/data/A;->v0(IZ)V

    invoke-virtual {v0, v4}, LA3/E0;->T(I)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->ub()V

    invoke-static {v3}, Lcom/android/camera/data/data/i;->u1(I)V

    invoke-static {v4, v3}, Lcom/android/camera/data/data/A;->z0(IZ)V

    invoke-static {v3}, Lcom/android/camera/data/data/l;->s0(Z)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA/p;

    const/16 v8, 0xe

    invoke-direct {v6, v8}, LA/p;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Lcom/android/camera/data/data/A;->w(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v5

    invoke-virtual {v5, v12}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/Y;

    invoke-static {v4, v3}, Lcom/android/camera/data/data/A;->m0(IZ)V

    invoke-virtual {v5, v4}, Lb0/Y;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_a
    if-nez v1, :cond_b

    const/16 v15, 0xac

    goto :goto_2

    :cond_b
    move v15, v7

    :goto_2
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1, v15}, Le0/p;->Y(I)V

    invoke-virtual {v0, v15, v3}, LA3/E0;->s(IZ)V

    const-string v0, "slow_motion"

    invoke-static {v0, v2}, LA3/E0;->Sb(Ljava/lang/String;Z)V

    goto/16 :goto_13

    :sswitch_10
    invoke-virtual {v0, v1}, LA3/E0;->O4(I)V

    goto/16 :goto_13

    :sswitch_11
    invoke-virtual/range {p0 .. p0}, LA3/E0;->y9()Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_13

    :cond_c
    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/s;->X(I)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "configVideoLogSwitch: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lcom/android/camera/data/data/s;->z0(IZ)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "M_proVideo_"

    const-string v7, "log"

    invoke-static {v6, v7, v5}, LG4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA/l1;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, LA/l1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v4, :cond_10

    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/M;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v1}, Lcom/android/camera/data/data/A;->a(I)V

    invoke-static {}, LA3/E0;->X9()V

    invoke-static {v3}, Lcom/android/camera/data/data/i;->u1(I)V

    invoke-interface {v2}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v2

    invoke-static {v2}, LZ5/d;->j3(LZ5/c;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v2

    const-class v4, Lb0/C0;

    invoke-virtual {v2, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/C0;

    const-string v4, "wide"

    invoke-virtual {v2, v1, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_e
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    invoke-virtual {v2, v15}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/P;

    invoke-virtual {v2, v1}, Lf0/P;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2, v1}, Lf0/P;->i(I)V

    :cond_f
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    const-class v4, Lf0/j0;

    invoke-virtual {v2, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/j0;

    invoke-virtual {v2, v3}, Lf0/j0;->k(I)V

    const-string v2, "-1"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/A;->n0(I)V

    sget-boolean v2, Lu7/b;->i:Z

    sget-object v2, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v2}, Lu7/b;->O()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LA3/E0;->Oc(F)V

    :cond_10
    :goto_3
    invoke-virtual {v0, v1, v3}, LA3/E0;->s(IZ)V

    goto/16 :goto_13

    :sswitch_12
    invoke-virtual {v0, v1}, LA3/E0;->j1(I)V

    goto/16 :goto_13

    :sswitch_13
    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->w()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_5

    :cond_11
    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configMacroMode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/A;->F(I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/A;->q0(I)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v4

    invoke-static {v4, v3}, Lcom/android/camera/data/data/A;->v0(IZ)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/A;->C(I)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v4

    invoke-static {v4, v3}, Lcom/android/camera/data/data/A;->o0(IZ)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/M;

    invoke-interface {v4}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v4

    invoke-interface {v4}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v5

    invoke-static {v5, v4}, Lcom/android/camera/data/data/l;->g0(ILZ5/c;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0, v6}, LA3/E0;->ld(Z)V

    :cond_14
    if-nez v1, :cond_16

    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v5

    if-eq v5, v7, :cond_15

    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v5

    const/16 v8, 0xa9

    if-ne v5, v8, :cond_16

    :cond_15
    invoke-virtual/range {p0 .. p0}, LA3/E0;->ub()V

    invoke-static {v3}, Lcom/android/camera/data/data/i;->u1(I)V

    invoke-static {}, LA3/E0;->U9()V

    :cond_16
    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    if-ne v5, v7, :cond_17

    sget-boolean v5, Lu7/b;->i:Z

    sget-object v5, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v5}, Lu7/b;->A()V

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    const-string v5, "macro"

    invoke-static {v5, v6}, LA3/E0;->ra(Ljava/lang/String;Z)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v5

    const-class v8, Lb0/I;

    invoke-virtual {v5, v8}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/I;

    const-class v10, Lb0/G;

    invoke-virtual {v5, v10}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/G;

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v10

    invoke-virtual {v10, v15}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf0/P;

    const-string v11, "m"

    if-nez v1, :cond_18

    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v12

    invoke-virtual {v10, v12, v9}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4}, LZ5/d;->W0(LZ5/c;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v9

    if-eq v9, v7, :cond_1a

    const/16 v7, 0xc2

    const/16 v9, 0xb21

    filled-new-array {v7, v9}, [I

    move-result-object v7

    invoke-virtual {v0, v11, v7}, LA3/E0;->sc(Ljava/lang/String;[I)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v7

    iget-object v9, v0, LA3/E0;->b:[I

    iput-object v9, v7, Lf0/n0;->t:[I

    goto :goto_4

    :cond_18
    invoke-static {v4}, LZ5/d;->W0(LZ5/c;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v9

    if-eq v9, v7, :cond_19

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v7

    iget-object v7, v7, Lf0/n0;->t:[I

    iput-object v7, v0, LA3/E0;->b:[I

    invoke-virtual {v0, v11}, LA3/E0;->We(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v7

    invoke-virtual {v8, v7}, Lb0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v9

    invoke-virtual {v5, v9, v7}, Lb0/G;->E(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, LA3/j;

    const/4 v11, 0x4

    invoke-direct {v9, v11}, LA3/j;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v7

    invoke-virtual {v10, v7}, Lf0/P;->i(I)V

    :cond_1a
    :goto_4
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, LA/z1;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v3}, LA/z1;-><init>(IB)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v7

    invoke-virtual {v0, v7, v3}, LA3/E0;->s(IZ)V

    invoke-static {v4}, LZ5/d;->W0(LZ5/c;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v4, 0xa3

    if-ne v7, v4, :cond_1b

    invoke-virtual {v8, v7}, Lb0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lb0/G;->E(ILjava/lang/String;)Z

    :cond_1b
    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v4

    if-nez v1, :cond_1d

    if-eqz v4, :cond_1c

    invoke-interface {v4}, LV3/o;->B9()V

    invoke-interface {v4}, LV3/o;->fh()V

    :cond_1c
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/l;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA3/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :cond_1d
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LA3/S;

    invoke-direct {v5, v3}, LA3/S;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LV3/l1;->a()LV3/l1;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-interface {v5}, LX3/a;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_1e

    move v3, v6

    :cond_1e
    if-eqz v4, :cond_1f

    if-nez v1, :cond_1f

    invoke-interface {v4}, LV3/o;->b6()V

    :cond_1f
    if-nez v1, :cond_4e

    if-nez v3, :cond_4e

    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/i;->f1(I)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v0

    const/16 v1, 0xac

    if-ne v0, v1, :cond_20

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->x0()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/I;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, LA/I;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_21
    if-eqz v2, :cond_4e

    invoke-interface {v2}, LV3/f1;->clearZoomAlertStatus()V

    goto/16 :goto_13

    :cond_22
    :goto_5
    const-string v0, "ignore configMacroMode"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :sswitch_14
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v1

    invoke-virtual {v1}, Lf0/n0;->B()Z

    move-result v1

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lf0/n0;->G(Z)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/E;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LA/E;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_23

    const-string v1, "REARx5"

    goto :goto_6

    :cond_23
    const-string v1, "REARx7"

    :goto_6
    invoke-virtual {v0, v6, v1, v6}, LA3/E0;->N6(ILjava/lang/String;Z)V

    goto/16 :goto_13

    :sswitch_15
    invoke-virtual/range {p0 .. p0}, LA3/E0;->y9()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {}, Lcom/android/camera/data/data/s;->C0()Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_13

    :cond_24
    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/s;->L()Z

    move-result v1

    if-nez v1, :cond_25

    const-string v2, "hand_gesture_desc"

    invoke-static {v2, v6}, LA3/E0;->ra(Ljava/lang/String;Z)V

    :cond_25
    xor-int/lit8 v2, v1, 0x1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    iget v4, v3, Le0/p;->s:I

    invoke-virtual {v3, v4}, Le0/p;->B(I)I

    move-result v3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    const-class v7, Le0/d;

    invoke-virtual {v4, v7}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/d;

    invoke-virtual {v4, v3, v2}, Le0/d;->toSwitch(IZ)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3, v7}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/d;

    iput-boolean v2, v3, Le0/d;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "attr_palm_shutter"

    invoke-static {v4, v3, v5, v11}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA3/C;

    invoke-direct {v3, v1, v6}, LA3/C;-><init>(ZI)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configSwitchHandGesture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/E;

    invoke-direct {v1, v13}, LA/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_16
    invoke-virtual/range {p0 .. p0}, LA3/E0;->r8()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual/range {p0 .. p0}, LA3/E0;->y9()Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_13

    :cond_27
    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v4

    invoke-interface {v4}, Ls3/j;->j0()Z

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_13

    :cond_28
    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/A;->w(I)Z

    move-result v4

    xor-int/2addr v4, v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "configCinematicAspectRatio: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/android/camera/data/data/A;->m0(IZ)V

    const/16 v5, 0xab

    if-eq v1, v5, :cond_2b

    const/16 v5, 0xa3

    if-eq v1, v5, :cond_2b

    const/16 v5, 0xad

    if-ne v1, v5, :cond_29

    goto :goto_7

    :cond_29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "attr_video_ratio_movie"

    invoke-static {v5, v2, v4}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/android/camera/data/data/A;->v0(IZ)V

    sget-boolean v2, Lu7/b;->i:Z

    sget-object v2, Lu7/b$b;->a:Lu7/b;

    iget-object v2, v2, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v2}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->V6()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-static {v1}, Lcom/android/camera/data/data/l;->B0(I)V

    :cond_2a
    invoke-static {v1}, Lcom/android/camera/data/data/l;->k0(I)V

    invoke-virtual {v0, v1, v3}, LA3/E0;->s(IZ)V

    goto/16 :goto_13

    :cond_2b
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "attr_picture_ration_movie"

    invoke-static {v3, v2, v1}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v6}, LA3/E0;->y4(Ljava/lang/String;Z)V

    goto/16 :goto_13

    :sswitch_17
    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v1

    const-class v3, Ld0/d;

    invoke-virtual {v1, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/d;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    iget v5, v3, Le0/p;->s:I

    invoke-virtual {v3, v5}, Le0/p;->B(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v7, v5, 0x1

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v8

    const-string v10, "pref_camera_timer_burst"

    invoke-virtual {v8, v10, v7}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, LA3/Y;

    invoke-direct {v10, v5, v6}, LA3/Y;-><init>(ZI)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v5, :cond_2c

    goto :goto_8

    :cond_2c
    const-string v9, "OFF"

    :goto_8
    invoke-virtual {v1, v3, v9}, Ld0/d;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "attr_timer_burst"

    invoke-static {v5, v2, v1}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0xa3

    if-ne v3, v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/F;

    invoke-direct {v1, v4}, LA/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2d
    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LA/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/u;

    invoke-direct {v1, v7, v6}, LA3/u;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/n0;

    invoke-direct {v1, v7, v6}, LA3/n0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H;

    invoke-direct {v1, v13}, LA/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_18
    invoke-virtual/range {p0 .. p0}, LA3/E0;->y9()Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_13

    :cond_2e
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/d0;

    const/4 v2, -0x2

    const/4 v4, 0x7

    invoke-interface {v1, v4, v2}, LV3/d0;->jc(II)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const-string v4, "showOrHideStreetWorkspace: "

    invoke-static {v4, v14, v2}, LA/d0;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_31

    const-string v1, "attr_custom_street"

    const/16 v2, 0xe1

    invoke-static {v2, v1, v11}, LG4/a;->e(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/J;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LA/J;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v0

    if-eq v0, v2, :cond_2f

    goto :goto_9

    :cond_2f
    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/a1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA/a1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, LV3/o;->B9()V

    invoke-interface {v0}, LV3/o;->fh()V

    :cond_30
    :goto_9
    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/l;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA3/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    const-class v1, Lf0/l0;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/l0;

    const/16 v1, 0x20

    iput v1, v0, Lf0/l0;->b:I

    goto/16 :goto_13

    :cond_31
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/m0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA/m0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v3}, LA3/e;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_19
    invoke-virtual/range {p0 .. p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_13

    :cond_32
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/d0;

    const/16 v1, 0xd0

    const/4 v2, 0x7

    invoke-interface {v0, v2, v1}, LV3/d0;->jc(II)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v2, "showOrHideStreetFocus: "

    invoke-static {v2, v14, v1}, LA/d0;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_33

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA3/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/z1;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v3}, LA/z1;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/l;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA3/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "icon"

    const-string v1, "attr_focus_distance"

    const-string v2, "enter"

    invoke-static {v1, v2, v5, v0}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_33
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/l;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA3/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_1a
    iget-object v1, v0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_4e

    invoke-static {}, Ls0/b;->P()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v1

    iget-boolean v1, v1, Ld0/i;->n:Z

    xor-int/2addr v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configSwitchGalleryPreview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v2

    iput-boolean v1, v2, Ld0/i;->n:Z

    iget-object v0, v0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v0, v8}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Lk3/l;)Z

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/S;

    invoke-direct {v1, v6}, LA3/S;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/D;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_a

    :cond_34
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/K2;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LA/K2;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/F;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LA/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_35
    :goto_a
    const-string v0, "watch_shot_exchange"

    const-string v1, "notebook"

    invoke-static {v0, v1, v5, v11}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :sswitch_1b
    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA3/r0;

    invoke-direct {v4, v0, v1, v3}, LA3/r0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_1c
    iget-object v1, v0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_4e

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v1

    iget-boolean v1, v1, Ld0/i;->o:Z

    xor-int/2addr v1, v6

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v2

    iput-boolean v1, v2, Ld0/i;->o:Z

    iget-object v0, v0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    sget-object v1, Lk3/l;->a:Lk3/l;

    invoke-virtual {v0, v1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Lk3/l;)Z

    goto/16 :goto_13

    :sswitch_1d
    const-string v0, "configFlatSelfie"

    invoke-static {v14, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/r;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/F;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_1e
    iget-object v0, v0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v0, :cond_4e

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v1

    iget-boolean v1, v1, Ld0/i;->m:Z

    xor-int/2addr v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configGallery: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v2

    iput-boolean v1, v2, Ld0/i;->m:Z

    invoke-virtual {v0, v8}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Lk3/l;)Z

    goto/16 :goto_13

    :sswitch_1f
    iget-object v1, v0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_36

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v1

    iget-boolean v1, v1, Ld0/i;->p:Z

    xor-int/2addr v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configSwitchFlip: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/w;->f(Z)V

    iget-object v0, v0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    sget-object v1, Lk3/l;->k:Lk3/l;

    invoke-virtual {v0, v1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Lk3/l;)Z

    :cond_36
    invoke-static {}, Ls0/b;->V()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "down"

    goto :goto_b

    :cond_37
    const-string v0, "up"

    :goto_b
    const-string v1, "split_screen_exchange"

    invoke-static {v1, v0, v5, v11}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :sswitch_20
    invoke-virtual {v0, v1}, LA3/E0;->Z6(I)V

    goto/16 :goto_13

    :sswitch_21
    invoke-virtual {v0, v1}, LA3/E0;->e6(I)V

    goto/16 :goto_13

    :sswitch_22
    invoke-virtual/range {p0 .. p0}, LA3/E0;->y9()Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_13

    :cond_38
    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v2

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v4

    const-class v5, Lf0/v;

    invoke-virtual {v4, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/v;

    const/16 v5, 0xa3

    if-eq v2, v5, :cond_39

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v3

    goto :goto_c

    :cond_39
    iget-boolean v2, v4, Lf0/v;->a:Z

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "configColorEnhance: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v7, v2, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v5

    if-eq v1, v6, :cond_3a

    goto :goto_d

    :cond_3a
    const-string v1, "attr_operate_state"

    const-string v7, "pro_color"

    const v8, 0x7f140f63

    if-eqz v2, :cond_3b

    iput-boolean v3, v4, Lf0/v;->a:Z

    iput-boolean v3, v4, Lf0/v;->b:Z

    invoke-interface {v5, v13, v8}, LV3/f1;->alertProColourHint(II)V

    new-instance v2, LKb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LKb/h;->a:Ljava/lang/String;

    new-instance v3, LKb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LKb/h;->b:LKb/f;

    const-string v3, "value_pro_color_close"

    invoke-virtual {v2, v3, v1}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LKb/h;->d()V

    goto :goto_d

    :cond_3b
    iput-boolean v6, v4, Lf0/v;->a:Z

    iput-boolean v6, v4, Lf0/v;->b:Z

    invoke-interface {v5, v3, v8}, LV3/f1;->alertProColourHint(II)V

    new-instance v2, LKb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LKb/h;->a:Ljava/lang/String;

    new-instance v3, LKb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LKb/h;->b:LKb/f;

    const-string v3, "value_pro_color_open"

    invoke-virtual {v2, v3, v1}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LKb/h;->d()V

    :goto_d
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/P0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LA/P0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object v0

    const/16 v1, 0x4a

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_13

    :sswitch_23
    invoke-virtual/range {p0 .. p0}, LA3/E0;->bb()V

    goto/16 :goto_13

    :sswitch_24
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, LU9/a;->f()LU9/a;

    invoke-static {}, Lcom/android/camera/data/data/i;->N0()Z

    move-result v1

    const-string v2, "pref_cv_watermark_key"

    const-string v4, "pref_dualcamera_watermark_last_key"

    const-string v5, ""

    const-string v7, "pref_time_watermark_last_key"

    const-string v8, "pref_camera_watermark_type_last_key"

    if-nez v1, :cond_3c

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->b()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v0, v7, v3}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v0, v4, v3}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v0, v8, v5}, LU9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0, v2, v3}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    const-string v1, "pref_cv_watermark_time"

    invoke-virtual {v0, v1, v6}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    const-string v1, "pref_cv_watermark_location"

    invoke-virtual {v0, v1, v6}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    :cond_3c
    invoke-static {}, Lcom/android/camera/data/data/i;->b1()Z

    move-result v1

    xor-int/2addr v6, v1

    const-string v9, "pref_dualcamera_watermark_key"

    const-string v10, "pref_camera_watermark_type_key"

    if-eqz v1, :cond_3d

    invoke-virtual {v0, v9, v3}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v1, "configWatermarkSwitch: KEY_TIME_WATERMARK and KEY_DEVICE_WATERMARK is all turned off"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v14, v1, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "watermark_off"

    invoke-virtual {v0, v10, v1}, LU9/a;->q(Ljava/lang/String;Ljava/lang/String;)LU9/a;

    invoke-virtual {v0, v8, v1}, LU9/a;->q(Ljava/lang/String;Ljava/lang/String;)LU9/a;

    goto :goto_e

    :cond_3d
    const-string v1, "watermark_regular"

    invoke-virtual {v0, v10, v1}, LU9/a;->q(Ljava/lang/String;Ljava/lang/String;)LU9/a;

    invoke-virtual {v0, v8, v1}, LU9/a;->q(Ljava/lang/String;Ljava/lang/String;)LU9/a;

    :goto_e
    const-string v1, "pref_time_watermark_key"

    invoke-virtual {v0, v1, v6}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-virtual {v0, v7, v6}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-virtual {v0, v2, v3}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-virtual {v0}, LU9/a;->b()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "configWatermarkSwitch: KEY_WATERMARK_TYPE: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v5}, LU9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " KEY_WATERMARK_LAST_TYPE: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v5}, LU9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " KEY_TIME_WATERMARK: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v3}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_DEVICE_WATERMARK: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v3}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_TIME_WATERMARK_LAST: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v3}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_DEVICE_WATERMARK_LAST: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v3}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :sswitch_25
    invoke-virtual/range {p0 .. p0}, LA3/E0;->y9()Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_13

    :cond_3e
    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v1

    if-nez v1, :cond_3f

    goto/16 :goto_13

    :cond_3f
    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/A;->O(I)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "configVideoSubtitle: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v8, v4, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LKb/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v9, "key_common"

    iput-object v9, v5, LKb/h;->a:Ljava/lang/String;

    new-instance v9, LKb/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v9, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v9, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v9, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v9, v5, LKb/h;->b:LKb/f;

    invoke-static {v8}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "attr_video_subtitle"

    invoke-virtual {v5, v8, v9}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LH4/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v8}, LKb/h;->b(LKb/e;)V

    invoke-virtual {v5}, LKb/h;->d()V

    const/16 v5, 0xdc

    if-eqz v4, :cond_41

    invoke-static {v2, v3}, Lcom/android/camera/data/data/A;->u0(IZ)V

    filled-new-array {v5}, [I

    move-result-object v4

    invoke-interface {v1, v4}, LV3/h1;->updateConfigItem([I)V

    :cond_40
    :goto_f
    const/16 v1, 0xcc

    goto :goto_10

    :cond_41
    invoke-static {v2, v6}, Lcom/android/camera/data/data/A;->u0(IZ)V

    filled-new-array {v5}, [I

    move-result-object v4

    invoke-interface {v1, v4}, LV3/h1;->updateConfigItem([I)V

    const/16 v1, 0xd6

    if-eq v2, v1, :cond_40

    invoke-static {v2}, Lcom/android/camera/data/data/l;->k0(I)V

    invoke-static {v7}, Lcom/android/camera/data/data/l;->B0(I)V

    invoke-static {}, LA3/E0;->O()Z

    invoke-virtual {v0, v2}, LA3/E0;->T(I)V

    goto :goto_f

    :goto_10
    if-ne v2, v1, :cond_42

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1, v7}, Le0/p;->Y(I)V

    :cond_42
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v4, v1, Le0/p;->s:I

    invoke-virtual {v1, v4}, Le0/p;->B(I)I

    move-result v1

    invoke-virtual {v0, v1, v3}, LA3/E0;->s(IZ)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v0

    invoke-static {v2}, Lcom/android/camera/data/data/A;->O(I)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, LV3/a1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/J;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LA/J;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_43
    invoke-interface {v0}, LV3/o;->Nc()Z

    goto/16 :goto_13

    :sswitch_26
    invoke-virtual/range {p0 .. p0}, LA3/E0;->y9()Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_13

    :cond_44
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v1

    if-nez v1, :cond_45

    goto/16 :goto_13

    :cond_45
    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v2

    if-nez v2, :cond_46

    goto/16 :goto_13

    :cond_46
    const-string v4, "super_eis"

    invoke-static {v4, v6}, LA3/E0;->ra(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->C9()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/data/data/A;->P(I)Z

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "configSuperEIS: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v13, v9, 0x1

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    const/16 v11, 0xda

    if-eqz v9, :cond_47

    invoke-static {v8, v3}, Lcom/android/camera/data/data/A;->v0(IZ)V

    filled-new-array {v11}, [I

    move-result-object v11

    invoke-interface {v2, v11}, LV3/h1;->updateConfigItem([I)V

    invoke-static {v8, v6}, Lcom/android/camera/data/data/s;->B0(IZ)V

    goto :goto_11

    :cond_47
    invoke-static {v8, v6}, Lcom/android/camera/data/data/A;->v0(IZ)V

    filled-new-array {v11}, [I

    move-result-object v6

    invoke-interface {v2, v6}, LV3/h1;->updateConfigItem([I)V

    invoke-static {v8, v3}, Lcom/android/camera/data/data/s;->B0(IZ)V

    invoke-static {v8}, Lcom/android/camera/data/data/A;->C(I)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {v8, v3}, Lcom/android/camera/data/data/A;->o0(IZ)V

    :cond_48
    invoke-static {}, LA3/E0;->O()Z

    invoke-virtual/range {p0 .. p0}, LA3/E0;->ub()V

    invoke-static {}, LA3/E0;->U9()V

    invoke-static {}, LA3/E0;->X9()V

    invoke-static {v3}, Lcom/android/camera/data/data/i;->u1(I)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    invoke-virtual {v2, v15}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/P;

    invoke-virtual {v2, v8}, Lf0/P;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-virtual {v2, v8}, Lf0/P;->i(I)V

    :cond_49
    invoke-static {v8, v3}, Lcom/android/camera/data/data/A;->k0(IZ)V

    invoke-virtual {v0, v8}, LA3/E0;->T(I)V

    invoke-static {v8}, Lcom/android/camera/data/data/A;->w(I)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v2

    invoke-virtual {v2, v12}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/Y;

    invoke-static {v8, v3}, Lcom/android/camera/data/data/A;->m0(IZ)V

    invoke-virtual {v2, v8}, Lb0/Y;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_4a
    invoke-static {v3}, Lcom/android/camera/data/data/A;->w0(Z)V

    invoke-static {v3}, Lcom/android/camera/data/data/l;->s0(Z)V

    invoke-static {v3}, Lcom/android/camera/data/data/l;->A0(Z)V

    sget-object v2, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v2}, Lu7/b;->O()V

    :goto_11
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v6, "attr_super_eis_pro"

    invoke-static {v6, v2, v5, v10}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcc

    if-eq v8, v2, :cond_4b

    if-eq v8, v7, :cond_4b

    invoke-static {v8}, Lcom/android/camera/data/data/s;->O(I)Z

    invoke-static {v8}, Lcom/android/camera/data/data/s;->R(I)Z

    goto :goto_12

    :cond_4b
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2, v7}, Le0/p;->Y(I)V

    :goto_12
    invoke-virtual {v0, v7, v3}, LA3/E0;->s(IZ)V

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v0

    if-eqz v9, :cond_4c

    const v2, 0x7f141041

    const/16 v3, 0x8

    invoke-interface {v1, v4, v3, v2}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_4c
    invoke-interface {v0}, LV3/o;->Nc()Z

    goto/16 :goto_13

    :sswitch_27
    invoke-virtual/range {p0 .. p0}, LA3/E0;->y0()V

    goto/16 :goto_13

    :sswitch_28
    invoke-virtual/range {p0 .. p0}, LA3/E0;->e4()V

    goto/16 :goto_13

    :sswitch_29
    invoke-virtual/range {p0 .. p0}, LA3/E0;->g7()V

    goto/16 :goto_13

    :sswitch_2a
    invoke-virtual {v0, v1}, LA3/E0;->W4(I)V

    goto/16 :goto_13

    :sswitch_2b
    invoke-virtual {v0, v1}, LA3/E0;->U5(I)V

    goto/16 :goto_13

    :sswitch_2c
    invoke-virtual {v0, v1}, LA3/E0;->ag(I)V

    goto/16 :goto_13

    :sswitch_2d
    invoke-virtual {v0, v1}, LA3/E0;->S4(I)V

    goto/16 :goto_13

    :sswitch_2e
    invoke-virtual {v0, v1}, LA3/E0;->i0(I)V

    goto/16 :goto_13

    :sswitch_2f
    invoke-virtual {v0, v1}, LA3/E0;->V5(I)V

    goto/16 :goto_13

    :sswitch_30
    invoke-virtual {v0, v1}, LA3/E0;->o8(I)V

    goto/16 :goto_13

    :sswitch_31
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/P0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LA/P0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v1

    const-class v2, Lf0/Z;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/Z;

    iget-object v2, v1, Lf0/Z;->m0:Ljava/util/List;

    iget v3, v1, Lf0/Z;->j:I

    iget-object v1, v1, Lf0/Z;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, LA3/E0;->Gh(Ljava/util/List;ILjava/lang/String;)V

    goto/16 :goto_13

    :sswitch_32
    invoke-virtual {v0, v1}, LA3/E0;->K4(I)V

    goto/16 :goto_13

    :sswitch_33
    invoke-virtual/range {p0 .. p0}, LA3/E0;->K3()V

    goto/16 :goto_13

    :sswitch_34
    invoke-virtual/range {p0 .. p0}, LA3/E0;->W2()V

    goto/16 :goto_13

    :sswitch_35
    invoke-virtual/range {p0 .. p0}, LA3/E0;->I3()V

    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/g;

    invoke-direct {v1, v4}, LA3/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_36
    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/z1;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v3}, LA/z1;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_37
    invoke-virtual {v0, v1}, LA3/E0;->k5(I)V

    goto/16 :goto_13

    :sswitch_38
    invoke-virtual/range {p0 .. p0}, LA3/E0;->U()V

    goto/16 :goto_13

    :sswitch_39
    invoke-virtual/range {p0 .. p0}, LA3/E0;->e1()V

    goto/16 :goto_13

    :sswitch_3a
    invoke-virtual/range {p0 .. p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_13

    :cond_4d
    const-string v0, "showOrHideManualPictureStyle"

    invoke-static {v14, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/g;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA3/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :sswitch_3b
    invoke-virtual/range {p0 .. p0}, LA3/E0;->b1()V

    goto/16 :goto_13

    :sswitch_3c
    invoke-virtual/range {p0 .. p0}, LA3/E0;->Gf()V

    goto/16 :goto_13

    :sswitch_3d
    invoke-virtual/range {p0 .. p0}, LA3/E0;->a0()V

    goto/16 :goto_13

    :sswitch_3e
    invoke-virtual/range {p0 .. p0}, LA3/E0;->p3()V

    goto :goto_13

    :sswitch_3f
    invoke-virtual {v0, v1}, LA3/E0;->V0(I)V

    goto :goto_13

    :sswitch_40
    invoke-virtual/range {p0 .. p0}, LA3/E0;->Z3()V

    goto :goto_13

    :sswitch_41
    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA3/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_13

    :sswitch_42
    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/l;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA3/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_13

    :sswitch_43
    invoke-virtual/range {p0 .. p0}, LA3/E0;->y2()V

    goto :goto_13

    :sswitch_44
    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/L2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LA/L2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_13

    :sswitch_45
    invoke-virtual/range {p0 .. p0}, LA3/E0;->Ob()V

    goto :goto_13

    :sswitch_46
    invoke-virtual/range {p0 .. p0}, LA3/E0;->w2()V

    goto :goto_13

    :sswitch_47
    invoke-virtual {v0, v3}, LA3/E0;->B5(I)Z

    goto :goto_13

    :sswitch_48
    invoke-virtual/range {p0 .. p0}, LA3/E0;->M2()V

    goto :goto_13

    :sswitch_49
    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/m0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA/m0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_13

    :sswitch_4a
    invoke-static {}, LA3/E0;->F1()V

    goto :goto_13

    :sswitch_4b
    invoke-virtual/range {p0 .. p0}, LA3/E0;->Ya()V

    goto :goto_13

    :sswitch_4c
    invoke-virtual {v0, v6}, LA3/E0;->eg(Z)V

    :cond_4e
    :goto_13
    return-void

    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_4c
        0x92 -> :sswitch_4b
        0x93 -> :sswitch_4a
        0x96 -> :sswitch_49
        0x97 -> :sswitch_48
        0xa1 -> :sswitch_47
        0xa2 -> :sswitch_46
        0xa3 -> :sswitch_45
        0xa4 -> :sswitch_44
        0xa6 -> :sswitch_43
        0xa7 -> :sswitch_42
        0xa8 -> :sswitch_41
        0xa9 -> :sswitch_40
        0xaa -> :sswitch_3f
        0xac -> :sswitch_3e
        0xaf -> :sswitch_3d
        0xb2 -> :sswitch_3c
        0xb3 -> :sswitch_3b
        0xb4 -> :sswitch_3a
        0xb5 -> :sswitch_39
        0xb6 -> :sswitch_38
        0xb7 -> :sswitch_37
        0xba -> :sswitch_36
        0xbd -> :sswitch_35
        0xbf -> :sswitch_34
        0xc2 -> :sswitch_33
        0xc3 -> :sswitch_32
        0xc4 -> :sswitch_31
        0xc7 -> :sswitch_30
        0xc8 -> :sswitch_2f
        0xc9 -> :sswitch_2e
        0xcd -> :sswitch_2d
        0xce -> :sswitch_2c
        0xcf -> :sswitch_2b
        0xd1 -> :sswitch_2a
        0xd3 -> :sswitch_29
        0xd4 -> :sswitch_31
        0xd7 -> :sswitch_28
        0xd9 -> :sswitch_27
        0xda -> :sswitch_26
        0xdc -> :sswitch_25
        0xdf -> :sswitch_24
        0xe0 -> :sswitch_23
        0xe3 -> :sswitch_22
        0xe4 -> :sswitch_21
        0xe5 -> :sswitch_20
        0xe9 -> :sswitch_1f
        0xea -> :sswitch_1e
        0xeb -> :sswitch_1d
        0xec -> :sswitch_1c
        0xed -> :sswitch_1b
        0xee -> :sswitch_1a
        0xef -> :sswitch_31
        0xf0 -> :sswitch_19
        0xf1 -> :sswitch_18
        0xf9 -> :sswitch_17
        0xfb -> :sswitch_16
        0xfc -> :sswitch_15
        0xfe -> :sswitch_14
        0xff -> :sswitch_13
        0x102 -> :sswitch_12
        0x104 -> :sswitch_11
        0x106 -> :sswitch_10
        0x10d -> :sswitch_f
        0x200 -> :sswitch_e
        0x201 -> :sswitch_d
        0x203 -> :sswitch_c
        0x205 -> :sswitch_b
        0x206 -> :sswitch_a
        0x207 -> :sswitch_9
        0x208 -> :sswitch_8
        0x20b -> :sswitch_7
        0x20c -> :sswitch_6
        0x20d -> :sswitch_5
        0x20e -> :sswitch_4
        0x210 -> :sswitch_3
        0x212 -> :sswitch_2
        0xb20 -> :sswitch_3c
        0xb22 -> :sswitch_1
        0xd41 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->rollbackData()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/data/observeable/d;->b:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    const-string v0, "configVlogPro "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, v1, p2}, LA/d0;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    sget-object p2, LS3/g$a;->a:LS3/g;

    const-class p3, LV3/r1;

    invoke-virtual {p2, p3}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA/z1;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, LA/z1;-><init>(IB)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object p2

    invoke-virtual {p2, p1}, LU9/b;->y(Ljava/lang/Object;)V

    const/16 p1, 0xdb

    invoke-virtual {p0, p1}, LA3/E0;->n(I)V

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "resetVlogPro"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/a1;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, LA/a1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LV3/v1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/J;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, LA/J;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xdc

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    invoke-virtual {p0, p2}, LA3/E0;->n(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configVlogPro exit background"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0, p2}, Le0/p;->Y(I)V

    :goto_2
    return-void
.end method

.method public final mi(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/z;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LA3/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Le0/p;->Y(I)V

    iget-object p0, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->nc(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_0
    const-string p0, "ignore changeMode "

    invoke-static {p1, p0}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final n9()V
    .locals 3

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p0

    const/16 v0, 0xb7

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_3

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe5

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LV3/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/L0;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LA/L0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LV3/v1;->a()LV3/v1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, LV3/v1;->O8(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, LZ3/a;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li2/h;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Li2/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p0, v1, v1, v0}, LV3/f1;->alertUpdateValue(IILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final nd(IZ)V
    .locals 1

    const/16 v0, 0xe5

    if-eqz p2, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    iget p2, p1, Le0/p;->s:I

    invoke-virtual {p1, p2}, Le0/p;->B(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/P0;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LA/P0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/j;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LA3/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "top_bar"

    const-string p1, "attr_street_style"

    const-string p2, "special"

    const-string v0, "click"

    invoke-static {p1, p2, v0, p0}, LG4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget p2, p0, Le0/p;->s:I

    invoke-virtual {p0, p2}, Le0/p;->B(I)I

    move-result p0

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LV3/H;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LA3/v0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LA3/v0;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final ne(IZ)V
    .locals 21
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p1

    const/16 v12, 0xd

    const/4 v14, 0x0

    new-array v0, v14, [Ljava/lang/Object;

    const-string v1, "reConfigAiAudio: E"

    const-string v15, "ConfigChangeImpl"

    invoke-static {v15, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj4/a;->g()Z

    move-result v7

    const/4 v6, 0x1

    const/16 v0, 0xa4

    const/16 v1, 0xb4

    if-eq v9, v1, :cond_1

    if-ne v9, v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v14

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v2

    const-class v4, Lb0/d;

    invoke-virtual {v2, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lb0/d;

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    const-class v4, Lf0/d;

    invoke-virtual {v2, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lf0/d;

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/l;->D(I)Z

    move-result v16

    invoke-virtual {v5, v9}, Lb0/d;->l(I)Z

    move-result v17

    invoke-virtual {v4, v9}, Lf0/d;->isSwitchOn(I)Z

    move-result v18

    const/16 v2, 0xa2

    if-eq v9, v2, :cond_6

    if-eq v9, v0, :cond_3

    if-eq v9, v1, :cond_3

    const/16 v0, 0xe3

    if-eq v9, v0, :cond_2

    const/4 v0, -0x1

    :goto_2
    move/from16 v19, v0

    goto :goto_3

    :cond_2
    sget v0, LP9/f;->dir_audio_type_audio_track:I

    goto :goto_2

    :cond_3
    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, LP9/f;->pref_dir_audio_type:I

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v0}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->g5()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, LP9/f;->dir_audio_type_audio_track:I

    goto :goto_2

    :cond_5
    sget v0, LP9/f;->pref_camera_rec_type_audio_zoom:I

    goto :goto_2

    :cond_6
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, LP9/f;->pref_video_ai_audio_single:I

    goto :goto_2

    :cond_7
    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, LP9/f;->dir_audio_type_audio_track:I

    goto :goto_2

    :cond_8
    sget v0, LP9/f;->pref_camera_rec_type_audio_zoom:I

    goto :goto_2

    :goto_3
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v1, LA3/w0;

    move-object v0, v1

    move-object v10, v1

    move-object/from16 v1, p0

    move-object v11, v2

    move v2, v7

    move-object/from16 v20, v4

    move/from16 v4, v16

    move-object v14, v5

    move/from16 v5, v18

    move/from16 v6, v19

    move v13, v7

    move/from16 v7, p2

    invoke-direct/range {v0 .. v7}, LA3/w0;-><init>(LA3/E0;ZZZZIZ)V

    invoke-virtual {v11, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v13, v14, Lb0/d;->k:Z

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/s;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/s;->l0(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-eqz v13, :cond_d

    if-eqz p2, :cond_c

    if-eqz v17, :cond_a

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/c;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LA2/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La4/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/J;

    invoke-direct {v1, v12}, LA/J;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    sget-object v0, Lu7/b$b;->a:Lu7/b;

    iget-object v0, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v0}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->s3()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p2}, Lcom/android/camera/data/data/i;->R0(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/a1;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA/a1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/m0;

    invoke-direct {v1, v2}, LA/m0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v8, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getApplicationContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LA/V3;->c(IZ)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v14, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v1, v8, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getApplicationContext()Landroid/content/Context;

    invoke-static {v9, v0}, LA/V3;->c(IZ)V

    :goto_5
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/e;

    invoke-direct {v2, v12, v0}, LA3/e;-><init>(IB)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v6, :cond_11

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/C2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA/C2;-><init>(I)V

    invoke-static {v0, v1}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_6

    :cond_d
    if-eqz p2, :cond_10

    if-eqz v17, :cond_e

    invoke-static {}, La4/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/J;

    invoke-direct {v1, v12}, LA/J;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA3/x0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA3/x0;-><init>(I)V

    invoke-static {v0, v1}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_e
    sget-object v0, Lu7/b$b;->a:Lu7/b;

    iget-object v0, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v0}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->s3()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p1 .. p2}, Lcom/android/camera/data/data/i;->R0(IZ)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/g;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA3/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/E;

    invoke-direct {v1, v2}, LA/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    iget-object v0, v8, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v14}, Lb0/d;->m()Z

    move-result v0

    invoke-static {v9, v0}, LA/V3;->c(IZ)V

    :cond_10
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/F;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    :goto_6
    if-nez p2, :cond_12

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/s2;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA/s2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/I;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA/I;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "reConfigAiAudio: X"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o8(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/s;->W(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, p1, :cond_4

    xor-int/lit8 v1, v1, 0x1

    const/16 p1, 0xa4

    const/16 v2, 0xa7

    if-eq v0, p1, :cond_2

    if-eq v0, v2, :cond_1

    const/16 p1, 0xb4

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    const-string v3, "pref_camera_peak_photo_key"

    invoke-virtual {p1, v3, v1}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    goto :goto_0

    :cond_2
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    const-string v3, "pref_camera_peak_video_key"

    invoke-virtual {p1, v3, v1}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    :goto_0
    if-ne v0, v2, :cond_3

    const-string p1, "M_manual_"

    goto :goto_1

    :cond_3
    const-string p1, "M_proVideo_"

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "manual_focus_peak"

    invoke-static {p1, v2, v0}, LG4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/l;->l()I

    move-result p1

    invoke-static {p1}, LA3/j2;->j(I)I

    move-result p1

    const/4 v0, 0x4

    if-eq v0, p1, :cond_5

    const/4 v2, 0x3

    if-ne v2, p1, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    iput-boolean v1, v2, Lcom/android/camera/effect/EffectController;->i:Z

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/effect/EffectController;->F([I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configFocusPeakSwitch: switchOn = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " finalSwitchOn = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " focusMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/H0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LA/H0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/t1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LA/t1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/r;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, LA3/r;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final oe()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f1411ab

    invoke-interface {p0, v0, v1}, LV3/f1;->alertCastVideoHint(II)V

    return-void
.end method

.method public final oi(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/a;->a()LV3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    invoke-virtual {p0, p1}, LA3/E0;->findBestWatermarkItem(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    invoke-interface {v0, p0}, LV3/a;->p6(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p3()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/F0;->a()LV3/F0;

    move-result-object v0

    const-string v1, "vlog2"

    invoke-interface {v0, v1}, LV3/F0;->f1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfffc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->t()V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LZb/h;->n(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v0, v1}, LZb/h;->w(Landroid/content/Intent;Z)V

    iget-object v1, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, LN9/c;->d:LN9/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->th(LN9/c;)V

    return-void
.end method

.method public final p7(II)V
    .locals 9

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LA3/E0;->e6(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v1

    const-class v2, Lf0/U;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/P;

    invoke-virtual {v1, v0}, Lf0/P;->i(I)V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/A;->P(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    invoke-static {p1, v2}, Lcom/android/camera/data/data/A;->v0(IZ)V

    :cond_1
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/A;->C(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v1

    invoke-static {v1, v2}, Lcom/android/camera/data/data/A;->o0(IZ)V

    :cond_2
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v2, Lb0/j0;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/j0;

    invoke-virtual {v2, p1}, Lb0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb0/e1;->e(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa2

    if-eq p1, v4, :cond_3

    const/16 v5, 0xb4

    if-ne p1, v5, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/A;->A()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_3
    const-class v5, Lc0/c;

    invoke-virtual {v1, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/c;

    invoke-virtual {v5, p1}, Lc0/c;->isSwitchOn(I)Z

    move-result v5

    const-string v6, "track_focus_desc"

    const-string v7, "audio_track_desc"

    const/4 v8, 0x5

    if-nez v5, :cond_6

    const-class v5, Lb0/g0;

    invoke-virtual {v1, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/g0;

    invoke-virtual {v5, v2}, Lb0/g0;->i(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-class v2, Lc0/a;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lc0/a;->l(I)Z

    move-result v1

    if-eqz v1, :cond_8

    if-ne p2, v8, :cond_5

    invoke-static {v7, v3}, LA3/E0;->ra(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    invoke-static {v6, v3}, LA3/E0;->ra(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    :goto_0
    if-ne p2, v8, :cond_7

    invoke-static {v7, v3}, LA3/E0;->ra(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    invoke-static {v6, v3}, LA3/E0;->ra(Ljava/lang/String;Z)V

    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, LA3/E0;->T(I)V

    if-ne v0, v4, :cond_9

    invoke-virtual {p0}, LA3/E0;->ub()V

    invoke-static {}, LA3/E0;->U9()V

    :cond_9
    invoke-static {p1, v3}, Lcom/android/camera/data/data/i;->t1(IZ)V

    const-string p0, "ConfigChangeImpl"

    const-string p1, "configTrackFocus: true"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final pc()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v0, "showLogLut"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/D;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA/D;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final pf()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/E0;->r8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/s;->W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckFocusPeakConfig: configFocusPeakSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LA3/E0;->o8(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ph(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LV3/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/e0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, LA3/e0;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q4(Lcom/android/camera/data/data/d;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    const/16 v0, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "ai"

    const-string v4, "off"

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/M;

    invoke-interface {v5}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v5

    goto :goto_0

    :cond_1
    const/16 v5, 0xa3

    :goto_0
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v6

    const-class v7, Lf0/a;

    invoke-virtual {v6, v7}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/a;

    invoke-virtual {v6, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    return-void

    :cond_2
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v7

    const-class v8, Lb0/Y;

    invoke-virtual {v7, v8}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/Y;

    invoke-virtual {v7, v5}, Lb0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lf0/a;->c:Ljava/lang/String;

    :cond_3
    iget-object v7, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {}, Ly2/h;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA3/e;

    invoke-direct {v8, v2, v1}, LA3/e;-><init>(IB)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA/L0;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, LA/L0;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v7, v6, Lf0/a;->c:Ljava/lang/String;

    iget-object v8, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v6, v5, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[configSmartComposition]lastPictureRatio:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",componentDataItem.mAspectRatio:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, "ConfigChangeImpl"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p1, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    move v7, v1

    :goto_1
    iget-object v8, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {}, Ly2/i;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v8, Lcom/xiaomi/milive/mode/a;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Lcom/xiaomi/milive/mode/a;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Ly2/i;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lcom/xiaomi/mimoji/common/module/i;

    invoke-direct {v9, v0}, Lcom/xiaomi/mimoji/common/module/i;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Ly2/i;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lcom/xiaomi/mimoji/common/module/i;

    invoke-direct {v9, v0}, Lcom/xiaomi/mimoji/common/module/i;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    if-eqz v7, :cond_8

    invoke-virtual {p0, v5, v1}, LA3/E0;->s(IZ)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/u;

    invoke-direct {v0, v2}, LA/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly2/i;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/g;

    invoke-direct {v0, v2}, LA3/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    iget-object p0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, p1, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iput-object p0, v6, Lf0/a;->c:Ljava/lang/String;

    :cond_9
    iget-object p0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "attr_ai_composition"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string p1, "attr_creative_composition"

    goto :goto_4

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    const-string v0, "icon"

    const-string v1, "click"

    invoke-static {p1, p0, v1, v0}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q6()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    const-string v3, "[VideoSwitch] configVideoRecordSwitched: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LA3/E0;->ub()V

    invoke-static {v0}, Lcom/android/camera/data/data/i;->u1(I)V

    invoke-static {}, LA3/E0;->U9()V

    return-void
.end method

.method public final q7(I)V
    .locals 13

    invoke-virtual {p0}, LA3/E0;->r8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/Z;

    invoke-direct {v1, p1}, LA3/Z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lb0/c1;->a:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ge v2, v4, :cond_f

    aget v5, v0, v2

    if-ne v5, p1, :cond_e

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    const/16 v5, 0xb0

    move v6, v1

    move v7, v6

    move v8, v5

    :goto_1
    if-ge v6, v4, :cond_b

    aget v9, v0, v6

    if-ne v9, p1, :cond_2

    goto :goto_4

    :cond_2
    const/16 v10, 0xe5

    const/16 v11, 0xd1

    if-ne p1, v11, :cond_3

    if-eq v9, v10, :cond_a

    :cond_3
    if-ne p1, v10, :cond_4

    if-ne v9, v11, :cond_4

    goto :goto_4

    :cond_4
    const/16 v12, 0xce

    if-eq v9, v12, :cond_8

    if-eq v9, v11, :cond_6

    if-eq v9, v10, :cond_5

    const/16 v10, 0xfe

    if-eq v9, v10, :cond_6

    invoke-static {v9}, Lb0/c1;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v1}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/s;->K()Z

    move-result v10

    if-eqz v10, :cond_a

    if-ne p1, v12, :cond_7

    :goto_2
    move v8, v5

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v10

    if-eqz v10, :cond_a

    move v7, v3

    :cond_7
    :goto_3
    move v8, v9

    goto :goto_4

    :cond_8
    invoke-static {}, LA/e3;->l()Z

    move-result v12

    if-eqz v12, :cond_a

    if-ne p1, v11, :cond_9

    goto :goto_2

    :cond_9
    if-ne p1, v10, :cond_7

    goto :goto_2

    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    if-nez v7, :cond_d

    if-eq v8, v5, :cond_c

    invoke-virtual {p0, v8, v4}, LA3/E0;->m(II)V

    :cond_c
    invoke-virtual {p0, p1, v3}, LA3/E0;->m(II)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1, v3}, LA3/E0;->m(II)V

    if-eq v8, v5, :cond_10

    invoke-virtual {p0, v8, v4}, LA3/E0;->m(II)V

    goto :goto_5

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_f
    invoke-virtual {p0, p1, v3}, LA3/E0;->m(II)V

    :cond_10
    :goto_5
    return-void
.end method

.method public final qd()Z
    .locals 9

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v2, Lb0/f0;

    invoke-virtual {v0, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/f0;

    const-class v3, Lb0/D;

    invoke-virtual {v0, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/D;

    const-class v4, Lb0/p0;

    invoke-virtual {v0, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/p0;

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v5

    const-class v6, Lb0/n0;

    invoke-virtual {v5, v6}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/n0;

    const-class v6, Lb0/E0;

    invoke-virtual {v0, v6}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/E0;

    const-class v7, Lb0/V;

    invoke-virtual {v0, v7}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/V;

    const-class v8, Lb0/W;

    invoke-virtual {v0, v8}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/W;

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v4

    invoke-virtual {v5, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v5

    invoke-virtual {v6, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v6

    invoke-virtual {v7, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v7

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final r3()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/A;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/p;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final r6(ZZ)V
    .locals 5

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xbe

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe3

    if-ne v0, v2, :cond_8

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_2

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LA/l1;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, LA/l1;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/i;->j1()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, LA3/E0;->D9(I)V

    if-eqz p1, :cond_4

    const-string p2, "video_beautify"

    invoke-static {p2, v2}, LA3/E0;->ra(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v2}, Lcom/android/camera/data/data/s;->B0(IZ)V

    :cond_4
    :goto_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p2

    invoke-virtual {p2}, Le0/p;->z()I

    move-result p2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->R()LZ5/c;

    move-result-object v1

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v3

    const-class v4, Lb0/j0;

    invoke-virtual {v3, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/j0;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    iget v4, v4, Le0/p;->s:I

    invoke-virtual {v3, v0, p2, v4, v1}, Lb0/j0;->B(IIILZ5/c;)V

    :cond_5
    iget-object p0, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p2

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    const-class v1, Lf0/Z;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/Z;

    iget-boolean v0, v0, Lf0/Z;->p:Z

    if-nez v0, :cond_7

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x2

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x3

    :goto_2
    invoke-virtual {p2, p1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->nc(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_8
    return-void
.end method

.method public final r8()Z
    .locals 0

    iget-object p0, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/B;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final s(IZ)V
    .locals 1

    iget-object p0, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->nc(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_1
    const-string p0, "ignore changeModeWithoutConfigureData "

    invoke-static {p1, p0}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final sb(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v2, Lc0/c;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/c;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lc0/c;->isSupportMode(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lc0/c;->e:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "ON"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    const-class v4, Le0/j;

    invoke-virtual {v3, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/j;

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Le0/j;->l(IZ)V

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v3

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v4

    const-class v5, Lb0/i;

    invoke-virtual {v4, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/i;

    invoke-virtual {v4, v3, v2}, Lb0/i;->toSwitch(IZ)V

    :cond_2
    invoke-virtual {v1, p1}, Lc0/c;->o(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1, v2}, LA3/E0;->s(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final varargs sc(Ljava/lang/String;[I)V
    .locals 7

    array-length v0, p2

    new-array v0, v0, [I

    iput-object p2, p0, LA3/E0;->b:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_8

    aget v3, p2, v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    sparse-switch v3, :sswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    const/16 v3, 0x95

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_1
    invoke-static {v4}, LA3/E0;->Gd(Z)V

    const/16 v3, 0x91

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    iget v5, v3, Le0/p;->s:I

    invoke-virtual {v3, v5}, Le0/p;->B(I)I

    move-result v3

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v5

    const-class v6, Lb0/Q;

    invoke-virtual {v5, v6}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/Q;

    invoke-virtual {v5, v3}, Lb0/Q;->h(I)Z

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA3/p0;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LA3/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget v3, Lcom/android/camera/module/O;->a:I

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v5

    const-class v6, Lf0/f;

    invoke-virtual {v5, v6}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/f;

    const-string v6, "pref_ambient_lighting_none"

    invoke-virtual {v5, v3, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/E;->a(Z)V

    :goto_1
    const/16 v3, 0x63

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_3
    invoke-static {v4}, LA3/E0;->Ec(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_4
    invoke-static {v4}, LA3/E0;->Wd(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_5
    const/16 v3, 0x4a

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_6
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v3

    const-class v6, Lf0/Z;

    invoke-virtual {v3, v6}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/Z;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, v3, Lf0/Z;->k0:Z

    if-ne v6, v4, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v4, v3, Lf0/Z;->k0:Z

    :cond_2
    :goto_2
    aput v5, v0, v2

    goto/16 :goto_3

    :sswitch_7
    invoke-virtual {p0, v4, v4}, LA3/E0;->w1(IZ)V

    const/16 v3, 0x31

    aput v3, v0, v2

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/M;

    invoke-interface {v3}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa3

    if-ne v4, v5, :cond_7

    move-object v4, v3

    check-cast v4, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-interface {v3}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v5

    invoke-interface {v5}, Ls3/j;->s()LZ5/a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()LMa/r;

    move-result-object v5

    iget-object v5, v5, LMa/r;->j:Landroid/view/Surface;

    invoke-interface {v3}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->s()LZ5/a;

    move-result-object v3

    invoke-virtual {v3}, LZ5/a;->i1()V

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v3, v5, :cond_4

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v5, LA3/L;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LA3/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()LMa/r;

    move-result-object v3

    invoke-virtual {v3, v1}, LMa/r;->w(Z)V

    goto :goto_3

    :sswitch_8
    invoke-static {v4}, LA3/E0;->vc(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_3

    :sswitch_9
    invoke-static {v4}, LA3/E0;->Ic(Z)V

    aput v5, v0, v2

    goto :goto_3

    :sswitch_a
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v3

    const-class v5, Lb0/I;

    invoke-virtual {v3, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/I;

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v5

    invoke-virtual {v3, v5}, Lb0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "off"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v5

    invoke-virtual {v3, v5}, Lb0/I;->q(I)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {p0, v4}, LA3/E0;->ld(Z)V

    :cond_6
    const/16 v3, 0xb

    aput v3, v0, v2

    goto :goto_3

    :sswitch_b
    invoke-static {p1, v4}, LA3/E0;->Mc(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto :goto_3

    :sswitch_c
    invoke-static {v4}, LA3/E0;->Sd(Z)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/i;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, LA/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xbe -> :sswitch_c
        0xc1 -> :sswitch_b
        0xc2 -> :sswitch_a
        0xc4 -> :sswitch_9
        0xc9 -> :sswitch_8
        0xce -> :sswitch_7
        0xd4 -> :sswitch_6
        0xe3 -> :sswitch_5
        0xed -> :sswitch_4
        0xef -> :sswitch_3
        0xf6 -> :sswitch_2
        0x10b -> :sswitch_1
        0xb21 -> :sswitch_0
    .end sparse-switch
.end method

.method public final sh(III)V
    .locals 3

    invoke-static {p1}, Lcom/android/camera/data/data/A;->n0(I)V

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFlare: flare = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->A()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/s;->X(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p1

    invoke-static {p1, v1}, Lcom/android/camera/data/data/s;->z0(IZ)V

    :cond_1
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p1

    const-class v2, Lb0/H0;

    invoke-virtual {p1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/H0;

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v2

    invoke-virtual {p1, v2}, Lb0/H0;->reset(I)V

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/A;->a(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LA3/E0;->Oc(F)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p1

    const/16 v2, 0xe7

    invoke-interface {p1, v2}, Ls3/i;->onShineChanged(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p1

    if-eqz p2, :cond_3

    if-nez p3, :cond_4

    :cond_3
    if-eq p2, p3, :cond_4

    const/16 p2, 0xb4

    if-ne p1, p2, :cond_4

    invoke-virtual {p0, p1, v1}, LA3/E0;->s(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final si()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v0, 0x49

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final t2()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LA/e3;->l()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const v1, 0x7f140387

    invoke-interface {p0, v0, v1}, LV3/f1;->alertLiveShotHint(II)V

    :cond_4
    return-void
.end method

.method public final t8(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/l;->L()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eqz v2, :cond_2

    const p1, 0x7f141140

    goto :goto_0

    :cond_2
    const p1, 0x7f14113f

    :goto_0
    iget-object p0, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {}, Ls0/k;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f140bdc

    goto :goto_1

    :cond_3
    const v2, 0x7f14113b

    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "esp_display"

    invoke-interface {v0, p1, v3, p0}, LV3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_4
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/t1;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, LA/t1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p1

    const-class v2, Lb0/B;

    invoke-virtual {p1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/B;

    iget p1, p1, Lb0/B;->a:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_6

    invoke-static {v1}, LA3/E0;->x9(Lcom/android/camera/module/M;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p0, :cond_5

    move v3, v2

    :cond_5
    invoke-interface {v0, v3}, LV3/f1;->alertESPFeatureTip(Z)V

    goto :goto_2

    :cond_6
    invoke-interface {v0, v3}, LV3/f1;->alertESPFeatureTip(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final tb()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v0

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "ai_aduio_new_desc"

    invoke-interface {v0, v1}, LV3/h1;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LA3/E0;->ra(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->D(I)Z

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final u5()V
    .locals 5

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-string v1, "pref_module_ultra_pixel_tip"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p0

    const-class v3, Lb0/h0;

    invoke-virtual {p0, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/h0;

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    iget-object p0, p0, Lb0/h0;->a:Ljava/lang/String;

    const-string v1, "ultra_pixel"

    invoke-interface {v0, v1, v2, p0}, LV3/f1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final u8()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xd0

    const/16 v2, 0xcf

    const/16 v3, 0xd4

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    return-void

    :cond_2
    if-ne p0, v3, :cond_3

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v1, v3}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/t1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LA/t1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, LV3/f1;->setAlertAnim(Z)V

    if-ne p0, v2, :cond_5

    const p0, 0x7f1406b9

    goto :goto_0

    :cond_5
    const p0, 0x7f1406be

    :goto_0
    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, p0, v2, v3}, LV3/f1;->alertAiDetectTipHint(IIJ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final ub()V
    .locals 5

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    const-class v1, Lf0/Z;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/Z;

    iget-boolean v1, v0, Lf0/Z;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "pref_old_beautify_level_key_capture"

    invoke-static {v2, p0}, Lcom/android/camera/data/data/i;->q1(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lf0/Z;->l:Z

    if-eqz v1, :cond_6

    sget-boolean v1, Lu7/b;->i:Z

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    iget-object v3, v1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v3}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->k5()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v2, v3}, Lcom/android/camera/data/data/i;->q1(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    iget v4, v3, Le0/p;->s:I

    invoke-virtual {v3, v4}, Le0/p;->B(I)I

    move-result v3

    invoke-static {v3, v2}, Lcom/android/camera/data/data/l;->E0(IZ)V

    invoke-virtual {v0, v3, v2}, Lf0/Z;->O(IZ)V

    iget-object v1, v1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->k5()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/l;->H0(Z)V

    :cond_2
    invoke-virtual {v1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->O5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/i;->v1(Z)V

    :cond_3
    iget-boolean v0, v0, Lf0/Z;->k:Z

    if-eqz v0, :cond_4

    invoke-static {}, LA3/E0;->X9()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA3/E0;->Oc(F)V

    :cond_4
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/E;->b(Z)V

    invoke-static {}, LV3/G0;->a()LV3/G0;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 v0, 0xf3

    invoke-interface {p0, v0, v2}, LV3/G0;->uf(IZ)V

    :cond_5
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/E;->c(Z)V

    invoke-static {}, LV3/r0;->a()LV3/r0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LV3/r0;->E()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/module/O;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-boolean p0, v0, Lf0/Z;->k:Z

    if-eqz p0, :cond_7

    invoke-static {}, LA3/E0;->X9()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final ud()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/A;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LA3/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/B;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final v4(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p0

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->K()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/I;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA3/I;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final vi()V
    .locals 3

    invoke-virtual {p0}, LA3/E0;->r8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/s;->U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckExposureFeedbackConfig: configExposureFeedbackSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LA3/E0;->j1(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final w1(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-static {}, LA/e3;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/t0;

    invoke-direct {v0, p1, p2}, LA3/t0;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final w2()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v0

    const-class v1, Lad/s;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lad/s;

    invoke-virtual {v0}, Lad/s;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configGif: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/j1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LA/j1;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LV3/h1;->updateConfigItem([I)V

    :cond_1
    invoke-static {}, LV3/l1;->a()LV3/l1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX3/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, LX3/a;->dismiss(II)Z

    :cond_2
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xcb

    invoke-virtual {p0, v0}, LA3/E0;->n(I)V

    :cond_3
    return-void
.end method

.method public final w8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEIS"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/A;->P(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const v1, 0x7f141040

    const-string v2, "super_eis"

    invoke-interface {v0, v2, p0, v1}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final wg()V
    .locals 0

    iget-object p0, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final x2()V
    .locals 9

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/s;->X(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v1

    const-class v2, Lf0/j0;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/j0;

    invoke-virtual {v1, v0}, Lf0/j0;->i(I)Lcom/android/camera/ui/lut/a;

    move-result-object v0

    invoke-virtual {v1}, Lf0/j0;->h()I

    move-result v1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/o;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ltz v1, :cond_a

    if-lt v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/M;

    iget v5, p0, LA3/E0;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v5, :cond_6

    iput v1, p0, LA3/E0;->c:I

    sget-object v5, LRe/a;->d:LRe/a$f;

    if-nez v1, :cond_4

    iput-boolean v3, p0, LA3/E0;->d:Z

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LA/K2;

    const/4 v8, 0x1

    invoke-direct {v3, v8}, LA/K2;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/c;

    invoke-static {p0}, LZ5/d;->x3(LZ5/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-static {p0}, LZ5/d;->j0(LZ5/c;)I

    move-result p0

    if-ne v3, p0, :cond_3

    new-instance p0, LRe/a$j;

    sget-object v3, LRe/a;->g:LRe/a$i;

    invoke-direct {p0, v5, v3}, LRe/a$j;-><init>(LRe/a;LRe/a;)V

    goto :goto_0

    :cond_3
    sget-object p0, LRe/a$j;->c:LRe/a$j;

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, LA3/E0;->d:Z

    if-nez v3, :cond_5

    iput-boolean v6, p0, LA3/E0;->d:Z

    new-instance p0, LRe/a$j;

    sget-object v3, LRe/a;->c:LRe/a$e;

    invoke-direct {p0, v5, v3}, LRe/a$j;-><init>(LRe/a;LRe/a;)V

    goto :goto_0

    :cond_5
    move-object p0, v7

    :goto_0
    if-eqz p0, :cond_6

    if-eqz v4, :cond_6

    invoke-interface {v4, p0}, Lcom/android/camera/module/M;->updateColorSpace(LRe/a$j;)V

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v7, v7}, Lcom/android/camera/effect/EffectController;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    sget v0, LP0/d;->w:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/EffectController;->M(I)V

    goto :goto_3

    :cond_7
    sget p0, Lcom/android/camera/ui/lut/a;->a:I

    sub-int v3, v2, p0

    if-lt v1, v3, :cond_8

    invoke-static {}, Lcom/android/camera/ui/lut/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    sub-int/2addr p0, v2

    add-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP0/d;

    iget p0, p0, LP0/d;->e:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-static {v6, p0}, LP0/d;->b(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/EffectController;->M(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/lut/a;->d(I)Lcom/android/camera/ui/lut/b;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/camera/ui/lut/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    iget-object p0, p0, Lcom/android/camera/ui/lut/b$a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object p0, v7

    :goto_1
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/android/camera/effect/EffectController;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_2
    const-string p0, "setProVideoLogLut index is "

    const-string v0, ", but mVideoLogLutWorkSpace is "

    invoke-static {v1, v2, p0, v0}, LA/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final x5()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->K1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, LV3/f;

    invoke-virtual {p0, v0}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA3/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x6()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/c;

    move-result-object v0

    invoke-static {v0}, LZ5/d;->u3(LZ5/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    const-class v1, Lf0/v;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/v;

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result p0

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p0, v2

    goto :goto_0

    :cond_2
    iget-boolean p0, v0, Lf0/v;->a:Z

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p0

    if-eqz p0, :cond_3

    const v0, 0x7f140f63

    invoke-interface {p0, v2, v0}, LV3/f1;->alertProColourHint(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final xi()V
    .locals 5

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->R()LZ5/c;

    move-result-object v1

    invoke-static {v1}, LZ5/d;->i0(LZ5/c;)I

    move-result v1

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/android/camera/data/data/l;->h0(I)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lcom/android/camera/data/data/q;->o(II)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LV3/h1;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    const-string v2, "pref_camcorder_tip_4khdr10p_max_video_duration_shown"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2, v3}, LA/Q;->j(Ljava/lang/String;Z)V

    iget-object p0, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1402f7

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4khdr10p_desc"

    invoke-interface {v0, v1, v3, p0}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final y0()V
    .locals 5

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configBack"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v1

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_c

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_b

    const/16 v2, 0xb9

    if-eq v1, v2, :cond_a

    const/16 v2, 0xbd

    if-eq v1, v2, :cond_9

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_8

    const/16 v2, 0xd9

    if-eq v1, v2, :cond_7

    const/16 v2, 0xdb

    if-eq v1, v2, :cond_6

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_4

    const/16 v2, 0xcf

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd0

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd4

    if-eq v1, v2, :cond_2

    const/16 v0, 0xd5

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA2/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, LV3/A0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/z1;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/z1;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v3, v4}, LA3/E0;->d1(Lcom/android/camera/fragment/film/FilmItem;Z)V

    goto/16 :goto_0

    :cond_2
    const-string p0, "configFilmDreamBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/O;->a()LV3/O;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, LV3/O;->o()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v3, v4}, LA3/E0;->d1(Lcom/android/camera/fragment/film/FilmItem;Z)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LA3/E0;->Hb()V

    goto/16 :goto_0

    :cond_5
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, Lmb/a;

    invoke-virtual {p0, v0}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/l1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA/l1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_6
    const-string p0, "configVlogProBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/v1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/L0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA/L0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_7
    const-string p0, "configTimeBackflowBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/S;->a()LV3/S;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, LV3/S;->o()V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LA3/E0;->Hb()V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LV3/F;->a()LV3/F;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, LV3/F;->onBackPressed()V

    goto :goto_0

    :cond_a
    const-string p0, "configCloneModeBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/A;->a()LV3/A;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance v0, LKb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_clone"

    iput-object v1, v0, LKb/h;->a:Ljava/lang/String;

    new-instance v1, LKb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LKb/h;->b:LKb/f;

    const-string v1, "attr_operate_state"

    const-string v2, "value_clone_click_back"

    invoke-virtual {v0, v2, v1}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LKb/h;->d()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LV3/A;->Hc(Z)V

    goto :goto_0

    :cond_b
    const-string p0, "configVVBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY3/g;->a()LY3/g;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, LY3/g;->o()V

    goto :goto_0

    :cond_c
    invoke-static {}, LZ3/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-static {}, LZ3/a;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/H;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xe0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y2()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIDCardMode"
        type = 0x0
    .end annotation

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIDCard"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/l1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA/l1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v1

    iput v1, v0, Lf0/n0;->s:I

    const-string v0, "goto_id_card"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/A;->s0(FI)V

    const/16 v0, 0xb6

    invoke-virtual {p0, v0}, LA3/E0;->n(I)V

    return-void
.end method

.method public final y4(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xc

    const/16 v2, 0x9

    const/4 v3, 0x3

    const/4 v5, 0x1

    const-string v6, "2.39x1"

    const/16 v7, 0xd

    const-string v8, "16x9"

    invoke-virtual/range {p0 .. p0}, LA3/E0;->r8()Z

    move-result v9

    const-string v10, "ConfigChangeImpl"

    const/4 v11, 0x0

    if-eqz v9, :cond_26

    invoke-virtual/range {p0 .. p0}, LA3/E0;->y9()Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/M;

    invoke-interface {v9}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v12

    invoke-interface {v12}, Ls3/j;->j0()Z

    move-result v12

    if-nez v12, :cond_1

    const-string v0, "configRatio:frame unAvailable "

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v9}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v12

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v13

    const-class v14, Lb0/Y;

    invoke-virtual {v13, v14}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb0/Y;

    if-eqz p2, :cond_2

    invoke-virtual {v13, v12}, Lb0/Y;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_2
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v14

    const-class v15, Lf0/n;

    invoke-virtual {v14, v15}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf0/n;

    invoke-virtual {v14, v12}, Lf0/n;->isSwitchOn(I)Z

    move-result v15

    move-object/from16 v4, p1

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    if-eqz v15, :cond_3

    invoke-virtual {v14, v12, v11}, Lf0/n;->h(IZ)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v14

    new-instance v15, LA/L0;

    invoke-direct {v15, v7}, LA/L0;-><init>(I)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    move-object v14, v4

    :goto_0
    invoke-static {v12}, Lcom/android/camera/data/data/A;->w(I)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez p2, :cond_4

    invoke-static {v14, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v12, v11}, Lcom/android/camera/data/data/A;->m0(IZ)V

    :cond_4
    move v4, v5

    move-object v14, v8

    goto :goto_1

    :cond_5
    move/from16 v4, p2

    :goto_1
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/A;->B()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    invoke-virtual {v13, v12}, Lb0/Y;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v14

    :cond_6
    const/4 v15, -0x1

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_2
    move v7, v15

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "20.5x9"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0x10

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const/16 v7, 0xf

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "19.5x9"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    const/16 v7, 0xe

    goto/16 :goto_3

    :sswitch_3
    const-string v8, "full_3x2"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_2

    :sswitch_4
    const-string v7, "16x10"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    move v7, v1

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "21x9"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_6
    const-string v7, "20x9"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_7
    const-string v7, "19x9"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    move v7, v2

    goto/16 :goto_3

    :sswitch_8
    const-string v7, "18x9"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_2

    :cond_e
    const/16 v7, 0x8

    goto/16 :goto_3

    :sswitch_9
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_2

    :cond_f
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_a
    const-string v7, "15x9"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_b
    const-string v7, "9x8"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_c
    const-string v7, "3x2"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_2

    :cond_12
    const/4 v7, 0x4

    goto :goto_3

    :sswitch_d
    const-string v7, "1x1"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_2

    :cond_13
    move v7, v3

    goto :goto_3

    :sswitch_e
    const-string v7, "21.35x9"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_2

    :cond_14
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_f
    const-string v7, "10x16.38"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_2

    :cond_15
    move v7, v5

    goto :goto_3

    :sswitch_10
    const-string v7, "10x15.80"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_2

    :cond_16
    move v7, v11

    :cond_17
    :goto_3
    packed-switch v7, :pswitch_data_0

    move v3, v11

    :goto_4
    move v7, v3

    goto :goto_5

    :pswitch_0
    const/16 v7, 0xa3

    if-ne v12, v7, :cond_18

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v7

    invoke-virtual {v7}, LF3/f;->R()LZ5/c;

    move-result-object v7

    invoke-static {v7}, LZ5/d;->w3(LZ5/c;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v0, v3}, LA3/E0;->ag(I)V

    :cond_18
    :pswitch_1
    move v3, v5

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_19

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v3

    const-class v8, Lf0/b;

    invoke-virtual {v3, v8}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/b;

    invoke-virtual {v3, v11}, Lf0/b;->m(Z)V

    :cond_19
    if-eqz v7, :cond_1c

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0xd1

    filled-new-array {v3}, [I

    move-result-object v7

    aget v7, v7, v11

    if-eq v7, v3, :cond_1a

    goto :goto_6

    :cond_1a
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v3

    iget-object v3, v3, Lf0/n0;->t:[I

    iput-object v3, v0, LA3/E0;->b:[I

    if-eqz v3, :cond_1b

    const-string v3, "j"

    invoke-virtual {v0, v3}, LA3/E0;->We(Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, Lcom/android/camera/data/data/l;->F0()V

    :goto_6
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v3

    invoke-virtual {v3, v11}, Lf0/n0;->G(Z)V

    invoke-static {v12}, Lcom/android/camera/data/data/A;->a(I)V

    :cond_1c
    if-nez v4, :cond_1d

    const-string v3, "configRatio: "

    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12, v14}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1d
    invoke-static {}, Lcom/android/camera/data/data/A;->D()Z

    move-result v3

    const-string v4, "4x3"

    if-eqz v3, :cond_1e

    invoke-static {}, Lcom/android/camera/data/data/q;->f()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {}, Lcom/android/camera/data/data/q;->g()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {}, LA3/E0;->G()V

    :cond_1e
    const/16 v3, 0xa7

    if-ne v12, v3, :cond_1f

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LA/u;

    invoke-direct {v7, v2}, LA/u;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1f
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "2.39x1_new"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_20
    invoke-static {v12, v11}, Lcom/android/camera/data/data/A;->v0(IZ)V

    sget-boolean v2, Lu7/b;->i:Z

    sget-object v2, Lu7/b$b;->a:Lu7/b;

    iget-object v3, v2, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v3}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->V6()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {v12}, Lcom/android/camera/data/data/l;->B0(I)V

    :cond_21
    invoke-virtual {v2}, Lu7/b;->O()V

    invoke-static {v12, v5}, Lcom/android/camera/data/data/A;->m0(IZ)V

    :cond_22
    const-string v2, "panel_menu"

    const-string v3, "attr_picture_ration"

    const/4 v5, 0x0

    invoke-static {v3, v14, v5, v2}, LG4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe3

    if-ne v12, v2, :cond_23

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    const-string v3, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v2, v3, v11}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    :cond_23
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    const-class v3, Lf0/m;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/m;

    if-eqz v2, :cond_24

    invoke-interface {v9}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lf0/m;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/g;

    invoke-direct {v3, v1}, LA3/g;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_24
    invoke-virtual/range {p0 .. p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/O0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LA/O0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Lcom/android/camera/data/data/l;->V()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v11}, Lcom/android/camera/data/data/l;->A0(Z)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Le0/p;->Y(I)V

    :cond_25
    invoke-static {v12}, Lcom/android/camera/data/data/s;->R(I)Z

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1, v12}, Le0/p;->Y(I)V

    invoke-virtual {v0, v12, v11}, LA3/E0;->s(IZ)V

    return-void

    :cond_26
    :goto_7
    const-string v0, "configRatio:ignore "

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x632a7797 -> :sswitch_10
        -0x632a03cb -> :sswitch_f
        -0x54cab90e -> :sswitch_e
        0xc6aa -> :sswitch_d
        0xce2d -> :sswitch_c
        0xe4b9 -> :sswitch_b
        0x171be5 -> :sswitch_a
        0x171fa6 -> :sswitch_9
        0x172728 -> :sswitch_8
        0x172ae9 -> :sswitch_7
        0x177d7f -> :sswitch_6
        0x178140 -> :sswitch_5
        0x2ccd452 -> :sswitch_4
        0x4f5a407d -> :sswitch_3
        0x56d670f0 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final y6()V
    .locals 7

    invoke-virtual {p0}, LA3/E0;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    const-string v3, "[VideoSwitch] updateVideoPrompter"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LA3/E0;->C9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/A;->h0(I)Z

    move-result v3

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/A1;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LA/A1;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    :cond_2
    const-string p0, "[VideoSwitch] updateVideoPrompter no necessary"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateVideoPrompter: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "video_prompter"

    invoke-static {v5, v4, v2}, LG4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA3/l;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LA3/l;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/s;->O(I)Z

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA/l1;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LA/l1;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA3/C;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LA3/C;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/l;->V()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xac

    if-ne v1, v2, :cond_5

    invoke-static {v0}, Lcom/android/camera/data/data/l;->A0(Z)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Le0/p;->Y(I)V

    invoke-virtual {p0, v2, v0}, LA3/E0;->s(IZ)V

    :cond_5
    return-void
.end method

.method public final y8()V
    .locals 3

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA3/k;-><init>(LA3/E0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y9()Z
    .locals 0

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public final yc(Landroid/view/MotionEvent;F)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, LA3/E0;->f8()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LA3/E0;->G7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    instance-of p0, p0, Lcom/android/camera/module/FakerModule;

    :goto_0
    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Ls0/b;->U()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/n;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, LA/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/D3;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LA/D3;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    invoke-static {v2}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_3

    goto :goto_1

    :cond_3
    move p0, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p0, v2

    :goto_2
    if-eqz p0, :cond_7

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/L;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LA/L;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    if-eqz p0, :cond_6

    if-nez p1, :cond_6

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/s2;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, LA/s2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_6
    if-nez p0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LO1/w;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LO1/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "slide"

    const-string p1, "menu_more"

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_7
    :goto_4
    return v1
.end method

.method public final z5()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0}, Ls3/i;->onFlatSelfieOnFolded()V

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LA/F0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/F0;-><init>(I)V

    invoke-static {p0, v0}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
