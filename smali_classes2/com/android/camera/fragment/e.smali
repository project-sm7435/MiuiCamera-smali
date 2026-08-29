.class public final synthetic Lcom/android/camera/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/fragment/BaseFragment;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/e;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/android/camera/fragment/e;->c:I

    iput-boolean p3, p0, Lcom/android/camera/fragment/e;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lv3/B;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/e;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/fragment/e;->b:Z

    iput p3, p0, Lcom/android/camera/fragment/e;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0xe

    iget v1, p0, Lcom/android/camera/fragment/e;->c:I

    iget-boolean v2, p0, Lcom/android/camera/fragment/e;->b:Z

    iget-object v3, p0, Lcom/android/camera/fragment/e;->d:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/fragment/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o;

    check-cast v3, Lv3/B;

    iget-object p0, v3, Lv3/B;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb/a;

    if-eqz p0, :cond_7

    if-nez v2, :cond_0

    invoke-interface {p0}, Lhb/a;->getNightManager()Lv3/u;

    move-result-object p1

    iget-boolean p1, p1, Lv3/u;->m:Z

    if-eqz p1, :cond_7

    :cond_0
    sget-boolean p1, Lu7/b;->i:Z

    sget-object p1, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p1}, Lu7/b;->u0()Z

    move-result v2

    iget-object v3, p1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    if-nez v2, :cond_1

    invoke-static {}, Lu7/b;->v0()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/s;->f0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->R()I

    move-result v2

    if-le v1, v2, :cond_2

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/microfilm/milive/mode/c;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lcom/xiaomi/microfilm/milive/mode/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/xiaomi/microfilm/vlogpro/mode/b;

    invoke-direct {v4, v0}, Lcom/xiaomi/microfilm/vlogpro/mode/b;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    invoke-interface {p0}, Lhb/a;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->E()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Lhb/a;->isRecording()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Lhb/a;->isShutterLongClickRecording()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Lhb/a;->isInStartingFocusRecording()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/D3;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, LA/D3;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Ls0/e;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ls0/e;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v4, LV3/i0;

    invoke-virtual {v0, v4}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lj1/e;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lj1/e;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lu7/b;->D0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lnb/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/p0;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, LA/p0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->R()I

    move-result p1

    if-le v1, p1, :cond_5

    invoke-interface {p0}, Lhb/a;->getNightManager()Lv3/u;

    move-result-object p1

    int-to-float v0, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA3/b0;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LA3/b0;-><init>(II)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Lhb/a;->getNightManager()Lv3/u;

    move-result-object p0

    iput v1, p0, Lv3/u;->i:I

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Lhb/a;->getNightManager()Lv3/u;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv3/u;->d()V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {p0}, Lhb/a;->getNightManager()Lv3/u;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv3/u;->d()V

    goto :goto_2

    :cond_7
    if-eqz p0, :cond_8

    invoke-interface {p0}, Lhb/a;->getNightManager()Lv3/u;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv3/u;->d()V

    :cond_8
    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p0}, Lu7/b;->u0()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lu7/b;->v0()Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/mimoji/common/module/b;

    invoke-direct {p1, v0}, Lcom/xiaomi/mimoji/common/module/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_2
    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    check-cast v3, Lcom/android/camera/fragment/BaseFragment;

    invoke-static {v3, v1, v2, p1}, Lcom/android/camera/fragment/BaseFragment;->nc(Lcom/android/camera/fragment/BaseFragment;IZLV3/d0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
