.class public final Lm6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.preview.debug.lut"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lm6/c;->a:Z

    return-void
.end method

.method public static a(I)V
    .locals 3

    sget v0, LR0/d;->w:I

    if-eq p0, v0, :cond_5

    sget v1, LR0/d;->H:I

    if-eq p0, v1, :cond_5

    sget v1, LR0/d;->y:I

    if-eq p0, v1, :cond_5

    sget v2, LR0/d;->A:I

    if-eq p0, v2, :cond_5

    sget v2, LR0/d;->C:I

    if-ne p0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->y1()V

    invoke-static {p0}, LR0/e;->a(I)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const v0, 0xffff

    and-int/2addr p0, v0

    const/4 v0, -0x1

    if-le p0, v0, :cond_4

    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v0

    aget-object p0, v0, p0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->f()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, LY0/z;->b(LY0/A;ZII)LY0/b;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, LY0/b;->j:Ljava/lang/String;

    goto :goto_1

    :cond_4
    :goto_0
    const-string p0, ""

    :goto_1
    invoke-static {p0}, Lm6/c;->b(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lm6/a$a;->a:Lm6/a;

    iget-object v0, v0, Lm6/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lm6/c;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->t(Lb6/c;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x40401062    # 3.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const-string v0, "/mnt/vendor/persist/camera/"

    goto :goto_0

    :cond_1
    const-string v0, "/data/vendor/camera/"

    :goto_0
    const-string v1, ".png"

    invoke-static {p0, v1}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\d+"

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Lm6/b;

    invoke-direct {v4, p0, v0, v1, v2}, Lm6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v4}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_1
    return-void
.end method
