.class public final synthetic LK2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK2/w;->a:I

    iput-object p1, p0, LK2/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LK2/w;->b:Ljava/lang/Object;

    iget p0, p0, LK2/w;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lcom/android/camera/data/data/c;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->ti(Ljava/util/ArrayList;Ljava/lang/String;Lcom/android/camera/data/data/c;)V

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

    iget-object p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/cam/watermark/b;->r0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "location_latlng"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/cam/watermark/b;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "location_address"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/cam/watermark/b;->q0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
