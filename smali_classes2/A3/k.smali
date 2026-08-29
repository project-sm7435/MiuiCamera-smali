.class public final synthetic LA3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA3/E0;


# direct methods
.method public synthetic constructor <init>(LA3/E0;I)V
    .locals 0

    iput p2, p0, LA3/k;->a:I

    iput-object p1, p0, LA3/k;->b:LA3/E0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LA3/k;->b:LA3/E0;

    iget p0, p0, LA3/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/f1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "audio_volume_overhigh_desc"

    invoke-static {p0, v1}, LA3/E0;->ra(Ljava/lang/String;Z)V

    const v0, 0x7f14024d

    invoke-interface {p1, p0, v1, v0}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xac

    if-eq p0, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p0

    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v3

    if-eqz p0, :cond_6

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LV3/h1;->isExtraMenuShowing()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v4

    const-class v5, Lb0/c0;

    invoke-virtual {v4, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/c0;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/l;->F(I)Z

    move-result p1

    const-string v5, "960fps_desc"

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lb0/c0;->l()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v3, v5}, LV3/h1;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5, v1}, LA3/E0;->ra(Ljava/lang/String;Z)V

    const p1, 0x7f1406ff

    invoke-interface {p0, v5, v1, p1}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_4
    invoke-virtual {v4, v0}, Lb0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/android/camera/module/video/z;->a:Ljava/util/ArrayList;

    const-string v0, "slow_motion_960_direct"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v3, v5}, LV3/h1;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v5, v1}, LA3/E0;->ra(Ljava/lang/String;Z)V

    iget-object p1, v2, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x3c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1409e7

    invoke-virtual {p1, v2, v0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v5, v1, p1}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/y;

    move-result-object p0

    iget-boolean p0, p0, Lf0/y;->a:Z

    invoke-static {}, LM0/c;->i()LM0/c;

    move-result-object v3

    iget-object v3, v3, LM0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LL0/T;

    invoke-direct {v4, v0}, LL0/T;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    sget-object v4, LS3/g$a;->a:LS3/g;

    const-class v5, LV3/X0;

    invoke-virtual {v4, v5}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/h;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LA/h;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2}, LA3/E0;->C9()I

    move-result v2

    const/16 v5, 0xcc

    if-ne v2, v5, :cond_a

    sget-boolean v2, Lu7/b;->i:Z

    sget-object v2, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v2}, Lu7/b;->k0()Z

    move-result v5

    const/16 v6, 0xde

    if-eqz v5, :cond_7

    if-eqz p0, :cond_7

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    invoke-interface {p1, v0, v6}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    goto :goto_1

    :cond_7
    invoke-interface {p1, v1, v6}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    :goto_1
    invoke-virtual {v2}, Lu7/b;->k0()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez p0, :cond_a

    if-nez v4, :cond_a

    if-nez v3, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/y;

    move-result-object p0

    iget p0, p0, Lf0/y;->b:I

    invoke-static {p0}, Lt/i;->c(I)I

    move-result p0

    const v2, 0x7f1405fa

    if-eqz p0, :cond_9

    if-eq p0, v0, :cond_8

    goto :goto_2

    :cond_8
    const v2, 0x7f1405fc

    :cond_9
    :goto_2
    invoke-interface {p1, v1, v2}, LV3/f1;->alertDualVideoHint(II)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
