.class public final synthetic LC3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC3/X;->a:I

    iput-object p1, p0, LC3/X;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LC3/X;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC3/X;->b:Ljava/lang/Object;

    check-cast p0, LCa/k;

    invoke-virtual {p0, p1}, LCa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, Lc4/b;

    iget-object p0, p0, LC3/X;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Lc4/b;->M6(Landroid/view/MotionEvent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Lq3/f;

    iget-object p0, p0, LC3/X;->b:Ljava/lang/Object;

    check-cast p0, Lq3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq3/u;->c:Lq3/u;

    iput-object v0, p1, Lq3/f;->h:Lq3/u;

    iget-object v0, p0, Lq3/e;->c:Lq3/j;

    invoke-static {p1, v0}, Lfc/f;->k(Lq3/f;Lq3/j;)Lr3/e;

    move-result-object p1

    iget-object v0, p0, Lq3/e;->h:Landroid/util/SparseArray;

    iput-object v0, p1, Lr3/e;->d:Landroid/util/SparseArray;

    iget-object p0, p0, Lq3/e;->i:Landroid/util/SparseArray;

    iput-object p0, p1, Lr3/e;->e:Landroid/util/SparseArray;

    return-object p1

    :pswitch_2
    check-cast p1, LX3/i;

    iget-object p0, p0, LC3/X;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX3/i;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0712a1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LC3/X;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/color/utilities/TemperatureCache;

    check-cast p1, Lcom/google/android/material/color/utilities/Hct;

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/TemperatureCache;->a(Lcom/google/android/material/color/utilities/TemperatureCache;Lcom/google/android/material/color/utilities/Hct;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LN0/g;

    iget-object p0, p0, LC3/X;->b:Ljava/lang/Object;

    check-cast p0, LN0/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LN0/g;->d()LN0/J;

    move-result-object v0

    sget-object v1, LN0/J;->a:LN0/J;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LO0/e;->i()LO0/e;

    move-result-object v1

    iget-object v1, v1, LO0/e;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LN0/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LN0/j;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    invoke-static {}, LO0/e;->i()LO0/e;

    move-result-object v3

    invoke-interface {p1}, LN0/g;->l()LN0/K;

    move-result-object v4

    invoke-virtual {v3, v4}, LO0/e;->g(LN0/K;)F

    move-result v3

    invoke-interface {p1}, LN0/g;->d()LN0/J;

    move-result-object v4

    sget-object v5, LN0/J;->c:LN0/J;

    iget-object v6, p0, LN0/D;->a:Ljava/util/ArrayList;

    if-ne v4, v5, :cond_1

    new-instance p1, LC/V1;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LC/V1;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_1
    invoke-interface {p1}, LN0/g;->getSelectedIndex()LO0/g;

    move-result-object v4

    sget-object v5, LO0/g;->c:LO0/g;

    sget-object v7, LO0/g;->d:LO0/g;

    const-string v8, "CameraItemManager"

    const-string v9, "X"

    const-string v10, "front"

    if-ne v4, v5, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, LE3/n0;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LE3/n0;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, LA2/n;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, LA2/n;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v7, v2}, LN0/g;->q(LO0/g;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index from 1 to 2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, LN0/g;->getSelectedIndex()LO0/g;

    move-result-object v4

    sget-object v5, LO0/g;->b:LO0/g;

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_4

    new-instance v0, LA2/q;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LA2/q;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v7, v2}, LN0/g;->q(LO0/g;Z)V

    goto :goto_4

    :cond_4
    invoke-static {}, LO0/e;->i()LO0/e;

    move-result-object v1

    invoke-interface {p1}, LN0/g;->o()LN0/K;

    move-result-object v4

    invoke-virtual {v1, v4}, LO0/e;->a(LN0/K;)I

    move-result v1

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LN0/s;

    const/4 v11, 0x0

    invoke-direct {v5, v1, v11}, LN0/s;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LA2/s;

    const/16 v4, 0x19

    invoke-direct {v1, v4}, LA2/s;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    new-instance v1, LC/K0;

    const/16 v4, 0x16

    invoke-direct {v1, v4}, LC/K0;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-interface {p1, v7, v2}, LN0/g;->q(LO0/g;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index from 0 to 2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    new-instance p1, LA2/b;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object p0, p0, LC3/X;->b:Ljava/lang/Object;

    check-cast p0, LCa/k;

    invoke-virtual {p0, p1}, LCa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    check-cast p1, Ld0/F0;

    iget-object p0, p0, LC3/X;->b:Ljava/lang/Object;

    check-cast p0, LC3/x0;

    invoke-virtual {p0}, LC3/x0;->H9()I

    move-result p0

    invoke-virtual {p1, p0}, Ld0/F0;->isModified(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
