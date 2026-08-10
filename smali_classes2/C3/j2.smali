.class public final synthetic LC3/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;
.implements Lcom/hannto/avocado/lib/RequestListener;
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements LB/e;
.implements Lt2/e$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC3/j2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(IILjava/lang/String;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static d(Lcom/android/camera/fragment/top/FragmentTopAlert;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static j(FFFLandroid/graphics/PointF;F)V
    .locals 0

    mul-float/2addr p0, p1

    sub-float/2addr p2, p0

    invoke-virtual {p3, p2, p4}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public static k(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    invoke-virtual {p0, p3}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    invoke-virtual {p0, p4}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    return-void
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Init"

    return-object p0

    :cond_1
    const-string p0, "PackageUnregistered"

    return-object p0

    :cond_2
    const-string p0, "RegIdExpired"

    return-object p0
.end method


# virtual methods
.method public c(LB/b;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public createProgressiveMediaExtractor(Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 0

    new-instance p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;-><init>(Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    return-object p0
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, LC3/j2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/text/CueGroup;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/CueGroup;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/Tracks;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Tracks;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->e(F)F

    move-result p0

    return p0
.end method

.method public onResponse(ZLorg/json/JSONObject;Lcom/hannto/laser/HanntoError;)V
    .locals 0

    return-void
.end method

.method public onTimelineStarted()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VlogProPlayer"

    const-string v1, "onTimelineStarted"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->d()V

    return-void
.end method

.method public release()V
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;->a()V

    return-void
.end method

.method public updateResource(I)Lt2/a;
    .locals 3

    iget p0, p0, LC3/j2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p0

    const-class v0, Lf0/b;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/b;

    invoke-virtual {p0, p1}, Lf0/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/r;->F()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->K()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    new-instance p1, Lt2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f08071c

    iput v2, p1, Lt2/a;->a:I

    iput v1, p1, Lt2/a;->b:I

    const v2, 0x7f140df6

    iput v2, p1, Lt2/a;->c:I

    const/4 v2, 0x0

    iput-object v2, p1, Lt2/a;->f:Ljava/lang/String;

    iput-boolean p0, p1, Lt2/a;->g:Z

    iput-boolean v0, p1, Lt2/a;->h:Z

    iput-object v2, p1, Lt2/a;->i:Lcom/android/camera/data/data/c;

    const/4 p0, -0x1

    iput p0, p1, Lt2/a;->d:I

    iput-object v2, p1, Lt2/a;->e:Ljava/lang/String;

    iput-boolean v1, p1, Lt2/a;->j:Z

    iput-boolean v0, p1, Lt2/a;->k:Z

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E(I)Lt2/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
