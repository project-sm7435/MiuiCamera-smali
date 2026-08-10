.class public final synthetic LC/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lt2/e$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lu5/a$b;
.implements Lcom/xiaomi/continuity/netbus/d$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/S;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(III)I
    .locals 0

    invoke-static {p0}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p1, p0

    div-int/2addr p1, p2

    return p1
.end method

.method public static d(I)LX1/H;
    .locals 1

    new-instance v0, LX1/H$a;

    invoke-direct {v0}, LX1/H$a;-><init>()V

    invoke-virtual {v0, p0}, LX1/H$a;->b(I)V

    invoke-virtual {v0}, LX1/H$a;->a()LX1/H;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static j(IILzf/l;)V
    .locals 0

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Landroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, Laj/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static m(Ljava/util/HashSet;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public asInterface(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/xiaomi/continuity/netbus/c$a;->a:I

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/xiaomi/continuity/netbus/c;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/xiaomi/continuity/netbus/c;

    return-object p0

    :cond_1
    new-instance p0, Lcom/xiaomi/continuity/netbus/c$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/c$a$a;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget p0, p0, LC/S;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LO/i;->f(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void

    :pswitch_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, LO/i;->f(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/Timeline;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p0

    return-object p0
.end method

.method public getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->a(F)F

    move-result p0

    return p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Disposable call retry() due to throwable = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LB2/l;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ASDInterceptorChain"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public updateResource(I)Lt2/a;
    .locals 2

    iget p0, p0, LC/S;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/data/data/r;->K()Z

    move-result p0

    new-instance p1, Lt2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0806b3

    iput v0, p1, Lt2/a;->a:I

    const v0, 0x7f13004f

    iput v0, p1, Lt2/a;->b:I

    const v0, 0x7f140550

    iput v0, p1, Lt2/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p1, Lt2/a;->f:Ljava/lang/String;

    iput-boolean p0, p1, Lt2/a;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, Lt2/a;->h:Z

    iput-object v0, p1, Lt2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v1, -0x1

    iput v1, p1, Lt2/a;->d:I

    iput-object v0, p1, Lt2/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lt2/a;->j:Z

    iput-boolean p0, p1, Lt2/a;->k:Z

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R5(I)Lt2/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
