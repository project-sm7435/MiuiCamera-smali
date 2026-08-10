.class public final synthetic LCa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCa/s;->a:I

    iput-object p1, p0, LCa/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LCa/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpb/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCa/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    invoke-interface {p1, p0}, Lpb/b;->l4(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_0
    check-cast p1, LX3/u;

    const-string v0, "cinemasterProcess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX3/u;->getMonitorCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LCa/s;->b:Ljava/lang/Object;

    check-cast p0, LMb/f;

    const-string v1, "attr_device_mon_num"

    invoke-virtual {p0, v0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX3/u;->getCheckType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v2, "camera"

    goto :goto_0

    :cond_0
    const-string v2, "monitor"

    :goto_0
    const-string v3, "attr_device_role"

    invoke-virtual {p0, v2, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v1, :cond_1

    const-string p1, "null"

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LX3/u;->isRemoteControl()Z

    move-result p1

    invoke-static {p1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "attr_remote"

    invoke-virtual {p0, p1, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LCa/s;->b:Ljava/lang/Object;

    check-cast p0, Ld0/O;

    check-cast p1, LX3/f1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v4(Ld0/O;LX3/f1;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LCa/s;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, LX3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y7(Ljava/lang/String;LX3/B;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "<this>"

    iget-object p0, p0, LCa/s;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "editor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "update_last_delay_date"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_4
    iget-object p0, p0, LCa/s;->b:Ljava/lang/Object;

    check-cast p0, LCa/t;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LCa/t;->q:Z

    invoke-virtual {p0, p1}, LCa/t;->p(Ljava/lang/String;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
