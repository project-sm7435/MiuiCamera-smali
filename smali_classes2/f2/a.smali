.class public final synthetic Lf2/a;
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

    iput p2, p0, Lf2/a;->a:I

    iput-object p1, p0, Lf2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf2/a;->b:Ljava/lang/Object;

    iget p0, p0, Lf2/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/f1;

    check-cast v0, Lx3/w;

    iget-boolean p0, v0, Lx3/w;->m:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/f1;->alertSuperNightSeTip(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera/module/L;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->jj(Lcom/android/camera/module/L;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    sget-object p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->e:Ljava/util/List;

    sget-object p0, Lh3/c$b;->a:Lh3/c;

    check-cast v0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lk4/c;

    invoke-direct {v2, v0}, Lk4/c;-><init>(Lcom/android/camera/shutterstyle/ShutterStyleFragment;)V

    iput-object v2, p0, Lh3/c;->a:Lh3/c$a;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/imagecrop/ImageCropActivity;

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/android/camera2/compat/theme/common/i;

    invoke-static {v0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->u8(Lcom/android/camera2/compat/theme/common/i;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_1

    check-cast v0, LC3/d2;

    invoke-interface {p1, v0}, Lcom/android/camera/ui/DragLayout$c;->b7(LC3/d2;)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, LX3/L;

    check-cast v0, Lf2/c;

    iget p0, v0, Lf2/c;->g:I

    iget v0, v0, Lf2/c;->h:I

    invoke-interface {p1, p0, v0}, LX3/L;->Xf(II)V

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
