.class public final LC/J2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Messenger;

.field public c:Z

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:Lio/reactivex/disposables/Disposable;

.field public final f:LC/J2$a;

.field public final g:LB9/d;

.field public final h:LC/I2;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LC/J2;->c:Z

    new-instance v0, LC/J2$a;

    invoke-direct {v0, p0}, LC/J2$a;-><init>(LC/J2;)V

    iput-object v0, p0, LC/J2;->f:LC/J2$a;

    new-instance v0, LB9/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB9/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LC/J2;->g:LB9/d;

    new-instance v0, LC/I2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC/I2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LC/J2;->h:LC/I2;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LC/J2;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lcom/android/camera/Camera;LC/E3;Landroid/net/Uri;Landroid/graphics/Rect;F)Landroid/content/Intent;
    .locals 8

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->v()V

    sget-boolean v1, Lw7/c;->m:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "GalleryHelper"

    const-string v5, "com.android.camera.action.REVIEW"

    if-eqz v1, :cond_1

    sget-object v1, Lv6/g;->a:Lv6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv6/g;->b:[LGf/k;

    aget-object v1, v1, v2

    sget-object v6, Lv6/g;->c:Ldc/a;

    invoke-virtual {v6, v1}, Ldc/a;->a(LGf/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "com.google.android.apps.photos"

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lw7/b;->u()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.android.camera.action.SPILIT_SCREEN_REVIEW"

    invoke-direct {v1, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const p2, 0x10009000

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    const-string v6, "gotoGallery: com.android.camera.action.REVIEW"

    invoke-static {v4, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_1
    const-string p2, "com.miui.gallery"

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "from_MiuiCamera"

    invoke-virtual {v1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_2
    invoke-virtual {v0}, Lw7/b;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, LC/l2$a;->a:LC/l2;

    iget p2, p2, LC/l2;->g:F

    const/4 v5, 0x0

    cmpl-float v5, p2, v5

    if-eqz v5, :cond_3

    const-string v5, "camera-brightness-auto"

    invoke-virtual {v1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr p2, v5

    float-to-int p2, p2

    sget-object v5, La0/a;->f:La0/a;

    iget-boolean v5, v5, La0/a;->a:Z

    if-eqz v5, :cond_4

    const/4 p2, -0x1

    :cond_4
    const-string v5, "camera-brightness-manual"

    invoke-virtual {v1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "camera-brightness"

    invoke-virtual {v1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    :goto_3
    invoke-static {}, Lv6/g;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lw7/b;->v()V

    const-string p2, "StartActivityWhenLocked"

    invoke-virtual {v1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lrc/a;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string/jumbo p2, "skip_interception"

    invoke-virtual {v1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    const-string/jumbo p2, "switch_animation_time"

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const v5, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v5, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v0, Lv6/b;->S:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-static {v5, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v5, "\\s*;\\s*"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x3

    if-eq v5, v6, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "appendAnimationParams: Invalid params length. Expected 3, got "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "appendAnimationParams:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v0, v2

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v6, "switch_animation_need"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v5, :cond_b

    :try_start_0
    aget-object v5, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "appendAnimationParams: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x168

    invoke-virtual {v1, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_5
    const/4 p2, 0x2

    aget-object v5, v0, p2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    aget-object p2, v0, p2

    goto :goto_6

    :cond_a
    const-string p2, "SineEaseInInterpolator"

    :goto_6
    const-string/jumbo v0, "switch_animation_algo"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    :goto_7
    if-eqz p1, :cond_e

    iget-boolean p2, p1, LC/E3;->e:Z

    if-eqz p2, :cond_e

    iget p2, p1, LC/E3;->i:I

    const/16 v0, 0x12c

    if-gtz p2, :cond_c

    move p2, v0

    :cond_c
    const-string v5, "gotoGallery: gifWidth: "

    invoke-static {p2, v5}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, p1, LC/E3;->j:I

    if-gtz v5, :cond_d

    goto :goto_8

    :cond_d
    move v0, v5

    :goto_8
    const-string v5, "gotoGallery: gifHeight: "

    invoke-static {v0, v5}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "photo_width"

    invoke-virtual {v1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "photo_height"

    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "photo_mime_type"

    const-string v0, "image/gif"

    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    if-nez p3, :cond_f

    goto :goto_9

    :cond_f
    const-string/jumbo p2, "thumbnailRect: "

    invoke-static {p3, p2}, LC/I;->h(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "anchor_pivot_x"

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "anchor_pivot_y"

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "anchor_width"

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "anchor_height"

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "anchor_radius"

    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :goto_9
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    if-eqz p2, :cond_10

    sget-boolean p2, Lw7/b;->i:Z

    sget-object p2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p2}, Lw7/b;->v()V

    iget-object p2, p0, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    const-string p3, "SecureUri"

    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_10
    sget-object p2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->E()Z

    move-result p3

    if-eqz p3, :cond_11

    const-string/jumbo p3, "using_deputy_screen"

    invoke-virtual {v1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_11
    if-eqz p1, :cond_12

    iget-wide p3, p1, LC/E3;->k:J

    const-string v0, "extra_file_length"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "gotoGallery: fileSize = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p1, LC/E3;->k:J

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "@"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    const-string p1, "device_orientation"

    iget p0, p0, Lcom/android/camera/ActivityBase;->o:I

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->d2()Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, "camera_disable_window_anim"

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_13
    return-object v1
.end method

.method public static b(Lcom/android/camera/Camera;Landroid/net/Uri;)V
    .locals 6

    sget-boolean v0, Ln4/C;->q:Z

    if-eqz v0, :cond_1

    const-string v0, "dumpMediaItemState: "

    invoke-static {p1, v0}, LC/E;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GalleryHelper"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0/b;->b()Lq0/b;

    move-result-object v0

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lq0/b;->P(Ljava/lang/Long;)Lo0/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "dumpMediaItemState: record in ppp: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ln4/C;->w(Landroid/content/ContextWrapper;Landroid/net/Uri;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Lbc/I;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result p0

    const-string p1, "dumpMediaItemState: record exists: "

    const-string v2, ", valid: "

    invoke-static {p1, v2, v0, p0}, LC/E;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lcom/android/camera/Camera;LC/E3;Landroid/net/Uri;)Z
    .locals 7

    const/4 v0, 0x1

    const-string v1, "GalleryHelper"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const-string p2, "gotoGallery: thumbnail uri is not ready"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, LC/E3;->d:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object p0

    invoke-virtual {p0, v2}, LC/H3;->d(Z)V

    return v0

    :cond_0
    const-string v3, "gotoGallery: checking thumbnail uri: "

    invoke-static {p2, v3}, LC/E;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getLastUri = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, LC/H3;->k:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ThumbnailUpdater"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, LC/H3;->k:Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lt9/d;->b()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->v()V

    invoke-static {}, Ln0/b;->b()Lq0/b;

    move-result-object v3

    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lq0/b;->P(Ljava/lang/Long;)Lo0/b;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, p2}, Lbc/I;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "gotoGallery: invalid thumbnail uri: "

    invoke-static {p2, v3}, LC/E;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, LC/E3;->d:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object p0

    invoke-virtual {p0, v2}, LC/H3;->d(Z)V

    return v0

    :cond_2
    :goto_0
    invoke-static {}, Lt9/d;->b()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p2}, Lbc/I;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    return v0

    :cond_4
    return v2
.end method


# virtual methods
.method public final c(LC/E3;Lcom/android/camera/Camera;)V
    .locals 8
    .param p1    # LC/E3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "GalleryBackgroundService width = "

    const-string v1, "X: Send shareable bitmap@"

    const-string v2, "E: Send shareable bitmap@"

    iget-object v3, p2, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->yj()Z

    move-result v4

    if-nez v4, :cond_4

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->g8()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->i0()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_0
    iget-object v4, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A5()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {p2}, Lcom/android/camera/module/K;->isPurePreview()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object v4, LQe/a;->h:LQe/a;

    invoke-virtual {v3, v4, p2}, Lq5/f;->z(LQe/a;Z)V

    goto :goto_1

    :cond_2
    sget-object p2, LQe/a;->h:LQe/a;

    invoke-virtual {v3, p2}, Lq5/f;->y(LQe/a;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p2, LQe/a;->a:LQe/a;

    invoke-virtual {v3, p2}, Lq5/f;->y(LQe/a;)V

    :cond_4
    :goto_1
    iget-object p2, p0, LC/J2;->b:Landroid/os/Messenger;

    const/4 v3, 0x0

    if-nez p2, :cond_5

    const-string p0, "GalleryHelper"

    const-string p1, "Large thumbnail sharing not ready"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-boolean p2, Lw7/b;->i:Z

    sget-object p2, Lw7/b$b;->a:Lw7/b;

    iget-object p2, p2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->d2()Z

    move-result p2

    if-eqz p2, :cond_7

    iget p2, p1, LC/E3;->m:I

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const-string p0, "GalleryHelper"

    const-string p1, "Thumbnail type is not quickview!"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    sget-object p2, LC/v3;->f:LC/v3$a;

    invoke-virtual {p2}, Lac/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC/v3;

    monitor-enter p2

    :try_start_0
    iget-object v4, p1, LC/E3;->a:Landroid/net/Uri;

    iget-object v5, p1, LC/E3;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v4, v5}, LC/v3;->d(Landroid/net/Uri;Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_8

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_8
    :try_start_1
    invoke-virtual {p2}, LC/v3;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "GalleryHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LC/J2;->b:Landroid/os/Messenger;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "uri"

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v7, p2, LC/v3;->e:Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    monitor-exit p2

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "bitmap"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v6, "size"

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget v7, p2, LC/v3;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    monitor-exit p2

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v6, "width"

    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget v7, p2, LC/v3;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    monitor-exit p2

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "height"

    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget v7, p2, LC/v3;->c:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    monitor-exit p2

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, LC/E3;->n:Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    const-string v6, "has_iccdata"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v2, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, LC/J2;->b:Landroid/os/Messenger;

    invoke-virtual {p1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const-string p1, "GalleryHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LC/J2;->b:Landroid/os/Messenger;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "GalleryHelper"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    monitor-enter p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget v0, p2, LC/v3;->b:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    monitor-exit p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget v0, p2, LC/v3;->c:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    monitor-exit p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v4, :cond_b

    :try_start_f
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_7

    :catch_0
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception p0

    :try_start_10
    monitor-exit p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_3
    move-exception p0

    :try_start_12
    monitor-exit p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_4
    move-exception p0

    :try_start_14
    monitor-exit p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    throw p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catchall_5
    move-exception p0

    :try_start_16
    monitor-exit p2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :catchall_6
    move-exception p0

    :try_start_18
    monitor-exit p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catchall_7
    move-exception p0

    :try_start_1a
    monitor-exit p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    throw p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :goto_4
    if-eqz v4, :cond_a

    :try_start_1c
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    goto :goto_5

    :catchall_8
    move-exception p1

    :try_start_1d
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :goto_6
    :try_start_1e
    const-string p1, "GalleryHelper"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    monitor-exit p2

    return-void

    :goto_8
    monitor-exit p2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    throw p0
.end method
