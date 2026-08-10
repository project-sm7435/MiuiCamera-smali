.class public final synthetic LO2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

.field public final synthetic b:Lcom/xiaomi/cam/watermark/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;Lcom/xiaomi/cam/watermark/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/b;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    iput-object p2, p0, LO2/b;->b:Lcom/xiaomi/cam/watermark/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LO2/b;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    iget-object p0, p0, LO2/b;->b:Lcom/xiaomi/cam/watermark/b;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->c:Landroid/graphics/Bitmap;

    sget-object v4, LEc/b;->d:LEc/b;

    iget v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->b:I

    rsub-int v0, v0, 0x168

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/xiaomi/cam/watermark/b;->b(Landroid/app/Application;Landroid/graphics/Bitmap;LEc/b;I)Landroid/graphics/Bitmap;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
