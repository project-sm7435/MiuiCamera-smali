.class public Lcom/android/camera/preferences/ResetPreferenceBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "miui.intent.action.RESET_CAMERA_PREF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "receive ACTION_RESET_CAMERA_PREF action, reset camera settings!"

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ResetPreference"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->Qi(Z)V

    const-string/jumbo v0, "watermark"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "on receive reset camera pref action, watermark: "

    invoke-static {v0, p2}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "OtherSettingFragments"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    const-string p1, "on"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lo9/F;->m:Lo9/F;

    invoke-virtual {p1, p0}, Lo9/E;->b(Z)V

    const-string p0, "1"

    invoke-virtual {p1, p0}, Lo9/E;->i(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lo9/E;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->Y()V

    :cond_2
    :goto_0
    return-void
.end method
