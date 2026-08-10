.class public final synthetic LC/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lr5/d;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lt2/e$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LC/D1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C0(IZLandroid/view/View;)V
    .locals 3

    iget-object p0, p0, LC/D1;->a:Ljava/lang/Object;

    check-cast p0, Lf2/g;

    iget-object p2, p0, Lf2/g;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lf2/g;->g:Z

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;->setClickEnable(Z)V

    :cond_0
    iget-boolean p2, p0, Lf2/g;->g:Z

    const-string v0, "CvLensStateContainer"

    if-nez p2, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ignore click due to disabled"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo p2, "onItemSelected: index = "

    const-string v1, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-static {p1, p2, v1}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    iget v2, v1, Lg0/s;->s:I

    invoke-virtual {v1, v2}, Lg0/s;->B(I)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lf2/g;->e:I

    if-ne p2, p1, :cond_3

    sget-object p0, LC/Z1;->f:LC/Z1;

    iget-boolean p0, p0, LC/Z1;->d:Z

    if-eqz p0, :cond_2

    const p0, 0x8000

    invoke-virtual {p3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :cond_3
    iget-object p2, p0, Lf2/g;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf2/f;

    invoke-direct {v1, p0, p2, p3, p1}, Lf2/f;-><init>(Lf2/g;Lcom/android/camera/data/data/d;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, p0, Lf2/g;->h:Z

    if-eqz p0, :cond_4

    invoke-static {}, LX3/L;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/k;

    const/16 p3, 0x1d

    invoke-direct {p1, p3}, Lcom/android/camera/features/mode/capture/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LX3/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/o;

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/top/o;-><init>(Lcom/android/camera/data/data/d;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LC/D1;->a:Ljava/lang/Object;

    check-cast p0, Lh0/H;

    invoke-virtual {p0, p1}, Lh0/H;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LC/D1;->a:Ljava/lang/Object;

    check-cast p0, Lzf/l;

    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->a(Lzf/l;Ljava/lang/Object;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LC/D1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public updateResource(I)Lt2/a;
    .locals 3

    iget-object p0, p0, LC/D1;->a:Ljava/lang/Object;

    check-cast p0, Lh0/k0;

    invoke-virtual {p0, p1}, Lh0/k0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Le4/h;->a:Le4/i;

    const-string p1, "-1"

    invoke-interface {p0, p1}, Le4/i;->T(Ljava/lang/String;)I

    move-result p0

    :goto_0
    new-instance p1, Lt2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, Lt2/a;->a:I

    const/4 p0, 0x0

    iput p0, p1, Lt2/a;->b:I

    const v1, 0x7f140554

    iput v1, p1, Lt2/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, Lt2/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lt2/a;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lt2/a;->h:Z

    iput-object v1, p1, Lt2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, p1, Lt2/a;->d:I

    iput-object v1, p1, Lt2/a;->e:Ljava/lang/String;

    iput-boolean p0, p1, Lt2/a;->j:Z

    iput-boolean v0, p1, Lt2/a;->k:Z

    return-object p1
.end method
