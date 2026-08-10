.class public final synthetic LK2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

.field public final synthetic b:Lcom/xiaomi/cam/watermark/b;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Lcom/xiaomi/cam/watermark/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/h;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iput-object p2, p0, LK2/h;->b:Lcom/xiaomi/cam/watermark/b;

    iput-object p3, p0, LK2/h;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LK2/h;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c:Landroid/content/Context;

    iget-object v2, p0, LK2/h;->b:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/xiaomi/cam/watermark/b;->B(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Y:Landroid/os/Handler;

    new-instance v2, LBd/c;

    iget-object p0, p0, LK2/h;->c:Landroid/view/View;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v1}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
