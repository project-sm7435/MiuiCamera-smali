.class public final synthetic LA/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/e1;->a:I

    iput-object p1, p0, LA/e1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA/e1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA/e1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/i1;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/i1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LA/e1;->b:Ljava/lang/Object;

    check-cast p0, LAa/q;

    invoke-virtual {p0, p1}, LAa/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LA/e1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ic(Lcom/android/camera/fragment/top/FragmentTopConfig;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA/e1;->b:Ljava/lang/Object;

    check-cast p0, LAa/q;

    invoke-virtual {p0, p1}, LAa/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LA/e1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "persist.camera.debug.show_af"

    invoke-static {v0}, LYb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "persist.camera.debug.enable"

    invoke-static {v0}, LYb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "persist.camera.debug.param0"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param1"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param2"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param3"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param4"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param5"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param6"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param7"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param8"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param9"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    const-string/jumbo v0, "persist.camera.debug.show_awb"

    invoke-static {v0}, LYb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "persist.camera.debug.param10"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param11"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param12"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param13"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param14"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param15"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param16"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param17"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param18"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param19"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    const-string/jumbo v0, "persist.camera.debug.show_aec"

    invoke-static {v0}, LYb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "persist.camera.debug.param20"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param21"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param22"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param23"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param24"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param25"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param26"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param27"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param28"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param29"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    const-string/jumbo v0, "persist.camera.debug.checkerf"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.fc"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.hht"

    invoke-static {v0}, LYb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "camera.debug.hht.luma"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    const-string/jumbo v0, "persist.camera.debug.autoscene"

    invoke-static {v0}, LYb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "camera.debug.hht.iso"

    invoke-static {v0, p1}, LA/B3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->y2(Ljava/lang/String;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
