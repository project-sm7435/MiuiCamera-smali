.class public final synthetic LM2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LM2/d;->a:I

    iput-object p2, p0, LM2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LM2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LM2/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh0/g0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p1, Lcom/android/camera/data/data/d;->d:I

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    iput v0, p1, Lcom/android/camera/data/data/d;->j:I

    const/4 v0, 0x0

    iput v0, p1, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "220"

    iput-object v1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LR9/c;->ic_vector_config_subtitle_top_mm:I

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    sget v1, LR9/f;->pref_video_subtitle:I

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    iget-object v1, p0, LM2/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LM2/d;->c:Ljava/lang/Object;

    check-cast p0, Ld0/y;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSubtitleItem"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_0
    check-cast p1, LX3/s0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14113f

    const-string v1, "0"

    invoke-interface {p1, v1, v0}, Lk2/m;->refreshFragment(Ljava/lang/String;I)V

    iget-object v0, p0, LM2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lk2/m;->refreshFragment(Ljava/lang/String;I)V

    iget-object p0, p0, LM2/d;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/w;

    iget-boolean p0, p0, Lkotlin/jvm/internal/w;->a:Z

    if-eqz p0, :cond_0

    const-class p0, Ld0/D0;

    invoke-static {p0}, LC/H;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/D0;

    sget p0, LR9/f;->pref_camera_manually_exposure_value_abbr:I

    invoke-interface {p1, v1, p0}, Lk2/m;->refreshFragment(Ljava/lang/String;I)V

    :cond_0
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    const-string v0, "$this$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM2/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, LM2/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p1, v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/appsearch/app/SearchResult;

    iget-object v0, p0, LM2/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    iget-object p0, p0, LM2/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {v0, p0, p1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->b(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Ljava/util/Map;Landroidx/appsearch/app/SearchResult;)Landroidx/appfunctions/metadata/AppFunctionMetadata;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "WmFragmentIconCrop"

    const-string v1, "Error in audit process: "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LM2/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;

    iget-object p0, p0, LM2/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->ha(Landroid/graphics/Bitmap;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
