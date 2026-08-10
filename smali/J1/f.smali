.class public final synthetic LJ1/f;
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

    iput p2, p0, LJ1/f;->a:I

    iput-object p1, p0, LJ1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, LJ1/f;->b:Ljava/lang/Object;

    iget p0, p0, LJ1/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/guide/Banner;->m:I

    check-cast v1, Lcom/android/camera/guide/Banner;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    iget-object p1, v1, Lcom/android/camera/guide/Banner;->d:Lcom/android/camera/guide/Banner$a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/guide/Banner;->h()V

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result p0

    invoke-virtual {v1}, Lcom/android/camera/guide/Banner;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v0

    if-ge p0, p1, :cond_1

    iget-object p0, v1, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf3/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/k;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lbd/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x4

    invoke-interface {p0, p1}, LX3/B;->G5(I)Z

    :cond_2
    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->jj(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_2
    const-string p0, "WmIconPreference"

    const-string p1, "click add icon"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iget-object p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->f:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    :cond_3
    sget-object p0, Lo9/F;->m:Lo9/F;

    invoke-virtual {p0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LGc/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "image_add"

    invoke-static {p1, p0}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->l:J

    sub-long v2, p0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    goto :goto_1

    :cond_5
    iput-wide p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->l:J

    iget-object p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 p1, 0x13

    const/4 v2, 0x0

    if-lt p0, p1, :cond_6

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f141440

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, p0, v2}, LC/I3;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    iget-object p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->i:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    if-eqz p0, :cond_7

    :try_start_0
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->A0:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbc/c;->d(Landroidx/activity/result/ActivityResultLauncher;Lh3/b;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRequestGalleryPickImage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "WmSettingFragment"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const p1, 0x7f1412fe

    invoke-static {p0, p1, v2}, LC/I3;->c(Landroid/content/Context;IZ)V

    :cond_7
    :goto_1
    return-void

    :pswitch_3
    check-cast v1, LJ1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/p;->f()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "beauty_lens_entry"

    invoke-static {v0, p1, p0}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/d;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LB2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
