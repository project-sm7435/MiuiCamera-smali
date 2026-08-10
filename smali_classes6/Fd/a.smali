.class public final synthetic LFd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lt2/e$b;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFd/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;[I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/apache/poi/ss/formula/eval/ValueEval;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public countLength(Landroid/text/Editable;)I
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/text/Editable;)I

    move-result p0

    return p0
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player$Listener;->onSeekProcessed()V

    return-void
.end method

.method public onCompleted()V
    .locals 2

    const/4 p0, 0x0

    const-string v0, "SceneAvatarData"

    const-string v1, "bindAvatar onCompleted"

    invoke-static {p0, v0, v1}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    iget-object p0, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->total_text:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public updateResource(I)Lt2/a;
    .locals 3

    iget p0, p0, LFd/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/data/data/r;->L()Z

    move-result p0

    new-instance p1, Lt2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f08041e

    iput v0, p1, Lt2/a;->a:I

    const/4 v0, 0x0

    iput v0, p1, Lt2/a;->b:I

    const v1, 0x7f1407b0

    iput v1, p1, Lt2/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, Lt2/a;->f:Ljava/lang/String;

    iput-boolean p0, p1, Lt2/a;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, Lt2/a;->h:Z

    iput-object v1, p1, Lt2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, p1, Lt2/a;->d:I

    iput-object v1, p1, Lt2/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, Lt2/a;->j:Z

    iput-boolean p0, p1, Lt2/a;->k:Z

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G5(I)Lt2/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O(I)Lt2/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, LWa/h;->config_name_privacy_watermark:I

    invoke-static {}, LZi/b;->l()Z

    move-result p1

    sget-object v0, Le4/h;->a:Le4/i;

    invoke-interface {v0}, Le4/i;->E()I

    move-result v0

    new-instance v1, Lt2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lt2/a;->a:I

    const/4 v0, 0x0

    iput v0, v1, Lt2/a;->b:I

    iput p0, v1, Lt2/a;->c:I

    const/4 p0, 0x0

    iput-object p0, v1, Lt2/a;->f:Ljava/lang/String;

    iput-boolean p1, v1, Lt2/a;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, v1, Lt2/a;->h:Z

    iput-object p0, v1, Lt2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, v1, Lt2/a;->d:I

    iput-object p0, v1, Lt2/a;->e:Ljava/lang/String;

    iput-boolean v0, v1, Lt2/a;->j:Z

    iput-boolean p1, v1, Lt2/a;->k:Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
