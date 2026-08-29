.class public final synthetic LA3/m;
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

    iput p2, p0, LA3/m;->a:I

    iput-boolean p1, p0, LA3/m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LA3/m;->b:Z

    iget p0, p0, LA3/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lg5/e;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p1, v2}, Lg5/e;->p7(Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    invoke-interface {p1, v1, v2}, LV3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    xor-int/lit8 p0, v2, 0x1

    invoke-interface {p1, p0}, LV3/B0;->t0(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    if-eqz v2, :cond_0

    const/16 p0, 0x15

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    :goto_0
    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x6

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    new-instance v3, Lo3/r;

    invoke-direct {v3}, Lo3/r;-><init>()V

    move v4, v0

    :goto_1
    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    aget v5, v2, v4

    invoke-virtual {v3, v5, v1, p0}, Lo3/r;->c(III)Lo3/q;

    move-result-object v5

    invoke-virtual {v5, v0}, Lo3/q;->c(I)Lo3/q;

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    new-instance p0, Lo3/A;

    invoke-direct {p0}, Lo3/A;-><init>()V

    iput-object p0, v3, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, v3}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140ddf

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f141140

    invoke-virtual {p0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f14113f

    invoke-virtual {p0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p0

    :goto_2
    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, v3, v1, v2}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
