.class public final synthetic Lcom/android/camera/fragment/top/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/T;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/T;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/top/T;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/top/T;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    iget-object v0, p0, Lcom/android/camera/fragment/top/T;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

    iget-object p0, p0, Lcom/android/camera/fragment/top/T;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->qg(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/android/camera/fragment/top/T;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lv6/g;->c()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "WatermarkTopMenu"

    const-string v2, "WatermarkTopMenu->startActivity->getDismissLockScreenTask->go to WmSettingFragment"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/android/camera/fragment/top/Z;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/top/T;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
