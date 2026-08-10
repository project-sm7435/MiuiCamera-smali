.class public final synthetic LM2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/g;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;

    iput-object p2, p0, LM2/g;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LCc/e;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "auditResponse is:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LCc/e;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WmFragmentSignatureCrop"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LM2/g;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object p0, p0, LM2/g;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->ha(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1410b5

    invoke-static {p1, v0, v1}, LC/I3;->c(Landroid/content/Context;IZ)V

    iput v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->i:I

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->k:Lcom/miui/support/cardview/CardView;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->l:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->n:LM2/i;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->m:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->n:LM2/i;

    goto :goto_0

    :cond_4
    const/4 v1, -0x3

    if-eq p1, v1, :cond_5

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    const/4 v1, -0x4

    if-ne p1, v1, :cond_6

    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->ha(Landroid/net/Uri;)V

    :cond_6
    :goto_0
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
