.class public final synthetic LJ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, LJ1/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->n:I

    instance-of p0, p1, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$a;

    if-eqz p0, :cond_0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$a;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$a;->getTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar$Tab;->select()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->u4(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O4(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n5(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->K0(Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->L0(Landroid/view/View;)V

    return-void

    :pswitch_5
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class p1, Lmb/b;

    invoke-virtual {p0, p1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/e;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, LA3/e;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0xb4

    invoke-interface {p0, p1}, LV3/B;->q7(I)V

    :cond_1
    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p0}, Lu7/b;->u1()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Lk6/b;->a:Z

    const-string p0, "lut_n_tone_minus"

    const-string p1, "lut_n_tone_plus"

    const-string v1, "lut_n_vibrance_minus"

    const-string v2, "lut_n_vibrance_plus"

    filled-new-array {p0, p1, v1, v2}, [Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x4

    if-ge v0, p1, :cond_2

    aget-object p1, p0, v0

    invoke-static {p1}, Lk6/b;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

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
