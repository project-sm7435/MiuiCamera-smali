.class public final synthetic LK2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, LK2/y;->a:I

    iput-object p1, p0, LK2/y;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LK2/y;->b:Landroidx/fragment/app/Fragment;

    iget p0, p0, LK2/y;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lcom/android/camera/data/data/c;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;

    invoke-static {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->Mf(Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;Ljava/lang/String;Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->E0:I

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x5f

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    const-string v2, "location_address"

    const-string v3, "location_latlng"

    if-eqz p1, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object p2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Ljava/lang/String;

    invoke-virtual {v1, p1, p0, p2, v0}, Lcom/xiaomi/cam/watermark/b;->p0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    if-nez p1, :cond_3

    const-string p1, "off"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lcom/xiaomi/cam/watermark/b;->l(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
