.class public final synthetic LK2/B;
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

    iput p2, p0, LK2/B;->a:I

    iput-object p1, p0, LK2/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "location_latlng"

    const-string v2, "2"

    const-string v3, "1"

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, LK2/B;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object p0, p0, LK2/B;->b:Ljava/lang/Object;

    check-cast p0, Ltc/b$b;

    check-cast p2, Ljava/lang/Throwable;

    iput-object v5, p0, Ltc/b$b;->h:Ljava/util/concurrent/CompletionStage;

    invoke-virtual {p0, p1, p2}, Ltc/b$b;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget v6, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->E0:I

    iget-object p0, p0, LK2/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x5f

    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "pref_watermark_mix_text_2_key"

    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/PreviewListPreference;

    goto :goto_0

    :cond_1
    const-string v5, "pref_watermark_mix_text_1_key"

    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/PreviewListPreference;

    :goto_0
    if-eqz v5, :cond_8

    iget-boolean v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    const-string v7, "0"

    if-nez v6, :cond_3

    const-string v6, "off"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "location_address"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {v5, v7}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/cam/watermark/b;->l(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v0, p0

    goto :goto_2

    :sswitch_0
    const-string/jumbo p1, "time"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_1
    const-string p1, "exif"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string p1, "custom_text"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    packed-switch v0, :pswitch_data_1

    invoke-virtual {v5, v7}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v5, v3}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    const-string p0, "4"

    invoke-virtual {v5, p0}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v5, v2}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    const-string p0, "3"

    invoke-virtual {v5, p0}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x69f30ec5 -> :sswitch_3
        -0xbd31f10 -> :sswitch_2
        0x2fb910 -> :sswitch_1
        0x3652cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
