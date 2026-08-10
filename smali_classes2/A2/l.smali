.class public final synthetic LA2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/functions/Predicate;
.implements Lr2/c$b;
.implements Lio/reactivex/functions/BiFunction;
.implements Lt2/e$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method public static c(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    check-cast p2, Ljava/lang/Long;

    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800053

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const p0, 0x7f0b08c0

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f0b08bc

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c;

    if-eqz v0, :cond_0

    const v1, 0x7f0806b8

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/android/camera/data/data/z;->s()Z

    move-result v1

    iput-boolean v1, v0, Lr2/a;->m:Z

    invoke-static {}, Lcom/android/camera/data/data/z;->s()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/camera/features/mode/capture/B;->g(Landroid/widget/ImageView;Z)V

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/B;->e(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, LO/i;->i(Landroid/view/View;)V

    return-void
.end method

.method public evaluate(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->a(IIIII)Z

    move-result p0

    return p0
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ThumbRating;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/ThumbRating;

    move-result-object p0

    return-object p0
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    invoke-static {}, LA2/z;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA2/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public updateResource(I)Lt2/a;
    .locals 2

    iget p0, p0, LA2/l;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Le4/h;->a:Le4/i;

    invoke-interface {p0}, Le4/i;->G()I

    move-result v0

    invoke-static {p1}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v1

    invoke-interface {p0, v1}, Le4/i;->A(Z)I

    move-result p0

    invoke-static {p1}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result p1

    new-instance v1, Lt2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lt2/a;->a:I

    iput p0, v1, Lt2/a;->b:I

    const p0, 0x7f140551

    iput p0, v1, Lt2/a;->c:I

    const/4 p0, 0x0

    iput-object p0, v1, Lt2/a;->f:Ljava/lang/String;

    iput-boolean p1, v1, Lt2/a;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, v1, Lt2/a;->h:Z

    iput-object p0, v1, Lt2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v0, -0x1

    iput v0, v1, Lt2/a;->d:I

    iput-object p0, v1, Lt2/a;->e:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v1, Lt2/a;->j:Z

    iput-boolean p1, v1, Lt2/a;->k:Z

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I7(I)Lt2/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y0(I)Lt2/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t5(I)Lt2/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->V7(I)Lt2/a;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W0(I)Lt2/a;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->V(I)Lt2/a;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->H4(I)Lt2/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
