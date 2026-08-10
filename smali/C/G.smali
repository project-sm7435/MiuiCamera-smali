.class public final synthetic LC/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/e$b;
.implements Lcom/google/android/exoplayer2/util/Consumer;
.implements Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static g(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static h(III)Lq3/t;
    .locals 1

    new-instance v0, Lq3/t;

    invoke-direct {v0}, Lq3/t;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lq3/t;->c(III)Lq3/r;

    return-object v0
.end method

.method public static i(IIIII)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    return-void
.end method

.method public static j(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method public static synthetic k(ILjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-class p1, Lkotlin/jvm/internal/k;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->j(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static l(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;ILorg/apache/poi/util/POILogger;I)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    return-void
.end method

.method public static n(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, LW9/a;->f()LW9/a;

    invoke-virtual {v0, p0, p1}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v0}, LW9/a;->b()V

    return-void
.end method

.method public static o(Lt2/e$a;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Lt2/e;

    invoke-direct {v0, p0}, Lt2/e;-><init>(Lt2/e$a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string/jumbo p0, "null"

    return-object p0

    :cond_0
    const-string p0, "OUT_VARIANCE"

    return-object p0

    :cond_1
    const-string p0, "IN_VARIANCE"

    return-object p0

    :cond_2
    const-string p0, "INVARIANT"

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    return-void
.end method

.method public createExtractor(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 0

    invoke-static/range {p1 .. p7}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method public updateResource(I)Lt2/a;
    .locals 3

    iget p0, p0, LC/G;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lt2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0806b0

    iput p1, p0, Lt2/a;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lt2/a;->b:I

    const v0, 0x7f14054e

    iput v0, p0, Lt2/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lt2/a;->f:Ljava/lang/String;

    iput-boolean p1, p0, Lt2/a;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt2/a;->h:Z

    iput-object v0, p0, Lt2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, p0, Lt2/a;->d:I

    iput-object v0, p0, Lt2/a;->e:Ljava/lang/String;

    iput-boolean p1, p0, Lt2/a;->j:Z

    iput-boolean v1, p0, Lt2/a;->k:Z

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L7(I)Lt2/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E5(I)Lt2/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d(I)Lt2/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O2(I)Lt2/a;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K1(I)Lt2/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
