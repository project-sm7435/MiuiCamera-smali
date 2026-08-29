.class public final Lb0/x;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/m;
.implements Lcom/android/camera/data/data/n;


# direct methods
.method public constructor <init>(Lb0/Z0;)V
    .locals 1

    const-string v0, "dataItemConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    return-void
.end method

.method public static A(Lb0/x;Ljava/util/List;Lf0/h0;)Lhf/A;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lf0/h0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Lc4/j;->a:Lc4/k;

    const-string v0, "-1"

    invoke-interface {p2, v0}, Lc4/k;->T(Ljava/lang/String;)I

    move-result p2

    :goto_0
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "226"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LP9/f;->pref_camera_delay_capture_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addTimerItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.method public static B(Ljava/util/List;Lb0/x;Lb0/h0;)Lhf/A;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "209"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LP9/f;->ultra_pixel_name:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addUltraPixelItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.method public static h(Ljava/util/List;Lb0/x;Lb0/y;)Lhf/A;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "190"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LP9/f;->config_name_photography_style:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addCvTypeItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.method public static i(Ljava/util/List;Lb0/x;Lb0/N;)Lhf/A;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "214"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LP9/f;->pref_camera_autoexposure_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addMeterItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.method public static j(Ljava/util/List;Lb0/x;Lb0/j0;)Lhf/A;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "173"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object p2, p2, Lb0/j0;->e:Lb0/l0;

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LP9/f;->config_name_quality:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addVideoSubQualityItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.method public static k(Ljava/util/List;Lb0/x;Lb0/O;)Lhf/A;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "149"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, LP9/f;->pref_camera_predictive_shutter_title:I

    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2}, Lb0/O;->h()I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addMotionCaptureItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.method public static l(Lb0/x;Ljava/util/List;Lf0/k0;)Lhf/A;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lf0/k0;->isSwitchOn(I)Z

    move-result p2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "211"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, LP9/c;->ic_top_config_video_prompter:I

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, LP9/f;->pref_video_prompter:I

    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    sget-object v2, Lc4/j;->a:Lc4/k;

    invoke-interface {v2, p2}, Lc4/k;->v(Z)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addVideoPrompterItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.method public static m(Ljava/util/List;Lb0/x;Lb0/j0;)Lhf/A;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "174"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object p2, p2, Lb0/j0;->f:Lb0/k0;

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LP9/f;->config_name_video_quality:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addVideoSubFpsItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.method public static n(Ljava/util/List;Lb0/x;Lf0/U;)Lhf/A;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "521"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, LP9/c;->ic_top_config_macro:I

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, LP9/f;->macro_mode:I

    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    sget-object v2, Lc4/j;->a:Lc4/k;

    iget v3, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v3}, Lf0/P;->isSwitchOn(I)Z

    move-result p2

    invoke-interface {v2, p2}, Lc4/k;->c(Z)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addNewMacroModeItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.method public static o(Ljava/util/List;Lb0/x;Lf0/A;)Lhf/A;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "165"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LP9/f;->config_name_super_eis:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSuperEisProItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.method public static p(Ljava/util/List;Lb0/x;Lf0/j;)Lhf/A;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "3392"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lf0/j;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LP9/f;->aperture_adjust_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addApertureItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.method public static q(Lb0/x;Ljava/util/List;Lb0/J;)Lhf/A;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lb0/J;->isSwitchOn(I)Z

    move-result p2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "206"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v2, Lc4/j;->a:Lc4/k;

    invoke-interface {v2, p2}, Lc4/k;->L(Z)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    sget v3, LP9/f;->pref_retain_live_shot:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v2, p2, v1}, Lc4/k;->f(ZZ)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addLiveShotItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.method public static r(Ljava/util/List;Lb0/x;Lb0/d0;)Lhf/A;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "213"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LP9/f;->pref_video_quality_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSlowMotionQualityItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.method public static s(Lb0/x;Ljava/util/List;Ld0/d;)Lhf/A;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ON"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "170"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, LP9/c;->ic_top_config_timer_burst:I

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, LP9/f;->timer_burst:I

    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    sget-object v2, Lc4/j;->a:Lc4/k;

    invoke-interface {v2, p2}, Lc4/k;->d(Z)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addTimerBurstItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.method public static t(Lb0/x;Ljava/util/List;Lb0/I;)Lhf/A;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lb0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "194"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v3, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v3}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v1, Lcom/android/camera/data/data/d;->c:I

    sget p2, LP9/f;->pref_camera_hdr_title:I

    iput p2, v1, Lcom/android/camera/data/data/d;->k:I

    sget-object p2, Lc4/j;->a:Lc4/k;

    invoke-interface {p2, v0}, Lc4/k;->h0(Ljava/lang/String;)I

    move-result p2

    iput p2, v1, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addHdrItem"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.method public static u(Ljava/util/List;Lb0/x;Lb0/c0;)Lhf/A;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "204"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LP9/f;->pref_camera_video_fps_title_abbr:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSlowMotionFpsItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.method public static v(Ljava/util/List;Lb0/x;Lb0/Z;)Lhf/A;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "237"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LP9/f;->pref_camera_picture_format_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addRawItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.method public static w(Ljava/util/List;Lb0/x;Lf0/Z;)Lhf/A;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "212"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lf0/Z;->E(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    iget p2, p2, Lf0/Z;->i:I

    const/4 v3, 0x5

    if-eq p2, v3, :cond_0

    sget p2, LP9/f;->accessibility_beauty_function_panel_on:I

    goto :goto_0

    :cond_0
    sget p2, LP9/f;->accessibility_filter_open_panel:I

    :goto_0
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addShineItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.method public static x(Ljava/util/List;Lb0/x;Lb0/h;)Lhf/A;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "239"

    iput-object v3, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v3, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v3}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {p2}, Lb0/h;->i()Lcom/android/camera/data/data/d;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v1, p2, Lcom/android/camera/data/data/d;->k:I

    :cond_0
    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addBeautyModeItem"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.method public static y(Ljava/util/List;Lb0/x;Lb0/Y;)Lhf/A;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "210"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addRatioItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.method public static z(Ljava/util/List;Lb0/x;Lb0/G;)Lhf/A;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "193"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    iget-boolean v2, p2, Lb0/G;->h:Z

    if-eqz v2, :cond_0

    sget v2, LP9/f;->config_name_front_flash:I

    goto :goto_0

    :cond_0
    sget v2, LP9/f;->config_name_flash:I

    :goto_0
    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-interface {p2}, Lcom/android/camera/data/data/u;->g()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2, v2}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean p2, p2, Lb0/G;->h:Z

    const-string v3, "0"

    if-eqz p2, :cond_1

    sget-object p2, Lc4/j;->a:Lc4/k;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object p2, Lc4/j;->a:Lc4/k;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addFlashItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LU9/a;

    invoke-virtual {p0, p1}, LU9/a;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final D(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v0, "getData value = "

    invoke-static {v0, p1}, LE5/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lif/u;->a:Lif/u;

    return-object p0

    :cond_0
    const-string p0, "[\\[\\]\\s]"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string v0, "compile(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "replaceAll(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v0}, LNg/p;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public final E(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb0/x;->D(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lif/u;->a:Lif/u;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/16 v1, 0xc5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lif/s;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    :goto_1
    if-ge v2, v4, :cond_4

    sub-int v5, v2, v3

    sub-int v5, v1, v5

    invoke-static {p1, v2, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTopBarData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final F(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/16 v0, 0x8

    const/16 v1, 0xe

    const/16 v2, 0x9

    const/16 v3, 0xa

    const/4 v4, 0x1

    const-string v5, "data"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "initData: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_0
    iget-object v5, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v6, "mItems"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v9, 0xa2

    const/4 v10, -0x1

    if-eq v8, v9, :cond_11

    const/16 v9, 0xa3

    if-eq v8, v9, :cond_10

    const/16 v9, 0xad

    const-class v11, Lb0/j0;

    if-eq v8, v9, :cond_f

    const/16 v9, 0xae

    if-eq v8, v9, :cond_e

    const/16 v9, 0xc1

    if-eq v8, v9, :cond_d

    const/16 v9, 0xc2

    if-eq v8, v9, :cond_c

    const/16 v9, 0x109

    if-eq v8, v9, :cond_b

    const/16 v9, 0x10a

    if-eq v8, v9, :cond_a

    const/16 v9, 0xd40

    if-eq v8, v9, :cond_9

    const/16 v9, 0xd41

    if-eq v8, v9, :cond_8

    const-class v9, Lb0/h0;

    sparse-switch v8, :sswitch_data_0

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v8

    const-class v9, Lb0/N;

    invoke-virtual {v8, v9}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb0/p;

    invoke-direct {v9, v4, v5, p0}, Lb0/p;-><init>(ILjava/util/List;Lb0/x;)V

    new-instance v10, LA3/F;

    invoke-direct {v10, v9, v3}, LA3/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :pswitch_1
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v8

    const-class v9, Lb0/d0;

    invoke-virtual {v8, v9}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb0/q;

    invoke-direct {v9, v7, v5, p0}, Lb0/q;-><init>(ILjava/util/List;Lb0/x;)V

    new-instance v10, LA3/p0;

    const/4 v11, 0x4

    invoke-direct {v10, v9, v11}, LA3/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :pswitch_2
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v8

    const-class v9, Lf0/Z;

    invoke-virtual {v8, v9}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb0/t;

    invoke-direct {v9, v7, v5, p0}, Lb0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LA/i;

    invoke-direct {v10, v9, v2}, LA/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v8

    const-class v9, Lf0/k0;

    invoke-virtual {v8, v9}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb0/o;

    invoke-direct {v9, p0, v5}, Lb0/o;-><init>(Lb0/x;Ljava/util/List;)V

    new-instance v10, LA3/q2;

    invoke-direct {v10, v9, v2}, LA3/q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v8

    const-class v9, Lb0/Y;

    invoke-virtual {v8, v9}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb0/m;

    invoke-direct {v9, v5, p0}, Lb0/m;-><init>(Ljava/util/List;Lb0/x;)V

    new-instance v10, LA/T1;

    invoke-direct {v10, v9, v3}, LA/T1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v8

    invoke-virtual {v8, v9}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb0/s;

    invoke-direct {v9, v7, v5, p0}, Lb0/s;-><init>(ILjava/util/List;Lb0/x;)V

    new-instance v10, LA/C;

    invoke-direct {v10, v9, v1}, LA/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v8

    const-class v9, Lb0/J;

    invoke-virtual {v8, v9}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb0/u;

    invoke-direct {v9, p0, v5}, Lb0/u;-><init>(Lb0/x;Ljava/util/List;)V

    new-instance v10, LA3/T;

    invoke-direct {v10, v9, v1}, LA3/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_7
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v10, v8, Lcom/android/camera/data/data/d;->d:I

    iput v10, v8, Lcom/android/camera/data/data/d;->e:I

    iput v10, v8, Lcom/android/camera/data/data/d;->f:I

    iput v10, v8, Lcom/android/camera/data/data/d;->i:I

    iput v10, v8, Lcom/android/camera/data/data/d;->j:I

    iput v7, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v9, "205"

    iput-object v9, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v9, LP9/c;->ic_portrait_deblur_on_top_mm:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, LP9/f;->config_name_portrait_repair:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v9, "addPortraitRepairItem"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v8

    const-class v9, Lb0/c0;

    invoke-virtual {v8, v9}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb0/s;

    invoke-direct {v9, v4, v5, p0}, Lb0/s;-><init>(ILjava/util/List;Lb0/x;)V

    new-instance v10, LA/C;

    const/16 v11, 0xf

    invoke-direct {v10, v9, v11}, LA/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_0
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v10, v8, Lcom/android/camera/data/data/d;->d:I

    iput v10, v8, Lcom/android/camera/data/data/d;->e:I

    iput v10, v8, Lcom/android/camera/data/data/d;->f:I

    iput v10, v8, Lcom/android/camera/data/data/d;->i:I

    iput v10, v8, Lcom/android/camera/data/data/d;->j:I

    iput v7, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v9, "2850"

    iput-object v9, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v9, LP9/c;->ic_vector_config_dolby_vision_mm:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, LP9/f;->pref_true_colour_video_mode_title:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v9, "addDolbyVisionItem"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_1
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v10, v8, Lcom/android/camera/data/data/d;->d:I

    iput v10, v8, Lcom/android/camera/data/data/d;->e:I

    iput v10, v8, Lcom/android/camera/data/data/d;->f:I

    iput v10, v8, Lcom/android/camera/data/data/d;->i:I

    iput v10, v8, Lcom/android/camera/data/data/d;->j:I

    iput v7, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v9, "2848"

    iput-object v9, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v9, LP9/c;->ic_vector_config_ai_audio_track_mm:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, LP9/f;->dir_audio_type_audio_track:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v9, "addAiAudioTrackItem"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_2
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v8

    const-class v9, Lf0/U;

    invoke-virtual {v8, v9}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb0/n;

    invoke-direct {v9, v4, v5, p0}, Lb0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LA3/W0;

    invoke-direct {v10, v9, v2}, LA3/W0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_3
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v10, v8, Lcom/android/camera/data/data/d;->d:I

    iput v10, v8, Lcom/android/camera/data/data/d;->e:I

    iput v10, v8, Lcom/android/camera/data/data/d;->f:I

    iput v10, v8, Lcom/android/camera/data/data/d;->i:I

    iput v10, v8, Lcom/android/camera/data/data/d;->j:I

    iput v7, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v9, "263"

    iput-object v9, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v9, LP9/c;->ic_new_effect_button_normal:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, LP9/f;->accessibility_filter_open_panel:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v9, "addMasterFilterItem"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_4
    iget v8, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v8}, Lcom/android/camera/data/data/s;->X(I)Z

    move-result v8

    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v10, v9, Lcom/android/camera/data/data/d;->d:I

    iput v10, v9, Lcom/android/camera/data/data/d;->e:I

    iput v10, v9, Lcom/android/camera/data/data/d;->f:I

    iput v10, v9, Lcom/android/camera/data/data/d;->i:I

    iput v10, v9, Lcom/android/camera/data/data/d;->j:I

    iput v7, v9, Lcom/android/camera/data/data/d;->z:I

    const-string v10, "260"

    iput-object v10, v9, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v10, LP9/c;->ic_top_config_log:I

    iput v10, v9, Lcom/android/camera/data/data/d;->c:I

    sget v10, LP9/f;->log_format:I

    iput v10, v9, Lcom/android/camera/data/data/d;->k:I

    sget-object v10, Lc4/j;->a:Lc4/k;

    invoke-interface {v10, v8}, Lc4/k;->z(Z)I

    move-result v8

    iput v8, v9, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v9, "addVideoLogItem"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_5
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v8

    invoke-virtual {v8, v9}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb0/t;

    invoke-direct {v9, v4, v5, p0}, Lb0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LA/i;

    invoke-direct {v10, v9, v3}, LA/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_6
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v10, v8, Lcom/android/camera/data/data/d;->d:I

    iput v10, v8, Lcom/android/camera/data/data/d;->e:I

    iput v10, v8, Lcom/android/camera/data/data/d;->f:I

    iput v10, v8, Lcom/android/camera/data/data/d;->i:I

    iput v10, v8, Lcom/android/camera/data/data/d;->j:I

    iput v7, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v9, "242"

    iput-object v9, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v9, LP9/c;->ic_config_ai_glens_outer_mm:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, LP9/f;->pref_google_lens:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v9, "addAiDetectItem"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_7
    sget v8, Lcom/android/camera/module/O;->a:I

    invoke-static {v8}, Lcom/android/camera/module/O;->n(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v9

    const-class v11, Lb0/V;

    invoke-virtual {v9, v11}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb0/V;

    const/16 v11, 0xe1

    invoke-virtual {v9, v11}, Lb0/V;->isSwitchOn(I)Z

    move-result v9

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/l;->Q()Z

    move-result v9

    if-nez v9, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    move v9, v7

    :goto_2
    if-eqz v8, :cond_3

    sget-object v11, Lc4/j;->a:Lc4/k;

    invoke-interface {v11, v9}, Lc4/k;->F(Z)I

    move-result v11

    goto :goto_3

    :cond_3
    sget-object v11, Lc4/j;->a:Lc4/k;

    invoke-interface {v11, v9}, Lc4/k;->o(Z)I

    move-result v11

    :goto_3
    if-eqz v8, :cond_4

    sget-object v8, Lc4/j;->a:Lc4/k;

    invoke-interface {v8, v9}, Lc4/k;->n(Z)I

    move-result v8

    goto :goto_4

    :cond_4
    sget-object v8, Lc4/j;->a:Lc4/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v7

    :goto_4
    sget v9, Lcom/android/camera/module/O;->a:I

    invoke-static {v9}, Lcom/android/camera/module/O;->n(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sget v9, LP9/f;->street_camera_portrait_style_title:I

    goto :goto_5

    :cond_5
    sget v9, LP9/f;->beauty_tab_name_live_beauty:I

    :goto_5
    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v10, v12, Lcom/android/camera/data/data/d;->d:I

    iput v10, v12, Lcom/android/camera/data/data/d;->e:I

    iput v10, v12, Lcom/android/camera/data/data/d;->f:I

    iput v10, v12, Lcom/android/camera/data/data/d;->i:I

    iput v10, v12, Lcom/android/camera/data/data/d;->j:I

    iput v7, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v10, "239"

    iput-object v10, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput v11, v12, Lcom/android/camera/data/data/d;->c:I

    iput v9, v12, Lcom/android/camera/data/data/d;->k:I

    iput v8, v12, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v9, "addBeautyItem"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v8

    const-class v9, Lb0/Z;

    invoke-virtual {v8, v9}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb0/u;

    invoke-direct {v9, v5, p0}, Lb0/u;-><init>(Ljava/util/List;Lb0/x;)V

    new-instance v10, LA3/T;

    const/16 v11, 0xd

    invoke-direct {v10, v9, v11}, LA3/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v8

    const-class v9, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v8, v9}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb0/l;

    invoke-direct {v9, v4, v5, p0}, Lb0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LA/Q0;

    invoke-direct {v10, v9, v3}, LA/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_a
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v8

    const-class v9, Lf0/h0;

    invoke-virtual {v8, v9}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb0/v;

    invoke-direct {v9, p0, v5}, Lb0/v;-><init>(Lb0/x;Ljava/util/List;)V

    new-instance v10, LA/X0;

    const/16 v11, 0xc

    invoke-direct {v10, v9, v11}, LA/X0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_b
    sget-object v8, Ln9/G;->a:Ln9/G;

    invoke-static {}, Ln9/G;->f()Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz p2, :cond_6

    move v8, v4

    goto :goto_6

    :cond_6
    move v8, v7

    :goto_6
    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v10, v9, Lcom/android/camera/data/data/d;->d:I

    iput v10, v9, Lcom/android/camera/data/data/d;->e:I

    iput v10, v9, Lcom/android/camera/data/data/d;->f:I

    iput v10, v9, Lcom/android/camera/data/data/d;->i:I

    iput v10, v9, Lcom/android/camera/data/data/d;->j:I

    iput v7, v9, Lcom/android/camera/data/data/d;->z:I

    const-string v10, "223"

    iput-object v10, v9, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v10, LP9/c;->ic_watermark_top_cloud_config:I

    iput v10, v9, Lcom/android/camera/data/data/d;->c:I

    sget v10, LP9/f;->pref_watermark_title:I

    iput v10, v9, Lcom/android/camera/data/data/d;->k:I

    sget-object v10, Lc4/j;->a:Lc4/k;

    invoke-interface {v10, v8}, Lc4/k;->K(Z)I

    move-result v8

    iput v8, v9, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v9, "addWatermarkItem"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_c
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v8

    const-class v9, Lf0/d0;

    invoke-virtual {v8, v9}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb0/w;

    invoke-direct {v9, v7, v5, p0}, Lb0/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LA/I0;

    invoke-direct {v10, v9, v0}, LA/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_d
    iget v8, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v8}, Lcom/android/camera/data/data/A;->P(I)Z

    move-result v8

    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v10, v9, Lcom/android/camera/data/data/d;->d:I

    iput v10, v9, Lcom/android/camera/data/data/d;->e:I

    iput v10, v9, Lcom/android/camera/data/data/d;->f:I

    iput v10, v9, Lcom/android/camera/data/data/d;->i:I

    iput v10, v9, Lcom/android/camera/data/data/d;->j:I

    iput v7, v9, Lcom/android/camera/data/data/d;->z:I

    const-string v10, "218"

    iput-object v10, v9, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v10, LP9/c;->ic_config_super_eis_on_top_mm:I

    iput v10, v9, Lcom/android/camera/data/data/d;->c:I

    sget v10, LP9/f;->config_name_super_eis:I

    iput v10, v9, Lcom/android/camera/data/data/d;->k:I

    sget-object v10, Lc4/j;->a:Lc4/k;

    invoke-interface {v10, v8}, Lc4/k;->A(Z)I

    move-result v8

    iput v8, v9, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v9, "addSuperEisItem"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_e
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v10, v8, Lcom/android/camera/data/data/d;->c:I

    iput v10, v8, Lcom/android/camera/data/data/d;->d:I

    iput v10, v8, Lcom/android/camera/data/data/d;->e:I

    iput v10, v8, Lcom/android/camera/data/data/d;->f:I

    iput v10, v8, Lcom/android/camera/data/data/d;->i:I

    iput v10, v8, Lcom/android/camera/data/data/d;->j:I

    iput v10, v8, Lcom/android/camera/data/data/d;->k:I

    iput v7, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v9, "216"

    iput-object v9, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v9, "addBlankItem"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_f
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v10, v8, Lcom/android/camera/data/data/d;->c:I

    iput v10, v8, Lcom/android/camera/data/data/d;->d:I

    iput v10, v8, Lcom/android/camera/data/data/d;->e:I

    iput v10, v8, Lcom/android/camera/data/data/d;->f:I

    iput v10, v8, Lcom/android/camera/data/data/d;->i:I

    iput v10, v8, Lcom/android/camera/data/data/d;->j:I

    iput v10, v8, Lcom/android/camera/data/data/d;->k:I

    iput v7, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v9, "197"

    iput-object v9, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v9, "addMoreItem"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_10
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v8

    const-class v9, Lb0/y;

    invoke-virtual {v8, v9}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb0/r;

    invoke-direct {v9, v5, p0}, Lb0/r;-><init>(Ljava/util/List;Lb0/x;)V

    new-instance v10, LA/d2;

    const/16 v11, 0x11

    invoke-direct {v10, v9, v11}, LA/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_11
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v8

    const-class v9, Lb0/h;

    invoke-virtual {v8, v9}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb0/o;

    invoke-direct {v9, v5, p0}, Lb0/o;-><init>(Ljava/util/List;Lb0/x;)V

    new-instance v10, LA3/q2;

    invoke-direct {v10, v9, v3}, LA3/q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_12
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v10, v8, Lcom/android/camera/data/data/d;->d:I

    iput v10, v8, Lcom/android/camera/data/data/d;->e:I

    iput v10, v8, Lcom/android/camera/data/data/d;->f:I

    iput v10, v8, Lcom/android/camera/data/data/d;->i:I

    iput v10, v8, Lcom/android/camera/data/data/d;->j:I

    iput v7, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v9, "182"

    iput-object v9, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v9, LP9/c;->ic_vector_config_ai_audio_single_on_mm:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, LP9/f;->pref_video_ai_audio_single:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v9, "addAiAudioSingleItem"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_13
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v10, v8, Lcom/android/camera/data/data/d;->d:I

    iput v10, v8, Lcom/android/camera/data/data/d;->e:I

    iput v10, v8, Lcom/android/camera/data/data/d;->f:I

    iput v10, v8, Lcom/android/camera/data/data/d;->i:I

    iput v10, v8, Lcom/android/camera/data/data/d;->j:I

    iput v7, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v9, "178"

    iput-object v9, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v9, LP9/c;->ic_vector_config_ai_audio_zoom_mm:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, LP9/f;->pref_camera_rec_type_audio_zoom:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v9, "addAiAudioZoomItem"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_14
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v10, v8, Lcom/android/camera/data/data/d;->c:I

    iput v10, v8, Lcom/android/camera/data/data/d;->d:I

    iput v10, v8, Lcom/android/camera/data/data/d;->e:I

    iput v10, v8, Lcom/android/camera/data/data/d;->f:I

    iput v10, v8, Lcom/android/camera/data/data/d;->i:I

    iput v10, v8, Lcom/android/camera/data/data/d;->j:I

    iput v10, v8, Lcom/android/camera/data/data/d;->k:I

    iput v7, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v9, "176"

    iput-object v9, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v9, "addInvalidItem"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_15
    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v8

    const-class v9, Ld0/d;

    invoke-virtual {v8, v9}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb0/m;

    invoke-direct {v9, p0, v5}, Lb0/m;-><init>(Lb0/x;Ljava/util/List;)V

    new-instance v10, LA/T1;

    invoke-direct {v10, v9, v2}, LA/T1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_16
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v8

    const-class v9, Lf0/A;

    invoke-virtual {v8, v9}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb0/q;

    invoke-direct {v9, v4, v5, p0}, Lb0/q;-><init>(ILjava/util/List;Lb0/x;)V

    new-instance v10, LA3/p0;

    const/4 v11, 0x5

    invoke-direct {v10, v9, v11}, LA3/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_17
    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result v8

    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v10, v9, Lcom/android/camera/data/data/d;->c:I

    iput v10, v9, Lcom/android/camera/data/data/d;->d:I

    iput v10, v9, Lcom/android/camera/data/data/d;->e:I

    iput v10, v9, Lcom/android/camera/data/data/d;->f:I

    iput v10, v9, Lcom/android/camera/data/data/d;->i:I

    iput v10, v9, Lcom/android/camera/data/data/d;->j:I

    iput v10, v9, Lcom/android/camera/data/data/d;->k:I

    iput v7, v9, Lcom/android/camera/data/data/d;->z:I

    const-string v10, "160"

    iput-object v10, v9, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    if-eqz v8, :cond_7

    sget v10, LP9/c;->ic_config_super_eis_on_mm:I

    goto :goto_7

    :cond_7
    sget v10, LP9/c;->ic_config_super_eis_off_mm:I

    :goto_7
    iput v10, v9, Lcom/android/camera/data/data/d;->c:I

    sget v10, LP9/f;->pref_camera_movie_solid_title:I

    iput v10, v9, Lcom/android/camera/data/data/d;->k:I

    sget-object v10, Lc4/j;->a:Lc4/k;

    invoke-interface {v10, v8}, Lc4/k;->C(Z)I

    move-result v8

    iput v8, v9, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v9, "addEisItem"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_18
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v8

    const-class v9, Lb0/O;

    invoke-virtual {v8, v9}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb0/v;

    invoke-direct {v9, v5, p0}, Lb0/v;-><init>(Ljava/util/List;Lb0/x;)V

    new-instance v10, LA/X0;

    const/16 v11, 0xb

    invoke-direct {v10, v9, v11}, LA/X0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_19
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v10, v8, Lcom/android/camera/data/data/d;->d:I

    iput v10, v8, Lcom/android/camera/data/data/d;->e:I

    iput v10, v8, Lcom/android/camera/data/data/d;->f:I

    iput v10, v8, Lcom/android/camera/data/data/d;->i:I

    iput v10, v8, Lcom/android/camera/data/data/d;->j:I

    iput v7, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v9, "193"

    iput-object v9, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v9, LP9/c;->vector_drawable_friend_mode:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, LP9/f;->function_friend_mode:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v9, "addFriendModeItem"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_1a
    invoke-static {}, Lcom/android/camera/data/data/A;->v()Z

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v10, v8, Lcom/android/camera/data/data/d;->d:I

    iput v10, v8, Lcom/android/camera/data/data/d;->e:I

    iput v10, v8, Lcom/android/camera/data/data/d;->f:I

    iput v10, v8, Lcom/android/camera/data/data/d;->i:I

    iput v10, v8, Lcom/android/camera/data/data/d;->j:I

    iput v7, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v9, "145"

    iput-object v9, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v9, LP9/c;->ic_menu_cine_master:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, LP9/f;->connect_view_title:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    sget-object v9, Lc4/j;->a:Lc4/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v8, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v9, "addCineMasterPopupItem"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/A;->T()Z

    move-result v8

    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v10, v9, Lcom/android/camera/data/data/d;->d:I

    iput v10, v9, Lcom/android/camera/data/data/d;->e:I

    iput v10, v9, Lcom/android/camera/data/data/d;->f:I

    iput v10, v9, Lcom/android/camera/data/data/d;->i:I

    iput v10, v9, Lcom/android/camera/data/data/d;->j:I

    iput v7, v9, Lcom/android/camera/data/data/d;->z:I

    const-string v10, "3393"

    iput-object v10, v9, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v10, LP9/c;->ic_vector_config_extra_super_night_video:I

    iput v10, v9, Lcom/android/camera/data/data/d;->c:I

    sget v10, LP9/f;->pref_camera_scenemode_entry_night:I

    iput v10, v9, Lcom/android/camera/data/data/d;->k:I

    sget-object v10, Lc4/j;->a:Lc4/k;

    invoke-interface {v10, v8}, Lc4/k;->b(Z)I

    move-result v8

    iput v8, v9, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v9, "addSuperNightVideoItem"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v8

    const-class v9, Lf0/j;

    invoke-virtual {v8, v9}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb0/l;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v5, p0}, Lb0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LA/o;

    invoke-direct {v10, v9, v3}, LA/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/s;->u()Ljava/lang/String;

    move-result-object v8

    const-string v9, "custom_shutter_default"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v4

    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v10, v9, Lcom/android/camera/data/data/d;->d:I

    iput v10, v9, Lcom/android/camera/data/data/d;->e:I

    iput v10, v9, Lcom/android/camera/data/data/d;->f:I

    iput v10, v9, Lcom/android/camera/data/data/d;->i:I

    iput v10, v9, Lcom/android/camera/data/data/d;->j:I

    iput v7, v9, Lcom/android/camera/data/data/d;->z:I

    const-string v10, "266"

    iput-object v10, v9, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v10, LP9/c;->ic_top_config_custom_shutter:I

    iput v10, v9, Lcom/android/camera/data/data/d;->c:I

    sget v10, LP9/f;->pref_shutter_button_style:I

    iput v10, v9, Lcom/android/camera/data/data/d;->k:I

    sget-object v10, Lc4/j;->a:Lc4/k;

    invoke-interface {v10, v8}, Lc4/k;->r(Z)I

    move-result v8

    iput v8, v9, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v9, "addCustomShutterItem: "

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v10, v8, Lcom/android/camera/data/data/d;->d:I

    iput v10, v8, Lcom/android/camera/data/data/d;->e:I

    iput v10, v8, Lcom/android/camera/data/data/d;->f:I

    iput v10, v8, Lcom/android/camera/data/data/d;->i:I

    iput v10, v8, Lcom/android/camera/data/data/d;->j:I

    iput v7, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v9, "265"

    iput-object v9, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v9, LP9/c;->ic_vector_config_equip_street:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, LP9/f;->top_config_equip_street:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v9, "addConfigEquipStreetItem"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v8

    const-class v9, Lb0/I;

    invoke-virtual {v8, v9}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb0/r;

    invoke-direct {v9, p0, v5}, Lb0/r;-><init>(Lb0/x;Ljava/util/List;)V

    new-instance v10, LA/d2;

    const/16 v11, 0x10

    invoke-direct {v10, v9, v11}, LA/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v8

    const-class v9, Lb0/G;

    invoke-virtual {v8, v9}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb0/p;

    invoke-direct {v9, v7, v5, p0}, Lb0/p;-><init>(ILjava/util/List;Lb0/x;)V

    new-instance v10, LA3/F;

    invoke-direct {v10, v9, v2}, LA3/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v8

    invoke-virtual {v8, v11}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb0/n;

    invoke-direct {v9, v7, v5, p0}, Lb0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LA3/W0;

    invoke-direct {v10, v9, v0}, LA3/W0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v8

    invoke-virtual {v8, v11}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb0/l;

    invoke-direct {v9, v7, v5, p0}, Lb0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LA/Q0;

    invoke-direct {v10, v9, v2}, LA/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_10
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v10, v8, Lcom/android/camera/data/data/d;->c:I

    iput v10, v8, Lcom/android/camera/data/data/d;->d:I

    iput v10, v8, Lcom/android/camera/data/data/d;->e:I

    iput v10, v8, Lcom/android/camera/data/data/d;->f:I

    iput v10, v8, Lcom/android/camera/data/data/d;->i:I

    iput v10, v8, Lcom/android/camera/data/data/d;->j:I

    iput v10, v8, Lcom/android/camera/data/data/d;->k:I

    iput v7, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v9, "163"

    iput-object v9, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v9, Lc4/j;->a:Lc4/k;

    invoke-interface {v9}, Lc4/k;->g()I

    move-result v9

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, LP9/f;->config_name_privacy_watermark:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v9, "addPrivacyWatermarkItem"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v10, v8, Lcom/android/camera/data/data/d;->d:I

    iput v10, v8, Lcom/android/camera/data/data/d;->e:I

    iput v10, v8, Lcom/android/camera/data/data/d;->f:I

    iput v10, v8, Lcom/android/camera/data/data/d;->i:I

    iput v10, v8, Lcom/android/camera/data/data/d;->j:I

    iput v7, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v9, "162"

    iput-object v9, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v9, LP9/c;->ic_vector_new_config_gif_mm:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, LP9/f;->mimoji_gif:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v9, "addMimojiGifItem"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    iget p2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mItems: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_1a
        0x93 -> :sswitch_19
        0x95 -> :sswitch_18
        0xa0 -> :sswitch_17
        0xa5 -> :sswitch_16
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_14
        0xb2 -> :sswitch_13
        0xb6 -> :sswitch_12
        0xbc -> :sswitch_11
        0xbe -> :sswitch_10
        0xc5 -> :sswitch_f
        0xd8 -> :sswitch_e
        0xda -> :sswitch_d
        0xdc -> :sswitch_c
        0xdf -> :sswitch_b
        0xe2 -> :sswitch_a
        0xe4 -> :sswitch_9
        0xed -> :sswitch_8
        0xef -> :sswitch_7
        0xf2 -> :sswitch_6
        0xfe -> :sswitch_5
        0x104 -> :sswitch_4
        0x107 -> :sswitch_3
        0x209 -> :sswitch_2
        0xb20 -> :sswitch_1
        0xb22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xcc
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic clear(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/x;

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/android/camera/data/data/x;->a:I

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object p1, p1, Lcom/android/camera/data/data/x;->c:LZ5/c;

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mCapabilities:LZ5/c;

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v0, "mItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const-string/jumbo p1, "pref_top_editor_key_"

    invoke-static {p0, p1}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigConfigItemList"

    return-object p0
.end method
