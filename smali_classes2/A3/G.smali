.class public final synthetic LA3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA3/E0;

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LA3/E0;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/G;->a:LA3/E0;

    iput-object p2, p0, LA3/G;->b:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iput p3, p0, LA3/G;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/16 v0, 0xb

    const/4 v1, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x0

    iget-object v4, p0, LA3/G;->a:LA3/E0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/android/camera/module/O;->a:I

    invoke-static {v5}, Lcom/android/camera/module/O;->n(I)Z

    move-result v5

    const-class v6, Lb0/H0;

    const-class v7, Lb0/E0;

    if-eqz v5, :cond_4

    invoke-static {}, LV3/Z0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v5, LA/m0;

    const/4 v8, 0x7

    invoke-direct {v5, v8}, LA/m0;-><init>(I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v5, LA3/e;

    invoke-direct {v5, v2, v3}, LA3/e;-><init>(IB)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/A1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v5, LA/L0;

    invoke-direct {v5, v2}, LA/L0;-><init>(I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p0

    const-class v2, Lb0/f0;

    invoke-virtual {p0, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/f0;

    const/16 v5, 0xe1

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v8, Lb0/D;

    invoke-virtual {p0, v8}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/D;

    invoke-virtual {v8, v5}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {v3}, Lcom/android/camera/data/data/i;->s1(I)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LA/E;

    invoke-direct {v9, v0}, LA/E;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v8, Lb0/V;

    invoke-virtual {p0, v8}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/V;

    invoke-virtual {v8, v5}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v8, Lb0/W;

    invoke-virtual {p0, v8}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/W;

    invoke-virtual {v8, v5}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LV3/v0;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LA/s2;

    const/16 v10, 0x1b

    invoke-direct {v9, v10}, LA/s2;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LA/C1;

    invoke-direct {v10, v1}, LA/C1;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX3/e;

    invoke-interface {v8}, LX3/e;->H6()V

    :cond_0
    const-class v8, Lb0/p0;

    invoke-virtual {p0, v8}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/p0;

    invoke-virtual {v8, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5}, Lf0/m0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8, v5}, Lf0/m0;->reset(I)V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LA3/T;

    invoke-direct {v10, v8, v1}, LA3/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0, v7}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/E0;

    invoke-virtual {v1, v5}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v7, LS3/g$a;->a:LS3/g;

    const-class v8, LV3/I;

    invoke-virtual {v7, v8}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV3/I;

    invoke-interface {v7, v3}, LV3/I;->resetEvValue(Z)V

    :cond_2
    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV3/O0;

    invoke-interface {v7, v1}, LV3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    :cond_3
    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v7, Lcom/android/camera/fragment/z;

    invoke-direct {v7, v3}, Lcom/android/camera/fragment/z;-><init>(I)V

    invoke-virtual {v1, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v1, Lu7/b;->i:Z

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    iget-object v1, v1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->j3()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LV3/Z0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0, v6}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/H0;

    invoke-virtual {p0, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5}, Lb0/H0;->reset(I)V

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p0, v2, v1}, LA3/E0;->jg(Lb0/H0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/android/camera/module/O;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-boolean v4, Lu7/b;->i:Z

    sget-object v4, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v4}, Lu7/b;->o0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LA/p0;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LA/p0;-><init>(I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LX3/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/g;

    invoke-direct {v1, v2}, LA3/g;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v2

    const-class v4, Lb0/X0;

    invoke-virtual {v2, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Lb0/D0;

    invoke-virtual {v2, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Lb0/I0;

    invoke-virtual {v2, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Lb0/q0;

    invoke-virtual {v2, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/c;

    const/16 v6, 0xa9

    invoke-virtual {v5, v6}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v5, v6}, Lcom/android/camera/data/data/c;->reset(I)V

    add-int/2addr v4, v1

    goto :goto_0

    :cond_7
    invoke-static {}, LV3/v0;->a()LV3/v0;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, v2}, LV3/v0;->o9(Ljava/util/List;)V

    goto :goto_1

    :cond_8
    invoke-static {}, LV3/u0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/h;

    iget-object v4, p0, LA3/G;->b:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iget p0, p0, LA3/G;->c:I

    const/4 v5, 0x2

    invoke-direct {v2, v4, p0, v5}, LA3/h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/P0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA/P0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_1
    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/i;->r0()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p0, :cond_a

    const/16 v1, 0xc1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {p0, v1}, LV3/h1;->updateConfigItem([I)V

    :cond_a
    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/j;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, LA3/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    if-eqz p0, :cond_c

    const/16 v1, 0x94

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {p0, v1}, LV3/h1;->updateConfigItem([I)V

    :cond_c
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/z1;

    invoke-direct {v1, v0, v3}, LA/z1;-><init>(IB)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "ConfigChangeImpl"

    const-string v0, "onClick trackManuallyResetDialogOk"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0xa7

    const-string v1, "reset_params_click"

    invoke-static {v0, v1, p0}, LG4/a;->e(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
