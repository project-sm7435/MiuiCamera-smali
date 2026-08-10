.class public final synthetic LC3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LC3/j;->a:I

    iput-object p1, p0, LC3/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, LC3/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC3/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LC3/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC3/j;->b:Ljava/lang/String;

    check-cast p1, Lb6/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Uj(Ljava/lang/String;Lb6/a;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    iget-object p0, p0, LC3/j;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LX3/B;->Kd(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    iget-object p0, p0, LC3/j;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LX3/B;->Pf(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/f1;

    const-string v0, "handle_camera_function"

    const/4 v1, 0x0

    iget-object p0, p0, LC3/j;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140ffd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f141312

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f141310

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f141311

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    iget-object p0, p0, LC3/j;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "auto"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 p0, 0x0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, p0, v2, v0, v1}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_4
    check-cast p1, Lhd/b;

    iget-object p0, p0, LC3/j;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Lhd/b;->sc(Ljava/lang/String;)V

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
