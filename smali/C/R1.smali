.class public final synthetic LC/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lt2/e$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/util/Consumer;
.implements Lw2/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/R1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(IIII)I
    .locals 0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    sub-int/2addr p0, p3

    return p0
.end method

.method public static c(IILorg/apache/xmlbeans/impl/values/TypeStore;Lorg/apache/xmlbeans/QNameSet;II)I
    .locals 0

    sub-int/2addr p0, p1

    invoke-interface {p2, p3, p0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Lorg/apache/xmlbeans/QNameSet;I)V

    add-int/2addr p4, p5

    return p4
.end method

.method public static d(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-static {p2}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static j(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;
    .locals 1

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0, p0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static m(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lmiuix/animation/utils/LogUtils;->getStackTrace(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lmiuix/preference/SingleChoicePreferenceCategory;)V
    .locals 2

    const-string/jumbo p0, "preference"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/j0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/j0;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v1, v0, Lg0/s;->s:I

    invoke-virtual {v0, v1}, Lg0/s;->B(I)I

    move-result v0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lh0/j0;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lmiuix/preference/SingleChoicePreferenceCategory;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh0/j0;->l(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/z;->s0(FI)V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    return-void
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroidx/work/ListenableWorker;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p0

    return-object p0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo p0, "\u3820\u3828\u383e\u383e\u382c\u382a\u3828"

    const v0, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v0, p0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "\u380f\u382c\u3824\u3829\u3838\u380c\u383d\u3824\u3805\u3828\u3821\u383d\u3828\u383f"

    invoke-static {v0, p0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateResource(I)Lt2/a;
    .locals 3

    iget p0, p0, LC/R1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    iget p1, p0, Lg0/s;->s:I

    invoke-virtual {p0, p1}, Lg0/s;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result p0

    sget-object p1, Le4/h;->a:Le4/i;

    invoke-interface {p1}, Le4/i;->h()I

    move-result p1

    new-instance v0, Lt2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lt2/a;->a:I

    const/4 p1, 0x0

    iput p1, v0, Lt2/a;->b:I

    const v1, 0x7f1408ec

    iput v1, v0, Lt2/a;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, Lt2/a;->f:Ljava/lang/String;

    iput-boolean p0, v0, Lt2/a;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Lt2/a;->h:Z

    iput-object v1, v0, Lt2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, v0, Lt2/a;->d:I

    iput-object v1, v0, Lt2/a;->e:Ljava/lang/String;

    iput-boolean p1, v0, Lt2/a;->j:Z

    iput-boolean p0, v0, Lt2/a;->k:Z

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q4(I)Lt2/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D5(I)Lt2/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j0(I)Lt2/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
