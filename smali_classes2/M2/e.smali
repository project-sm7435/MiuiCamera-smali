.class public final synthetic LM2/e;
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

    iput p2, p0, LM2/e;->a:I

    iput-object p1, p0, LM2/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LM2/e;->b:Ljava/lang/Object;

    iget p0, p0, LM2/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-static {v2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->sd(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhd/b;->a()Lhd/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhd/b;->cd()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v2, Ld0/i;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C(Ld0/i;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ne(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_3
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->p:I

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    invoke-virtual {v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->gj()V

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;

    iget p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->i:I

    const-string p1, "onClick "

    invoke-static {p0, p1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v3, "WmFragmentSignatureCrop"

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->i:I

    if-eqz p0, :cond_1

    const-string p1, "Image handler processing "

    invoke-static {p0, p1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iput v1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->i:I

    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->k:Lcom/miui/support/cardview/CardView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->l:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->g:Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->getCropSignatureUri()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_4
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, p1}, LC/t2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->m:Landroid/os/Handler;

    new-instance v3, LM2/i;

    invoke-direct {v3, v0, v2, p0}, LM2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->n:LM2/i;

    const-wide/16 v5, 0x2710

    invoke-virtual {p1, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, LM2/f;

    invoke-direct {p1, v4}, LM2/f;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LM2/g;

    invoke-direct {v0, v2, p0}, LM2/g;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;Landroid/net/Uri;)V

    new-instance v3, LC/Q1;

    invoke-direct {v3, v0, v1}, LC/Q1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LM2/h;

    invoke-direct {v0, v2, p0}, LM2/h;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;Landroid/net/Uri;)V

    new-instance p0, LI1/f;

    invoke-direct {p0, v0, v1}, LI1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    iput-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->j:Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v3, p0}, LC/t2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    const-string/jumbo p0, "uri is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->i:I

    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->k:Lcom/miui/support/cardview/CardView;

    const/16 p1, 0x8

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->l:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
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
