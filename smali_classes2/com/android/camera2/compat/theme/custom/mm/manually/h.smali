.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/manually/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera/fragment/BasePanelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BasePanelFragment;ZI)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/h;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/h;->c:Lcom/android/camera/fragment/BasePanelFragment;

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/q;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/h;->c:Lcom/android/camera/fragment/BasePanelFragment;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lc4/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PullNewOk:"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/q;

    iget-object v2, v1, Lc4/g;->a:Ljava/lang/String;

    iget-object p1, p1, Lc4/g;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v1, Lc4/g;->c:Z

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/h;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->th()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/h;->c:Lcom/android/camera/fragment/BasePanelFragment;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/h;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->rj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;ZLjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/h;->c:Lcom/android/camera/fragment/BasePanelFragment;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/h;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Zh(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;ZLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
