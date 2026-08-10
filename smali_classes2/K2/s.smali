.class public final synthetic LK2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Ljava/util/concurrent/atomic/AtomicInteger;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/s;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    iput-object p2, p0, LK2/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, LK2/s;->c:I

    iput-object p4, p0, LK2/s;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    sget p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->E0:I

    iget-object p1, p0, LK2/s;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showLocationDialog: mSelectedTag -> "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LK2/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finalSelectPos -> "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/s;->c:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "WmSettingFragment"

    invoke-static {v4, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v3, 0x1

    iget-object v5, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    if-lez p2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    sub-int/2addr p2, v3

    iget-object p0, p0, LK2/s;->d:[Ljava/lang/String;

    array-length v6, p0

    sub-int/2addr v6, v3

    if-ge p2, v6, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    aget-object p0, p0, p2

    const-string p2, "location_address_list"

    invoke-virtual {v5, p2}, Lcom/xiaomi/cam/watermark/b;->m0(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object p2

    invoke-virtual {p2}, LGc/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v5, "poi_on"

    invoke-static {v5, p2}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gez p0, :cond_1

    sget-object p0, Lo9/F;->m:Lo9/F;

    invoke-virtual {p0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    invoke-virtual {p0}, Lo9/J;->k()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "pref_watermark_punch_in_location_key"

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/ValuePreference;

    if-eqz p0, :cond_3

    iget-object p2, p0, Lmiuix/preference/TextPreference;->g:Lmiuix/preference/TextPreference$a;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lmiuix/preference/TextPreference$a;->a()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lmiuix/preference/TextPreference;->f:Ljava/lang/String;

    :goto_0
    const p2, 0x7f140eb2

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ti(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->T()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lo9/F;->m:Lo9/F;

    invoke-virtual {p0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    invoke-virtual {p0}, Lo9/J;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v5, 0x7f1410f1

    invoke-static {p2, v5, v2}, LC/I3;->c(Landroid/content/Context;IZ)V

    goto :goto_1

    :cond_3
    const-string p0, "location_off"

    invoke-virtual {v5, p0}, Lcom/xiaomi/cam/watermark/b;->m0(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object p0

    invoke-virtual {p0}, LGc/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p2, "poi_off"

    invoke-static {p2, p0}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    :goto_1
    iget-object p2, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:LK2/a;

    invoke-interface {p2, v3}, LK2/a;->X4(Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showLocationDialog: selectLocation isEmpty > "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-gez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    :goto_2
    invoke-virtual {p1, v1, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Wi(ILjava/lang/String;)V

    return-void
.end method
