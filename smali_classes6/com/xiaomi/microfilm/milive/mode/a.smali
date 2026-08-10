.class public final synthetic Lcom/xiaomi/microfilm/milive/mode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/milive/mode/a;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/milive/mode/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/W;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/a;->b:Ljava/lang/Object;

    check-cast p0, Lh0/k0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/module/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/cinematic/c;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/a;->b:Ljava/lang/Object;

    check-cast p0, Ld0/Y;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/features/mode/cinematic/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AlertController;

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->m0:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->n0:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/a;->b:Ljava/lang/Object;

    check-cast p0, Lm1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/milive/mode/e;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/xiaomi/milive/mode/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "M_fastMotion_"

    const-string v0, "VALUE_FN_speed_duration"

    invoke-static {p1, v0, p0}, LI4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->b(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x3

    invoke-interface {p0, p1}, LX3/B;->G5(I)Z

    :cond_1
    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_kaleidoscope"

    invoke-static {p0}, LV4/a;->b(Ljava/lang/String;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/o;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

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
