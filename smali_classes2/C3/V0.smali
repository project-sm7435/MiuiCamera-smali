.class public final synthetic LC3/V0;
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

    iput p2, p0, LC3/V0;->a:I

    iput-object p1, p0, LC3/V0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LC3/V0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC3/V0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/u0;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/u0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LC3/V0;->b:Ljava/lang/Object;

    check-cast p0, Lo9/i;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo9/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_1
    check-cast p1, LX3/j;

    iget-object p0, p0, LC3/V0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX3/j;->getHeight()I

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

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LC3/V0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentProPanel;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LC3/V0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->y(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LC3/V0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/color/utilities/Hct;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->a(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LC3/V0;->b:Ljava/lang/Object;

    check-cast p0, LY/a;

    invoke-virtual {p0, p1}, LY/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    check-cast p1, LN0/g;

    iget-object p0, p0, LC3/V0;->b:Ljava/lang/Object;

    check-cast p0, LN0/e0;

    invoke-interface {p1}, LN0/g;->o()LN0/K;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, LN0/K;->i:LN0/K;

    sget-object v1, LN0/K;->d:LN0/K;

    const/4 v2, 0x1

    const-string v3, "CameraItemManager"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p1, v7, :cond_a

    if-eq p1, v6, :cond_0

    if-eq p1, v5, :cond_0

    if-eq p1, v4, :cond_a

    const/4 v4, 0x6

    if-eq p1, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, LN0/e0;->b:LN0/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "expandOrShrinkTop: "

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LN0/D;->f()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, LN0/D;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object v3

    iget v3, v3, Lh0/B;->b:I

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/g;

    invoke-interface {v4}, LN0/g;->isVisible()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, LN0/g;->g()LN0/K;

    move-result-object v5

    invoke-interface {v4}, LN0/g;->o()LN0/K;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x14

    iget-object v8, p0, LN0/D;->b:LN0/Q;

    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_7
    if-eq v5, v1, :cond_5

    if-eq v5, v0, :cond_5

    iget v6, v5, LN0/K;->a:I

    if-lt v6, v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v4, v5, v8, v2}, LN0/g;->j(LN0/K;LN0/Q;Z)V

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    sget-object v5, LN0/K;->h:LN0/K;

    invoke-interface {v4, v5, v8, v2}, LN0/g;->j(LN0/K;LN0/Q;Z)V

    goto :goto_1

    :cond_6
    sget-object v5, LN0/K;->e:LN0/K;

    invoke-interface {v4, v5, v8, v2}, LN0/g;->j(LN0/K;LN0/Q;Z)V

    goto :goto_1

    :pswitch_8
    invoke-interface {v4, v0, v8, v2}, LN0/g;->j(LN0/K;LN0/Q;Z)V

    goto :goto_1

    :pswitch_9
    invoke-interface {v4, v1, v8, v2}, LN0/g;->j(LN0/K;LN0/Q;Z)V

    goto :goto_1

    :pswitch_a
    if-eq v5, v1, :cond_8

    if-eq v5, v0, :cond_8

    iget v6, v5, LN0/K;->a:I

    if-lt v6, v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v4, v5, v8, v2}, LN0/g;->j(LN0/K;LN0/Q;Z)V

    goto :goto_1

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    sget-object v5, LN0/K;->g:LN0/K;

    invoke-interface {v4, v5, v8, v2}, LN0/g;->j(LN0/K;LN0/Q;Z)V

    goto :goto_1

    :cond_9
    sget-object v5, LN0/K;->f:LN0/K;

    invoke-interface {v4, v5, v8, v2}, LN0/g;->j(LN0/K;LN0/Q;Z)V

    goto :goto_1

    :cond_a
    iget-object p0, p0, LN0/e0;->b:LN0/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "expandBottom: "

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LN0/D;->f()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p1, p0, LN0/D;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/g;

    invoke-interface {v3}, LN0/g;->isVisible()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v3}, LN0/g;->o()LN0/K;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v9, p0, LN0/D;->b:LN0/Q;

    if-eq v8, v7, :cond_e

    if-eq v8, v6, :cond_d

    if-eq v8, v5, :cond_d

    if-eq v8, v4, :cond_e

    goto :goto_4

    :cond_d
    invoke-interface {v3, v1, v9, v2}, LN0/g;->j(LN0/K;LN0/Q;Z)V

    goto :goto_4

    :cond_e
    invoke-interface {v3, v0, v9, v2}, LN0/g;->j(LN0/K;LN0/Q;Z)V

    goto :goto_4

    :cond_f
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_b
    check-cast p1, LX3/J;

    iget-object p0, p0, LC3/V0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-interface {p1, p0}, LX3/J;->xf(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method
