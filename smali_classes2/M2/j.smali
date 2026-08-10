.class public final synthetic LM2/j;
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

    iput p2, p0, LM2/j;->a:I

    iput-object p1, p0, LM2/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LM2/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM2/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Dc(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LM2/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LX3/B;->G5(I)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LM2/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Hj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LM2/j;->b:Ljava/lang/Object;

    check-cast p0, Ld0/Z;

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->o(Landroid/view/View;Ld0/Z;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LM2/j;->b:Ljava/lang/Object;

    check-cast p0, Lh0/o;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->B(Lh0/o;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LM2/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void

    :pswitch_5
    iget-object p0, p0, LM2/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ni(Z)V

    :goto_0
    return-void

    :pswitch_6
    iget-object p0, p0, LM2/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;

    iget p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;->f:I

    const-string v0, "onClick "

    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WmFragmentSignaturePreview"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;->f:I

    if-eqz p1, :cond_3

    const-string p0, "Image handler processing "

    invoke-static {p1, p0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;->f:I

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_10

    sget-object v2, Lo9/F;->m:Lo9/F;

    invoke-virtual {v2}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "userData/resource/signature"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-static {v1, v5, v0}, Ld3/g;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v1

    :cond_6
    const/high16 v6, -0x1000000

    invoke-static {v1, v6, v0}, Ld3/g;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v7

    :goto_2
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string/jumbo v8, "yyyyMMdd_HHmmss"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string/jumbo v8, "white"

    invoke-static {v5, v3, v7, v8, v0}, Ld3/g;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v5

    const-string v8, "black"

    invoke-static {v1, v3, v7, v8, v0}, Ld3/g;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "saveCropSignature->uriWhite:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", uriBlack "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "WmFileUtil"

    invoke-static {v8, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v6, v3, :cond_a

    move-object v5, v1

    :cond_a
    :goto_4
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v3, 0x6

    const/16 v6, 0x2f

    invoke-static {v1, v6, v0, v3}, LQg/p;->M(Ljava/lang/String;CII)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v0, v4

    :goto_5
    invoke-virtual {v2}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, p1}, Lcom/xiaomi/cam/watermark/b;->g(Z)V

    :cond_c
    invoke-virtual {v2}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "userData/current/signature/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/cam/watermark/b;->e0(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->Y()V

    :cond_e
    sget-object p1, LM2/m$b;->a:LM2/m;

    iget-object v0, p1, LM2/m;->a:LM2/m$a;

    if-eqz v0, :cond_f

    invoke-interface {v0, v5}, LM2/m$a;->a(Landroid/net/Uri;)V

    iput-object v4, p1, LM2/m;->a:LM2/m$a;

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_10
    const-string p1, "mPreviewBitmap is null"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;->f:I

    :cond_11
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
