.class public final synthetic Lid/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lid/h;->a:I

    iput-object p1, p0, Lid/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lid/h;->b:Ljava/lang/Object;

    iget p0, p0, Lid/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/a;

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LV3/a;->v0(I)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v1, p1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    check-cast v1, Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, LX3/B;->a8(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    iput-object p0, v1, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lmiuix/appcompat/app/AlertDialog;

    new-instance p1, LDa/d;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0}, LDa/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/d0;

    check-cast v1, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LX3/d0;->u0(I)Ljava/util/List;

    move-result-object p0

    const p1, 0xfffffe

    invoke-static {p1, p0}, LX3/d0;->Hh(ILjava/util/List;)Z

    return-void

    :pswitch_3
    check-cast p1, LX3/f1;

    const-wide/16 v2, -0x1

    const/16 p0, 0x8

    const/4 v4, 0x0

    invoke-interface {p1, p0, v4, v2, v3}, LX3/f1;->alertAiDetectTipHint(IIJ)V

    const/4 p0, -0x1

    invoke-interface {p1, v4, p0}, LX3/f1;->alertFaceDetect(ZI)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->A0()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x202

    invoke-interface {p1, v0, p0}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    :cond_0
    invoke-interface {p1, v0}, LX3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
