.class public final synthetic LC3/a0;
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

    iput p2, p0, LC3/a0;->a:I

    iput-boolean p1, p0, LC3/a0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LC3/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LC3/a0;->b:Z

    check-cast p1, LX3/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->b1(ZLX3/h1;)V

    return-void

    :pswitch_0
    check-cast p1, Lg0/j;

    iget-boolean p0, p0, LC3/a0;->b:Z

    invoke-virtual {p1, p0}, Lg0/j;->i(Z)V

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    iget-boolean p0, p0, LC3/a0;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX3/B;->xc()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/f;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, LB2/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, LX3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f141163

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f141312

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f141311

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, LC3/a0;->b:Z

    if-eqz p0, :cond_1

    move-object v2, v0

    :cond_1
    const-wide/16 v0, 0xbb8

    const/4 p0, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/K;

    instance-of v0, p1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    iget-boolean p0, p0, LC3/a0;->b:Z

    if-eqz v0, :cond_2

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateGifConfig(Z)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateGifConfig(Z)V

    :cond_3
    :goto_1
    return-void

    :pswitch_4
    check-cast p1, LZ3/e;

    iget-boolean p0, p0, LC3/a0;->b:Z

    if-eqz p0, :cond_4

    invoke-interface {p1}, LZ3/e;->J6()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
