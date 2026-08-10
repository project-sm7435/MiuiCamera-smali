.class public final synthetic LC/i2;
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

    iput p2, p0, LC/i2;->a:I

    iput-object p1, p0, LC/i2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LC/i2;->b:Ljava/lang/Object;

    iget p0, p0, LC/i2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Uc(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->b(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Uf(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    check-cast p1, LYc/d;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    iput-object p1, v0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->m:LYc/d;

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->Wf()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcom/android/camera/CameraAppImpl;->f:I

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "delete inner task: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LB2/l;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraAppImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
