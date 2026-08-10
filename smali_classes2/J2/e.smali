.class public final synthetic LJ2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ2/e;->a:I

    iput-object p1, p0, LJ2/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0x14

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LJ2/e;->b:Ljava/lang/Object;

    iget p0, p0, LJ2/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v3, Lre/b;

    iget-object p0, v3, Lre/b;->a:Ljava/lang/String;

    const-string p1, "could not be delivered to the consumer when resetMonitor."

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->Mf(Lcom/android/camera/fragment/film/FragmentFilmGallery;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    check-cast v3, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashMap;

    iget-object p1, v3, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v4, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    if-eqz v4, :cond_1

    move v4, v2

    :goto_1
    iget-object v5, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v5}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->getItemAt(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    iget-object v0, p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    add-int/2addr v4, v1

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :pswitch_2
    check-cast p1, LG3/h;

    check-cast v3, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LG3/h;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, LG3/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object p1, v3, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void

    :pswitch_3
    check-cast v3, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {v3, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Ba(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v3, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ui(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/android/camera/module/video/ProVideoModule;

    check-cast p1, Lcom/android/camera/ui/lut/b;

    invoke-static {v3, p1}, Lcom/android/camera/module/video/ProVideoModule;->Xj(Lcom/android/camera/module/video/ProVideoModule;Lcom/android/camera/ui/lut/b;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    check-cast v3, LXc/i$a;

    iget-object p0, v3, LXc/i$a;->a:LXc/i;

    iget-object p0, p0, LXc/i;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveVideoClipInfo: error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LB2/l;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v3, LM2/c;

    invoke-virtual {v3, p1}, LM2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p1, Landroid/util/Pair;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->n:I

    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v3, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->gj(Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class p1, LX3/y1;

    invoke-virtual {p0, p1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/o;

    invoke-direct {p1, v0}, LB2/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v1, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->l:Z

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_3

    :cond_5
    sget-object p0, Lo9/F;->m:Lo9/F;

    invoke-virtual {p0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    invoke-virtual {p0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    invoke-virtual {p0}, Lo9/J;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lcom/xiaomi/cam/watermark/b;->i0(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x7f140590

    invoke-virtual {v3, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v2}, LC/I3;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_3
    const-string p0, "input_method"

    invoke-virtual {v3, p0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_6

    iget-object p1, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_6
    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    check-cast v3, LJ2/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startLocationUpdates Error occurred: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LB2/l;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "WatermarkGeocoder"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/r;

    invoke-direct {p1, v0}, LA2/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, LJ2/g;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
