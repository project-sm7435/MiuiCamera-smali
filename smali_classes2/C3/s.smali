.class public final synthetic LC3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LC3/s;->a:I

    iput-boolean p1, p0, LC3/s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    iget-boolean v1, p0, LC3/s;->b:Z

    iget v2, p0, LC3/s;->a:I

    packed-switch v2, :pswitch_data_0

    move-object v3, p1

    check-cast v3, LX3/o0;

    const/4 v8, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, p0, LC3/s;->b:Z

    invoke-interface/range {v3 .. v8}, LX3/o0;->C4(IZZZZ)V

    return-void

    :pswitch_0
    check-cast p1, LX3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Ljb/b;->top_operational_tip_on:I

    sget v3, Ljb/b;->pref_super_night_se_title:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v4, Ljb/b;->top_operational_tip_off:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    move-object v2, p0

    :cond_0
    const-wide/16 v3, 0xbb8

    invoke-interface {p1, v0, v2, v3, v4}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    invoke-interface {p1, v1}, LX3/B;->O8(Z)V

    return-void

    :pswitch_2
    check-cast p1, LX3/i1;

    invoke-interface {p1, v1}, LX3/i1;->onExtraMenuVisibilityChange(Z)V

    return-void

    :pswitch_3
    check-cast p1, LX3/h1;

    invoke-interface {p1, v1}, LX3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_4
    check-cast p1, LX3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    if-nez v1, :cond_1

    const/4 p0, 0x2

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LX3/d0;->c9(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->K2(III)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, LX3/f1;

    if-eqz v1, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    const/16 p0, 0x8

    :goto_0
    const v1, 0x7f14113f

    invoke-interface {p1, v0, p0, v1}, LX3/f1;->alertParameterResetTip(ZII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
