.class public final synthetic LC3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC3/b0;->a:I

    iput p1, p0, LC3/b0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC3/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LC3/b0;->b:I

    check-cast p1, LX3/t;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Zh(ILX3/t;)V

    return-void

    :pswitch_0
    iget p0, p0, LC3/b0;->b:I

    check-cast p1, LX3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->Z5(ILX3/f1;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    iget p0, p0, LC3/b0;->b:I

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_2
    check-cast p1, LX3/d0;

    new-instance v0, Lq3/t;

    invoke-direct {v0}, Lq3/t;-><init>()V

    const/16 v1, 0xf5

    iget p0, p0, LC3/b0;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1, p0}, Lq3/t;->c(III)Lq3/r;

    move-result-object p0

    const/16 v1, 0xea

    invoke-virtual {p0, v1}, Lq3/r;->g(I)Lq3/r;

    new-instance p0, Lq3/A;

    invoke-direct {p0}, Lq3/A;-><init>()V

    iput-object p0, v0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, v0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/d0;

    const/4 v0, 0x7

    const/4 v1, 0x2

    iget p0, p0, LC3/b0;->b:I

    invoke-interface {p1, v0, p0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_4
    check-cast p1, Lc4/c;

    const v0, 0x3dcccccd    # 0.1f

    iget p0, p0, LC3/b0;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-interface {p1, p0}, Lc4/c;->o1(F)V

    return-void

    :pswitch_5
    check-cast p1, Ld0/Y;

    iget p0, p0, LC3/b0;->b:I

    invoke-virtual {p1, p0}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Ld0/Y;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/r1;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LC3/r1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_6
    check-cast p1, LX3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140dbf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget p0, p0, LC3/b0;->b:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0, v1}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

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
