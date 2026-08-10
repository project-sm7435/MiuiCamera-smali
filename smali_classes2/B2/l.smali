.class public final synthetic LB2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/a$b;
.implements Lt2/e$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lr2/c$b;
.implements Lcom/xiaomi/continuity/netbus/d$d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(IILorg/apache/xmlbeans/impl/values/TypeStore;Ljavax/xml/namespace/QName;II)I
    .locals 0

    sub-int/2addr p0, p1

    invoke-interface {p2, p3, p0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Ljavax/xml/namespace/QName;I)V

    add-int/2addr p4, p5

    return p4
.end method

.method public static e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lt2/e$a;Lt2/e$a;)Lt2/e;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lt2/e;

    invoke-direct {p0, p1}, Lt2/e;-><init>(Lt2/e$a;)V

    return-object p0
.end method

.method public static h(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method public static i(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    iget p0, p0, LB2/l;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x7f0b07e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const v1, 0x7f0b08bc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/d;

    iget-object v2, p1, Lr2/a;->k:Ljava/lang/String;

    iget p1, p1, Lr2/a;->f:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, La0/a;->f:La0/a;

    iget-boolean p1, p1, La0/a;->b:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    const/16 p1, 0x51

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void

    :pswitch_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, LO/i;->f(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, LB2/l;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/ColorInfo;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/video/ColorInfo;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/Player$Commands;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/util/SparseArray;)V
    .locals 0

    sget p0, Lcom/android/camera/CameraAppImpl;->f:I

    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->S()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;->OFFLINE_CAMERA:Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    invoke-static {p0}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory;->getReprocessor(Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;)Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p0

    invoke-interface {p0, p3, p4}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setOfflineCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p3, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->b7()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lw7/b;->u1()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setMockCameraIds(Ljava/util/List;)V

    :cond_2
    :goto_0
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-lez p0, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p3, Lp6/k;->v4:Lp6/N;

    const p4, 0xdead

    invoke-static {p2, p3, p4}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Byte;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    goto :goto_1

    :cond_3
    move p3, p1

    :goto_1
    const-string p2, "isSupportSmallPicCheckInMivi = "

    invoke-static {p2, p3}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array p4, p1, [Ljava/lang/Object;

    const-string p5, "CameraCapabilitiesUtil"

    invoke-static {p5, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportSmallPicCheck(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    invoke-virtual {p6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1}, Lb6/d;->t3(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setEnableUfsform(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    :cond_4
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setCameraCharacteristics(Landroid/util/SparseArray;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    return-void
.end method

.method public updateResource(I)Lt2/a;
    .locals 0

    iget p0, p0, LB2/l;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X7(I)Lt2/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z4(I)Lt2/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
