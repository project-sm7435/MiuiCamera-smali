.class public final LC3/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/F1$b;
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.zoom.ring.count"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LC3/F1;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LC3/F1;->d:Z

    iput v0, p0, LC3/F1;->e:I

    iput v0, p0, LC3/F1;->f:I

    iput-object p1, p0, LC3/F1;->a:Lcom/android/camera/ActivityBase;

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Y()S

    return-void
.end method

.method public static A0(Landroid/view/KeyEvent;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_external"

    iput-object v1, v0, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LMb/h;->b:LMb/f;

    const-string v1, "attr_peer_device_name"

    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_operate_state"

    invoke-virtual {v0, p1, p0}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LMb/h;->d()V

    :cond_0
    return-void
.end method

.method public static B(Landroid/view/KeyEvent;ILcom/android/camera/module/K;IZ)V
    .locals 9

    const/4 v0, 0x0

    invoke-interface {p2}, Lcom/android/camera/module/K;->getZoomManager()LX5/a;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v8, 0x1

    const/16 v2, 0xa8

    if-eqz p4, :cond_2

    if-ne p1, v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-interface {v1}, LX5/a;->k0()F

    move-result p1

    invoke-static {p1}, LC3/F1;->X(F)F

    move-result v6

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    invoke-interface/range {v1 .. v7}, LX5/a;->y2(ZZLandroid/view/KeyEvent;Ljava/lang/String;FZ)V

    :cond_1
    :goto_1
    move v0, v8

    goto :goto_4

    :cond_2
    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, LX3/J;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p4, LC3/e1;

    invoke-direct {p4, v4, v0}, LC3/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Landroid/view/KeyEvent;->getRepeatCount()I

    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p4, LC3/C1;

    invoke-direct {p4, p1, v0}, LC3/C1;-><init>(II)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, LC3/O0;

    invoke-direct {p4, v4, v0}, LC3/O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-ne p1, v2, :cond_3

    move v2, v8

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    move v3, v8

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    invoke-interface {v1}, LX5/a;->k0()F

    move-result p0

    invoke-static {p0}, LC3/F1;->X(F)F

    move-result v6

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v7}, LX5/a;->y2(ZZLandroid/view/KeyEvent;Ljava/lang/String;FZ)V

    invoke-virtual {v4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "continuous_zoom"

    invoke-static {v4, p0}, LC3/F1;->A0(Landroid/view/KeyEvent;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_6

    if-nez v0, :cond_6

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/r;

    const/16 p4, 0xf

    invoke-direct {p1, p4}, LA2/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v8, :cond_7

    const-string p0, "grip"

    invoke-interface {p2}, Lcom/android/camera/module/K;->isRecording()Z

    move-result p1

    invoke-static {p3, p0, p1}, LR4/d;->a(ILjava/lang/String;Z)V

    :cond_7
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->E0()V

    :cond_8
    return-void
.end method

.method public static H(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    const/16 v0, 0xa7

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX3/H0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/P2;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LC/P2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :pswitch_0
    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LP0/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LP0/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/m;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, LB2/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/q;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LC3/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LX3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/o;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, LB2/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_2
    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/z;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LP0/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LP0/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/b;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LA3/b;-><init>(IB)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC3/k1;

    invoke-direct {v2, p0}, LC3/k1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LX3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/k;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, LB2/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static X(F)F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const p0, 0x3dcccccd    # 0.1f

    return p0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const p0, 0x3e4ccccd    # 0.2f

    return p0

    :cond_1
    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_2
    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public static g0(Lcom/android/camera/data/data/c;IZ)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC/b0;

    invoke-direct {v3, v1}, LC/b0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v4, 0xa4

    if-eq p1, v4, :cond_7

    const/16 v4, 0xa7

    if-eq p1, v4, :cond_5

    const/16 v4, 0xa9

    if-eq p1, v4, :cond_2

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_5

    const/16 v2, 0xe1

    if-eq p1, v2, :cond_0

    const/16 v2, 0xe5

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v2, p0, Ld0/F0;

    if-eqz v2, :cond_8

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v4, Lh0/o;

    invoke-virtual {v2, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/o;

    invoke-virtual {v2, p1}, Lh0/o;->isSwitchOn(I)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC3/z;

    invoke-direct {v2, v1}, LC3/z;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LX3/Z0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC3/x1;

    invoke-direct {v1, p0, v0, p2}, LC3/x1;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->E0()V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC3/y1;

    invoke-direct {v1, v0, p0, p2}, LC3/y1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    const-string p0, "on"

    const-string p1, "M_street_"

    const-string p2, "param_manual_adjust"

    invoke-static {p1, p2, p0}, LI4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->n0()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC/A1;

    invoke-direct {v4, v1}, LC/A1;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LZ3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/v1;

    invoke-direct {v1, p0, p1, p2}, LC3/v1;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    invoke-static {p1}, LC3/F1;->H(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lw7/b;->E0()V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/R0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0, p2}, LC3/R0;-><init>(IILcom/android/camera/data/data/c;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "M_fastMotion_"

    const-string p2, "VALUE_FN_manual_adjust"

    invoke-static {p1, p2, p0}, LI4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {p1}, LC3/F1;->H(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->E0()V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/X;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/X;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, LX3/s0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/u1;

    invoke-direct {v2, v0, p1, p0, p2}, LC3/u1;-><init>(IILcom/android/camera/data/data/c;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_7
    if-eqz p0, :cond_9

    invoke-static {p1}, LC3/F1;->H(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    return-void

    :cond_9
    :goto_2
    invoke-static {}, LX3/t;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/w1;

    invoke-direct {v1, p0, p1, p2}, LC3/w1;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static m(ILcom/android/camera/module/K;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_4

    :cond_0
    invoke-static {}, Lc4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/j1;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LC/j1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/k;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb6/d;->l2()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v2, Ld0/B0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/B0;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa8

    const/4 v4, 0x1

    if-ne p0, v3, :cond_2

    move v1, v4

    :cond_2
    invoke-virtual {v0, p1, v1}, Ld0/B0;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lb4/a;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC3/o1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LC3/o1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return v4

    :cond_4
    return v1
.end method

.method public static n(ILcom/android/camera/module/K;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/module/M;->n(I)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/android/camera/data/data/i;->Y0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/K;->isModeEditing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX3/A1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/u;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LC3/u;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p0

    invoke-static {p0, v6}, Lcom/android/camera/data/data/z;->t0(IZ)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->isCreated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/android/camera/module/K;->isModeEditing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->l1(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/android/camera/module/K;->isZoomSegmentEnabled()Z

    move-result v0

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    move v0, v1

    invoke-static {v4}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v1

    const/16 v2, 0xa8

    if-ne p0, v2, :cond_5

    move v2, v6

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    new-instance v5, LC3/F1$a;

    invoke-direct {v5, v4, p1}, LC3/F1$a;-><init>(ILcom/android/camera/module/K;)V

    invoke-static {}, LX3/J;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/t1;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LC3/t1;-><init>(FZZILC3/F1$b;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p0

    invoke-static {p0, v6}, Lcom/android/camera/data/data/z;->t0(IZ)V

    return-void

    :cond_6
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/f;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LB2/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final n0(Lcom/android/camera/module/K;)Z
    .locals 4

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_4

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_4

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->v7()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->w7()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :pswitch_1
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Y()S

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/K;->isRecording()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_1
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->i6()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_2
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o4()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->S0()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :pswitch_2
    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_6

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I5()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Lcom/android/camera/module/K;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    :goto_2
    return v3

    :cond_6
    return v2

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final T()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/K;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LC3/F1;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final Wa()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LC3/F1;->c:Z

    iput-boolean v0, p0, LC3/F1;->b:Z

    return-void
.end method

.method public final e0(Ljava/lang/String;ZZ)V
    .locals 19
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v4, "attr_zoom_segment"

    const-string v5, "attr_continuous_zoom"

    const-string v6, "attr_filter"

    const-string v7, "attr_bokeh_ratio"

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v13

    invoke-virtual {v13}, Lg0/s;->O()Z

    move-result v13

    if-nez v13, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, LC3/F1;->T()Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Optional;->isPresent()Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/module/K;

    invoke-interface {v14}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v14

    invoke-interface {v14}, Lu3/f;->isCreated()Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/module/K;

    invoke-interface {v14}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v14

    invoke-interface {v14}, Lu3/j;->i0()Z

    move-result v14

    if-nez v14, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, LX3/E0;->impl()Ljava/util/Optional;

    move-result-object v14

    new-instance v15, LC/i;

    invoke-direct {v15, v10}, LC/i;-><init>(I)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v14

    new-instance v3, LC/g1;

    invoke-direct {v3, v9}, LC/g1;-><init>(I)V

    invoke-virtual {v14, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/K;

    invoke-interface {v3}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v14

    invoke-virtual {v14}, Lg0/s;->K()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v2, "onCustomizeWheelScroll: wheelFunction: "

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fromRing: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p3

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " positive: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v14, v10, [Ljava/lang/Object;

    const-string v8, "KeyEventImpl"

    invoke-static {v8, v2, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v14, 0xb4

    const/16 v8, 0xe1

    const/16 v13, 0xa7

    const/16 v16, 0xa8

    const/16 v12, 0xa9

    const/16 v17, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "attr_workspace"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v17, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "attr_variable_aperture"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    move/from16 v17, v9

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "attr_iso"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_3
    const-string v4, "attr_awb"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/16 v17, 0x6

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v0, 0x4

    :goto_0
    move/from16 v17, v0

    goto :goto_1

    :sswitch_7
    const-string v4, "attr_ev"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    move/from16 v17, v11

    goto :goto_1

    :sswitch_8
    const-string v4, "attr_et"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    const/16 v17, 0x2

    goto :goto_1

    :sswitch_9
    const-string v4, "attr_focus_position"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    const/16 v17, 0x1

    goto :goto_1

    :sswitch_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    move/from16 v17, v10

    :goto_1
    packed-switch v17, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v2, Ld0/X;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/X;

    if-ne v3, v13, :cond_28

    if-eqz v0, :cond_28

    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC/n2;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, LC/n2;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_4

    :cond_10
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC3/s1;

    invoke-direct {v4, v0, v1, v3}, LC3/s1;-><init>(Ld0/X;ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v2, Ld0/p0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/p0;

    if-eq v3, v13, :cond_15

    if-eq v3, v12, :cond_15

    if-eq v3, v14, :cond_15

    const/16 v2, 0xba

    if-eq v3, v2, :cond_11

    if-eq v3, v8, :cond_11

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_4

    :cond_11
    :pswitch_2
    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/Z0;

    invoke-direct {v2, v11}, LC/Z0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, LC3/F1;->T()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getApertureManager()LR/f;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/g3;

    invoke-direct {v2, v9}, LC/g3;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_4

    :cond_12
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v2, Lh0/k;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/k;

    invoke-virtual {v0, v3}, Lh0/k;->v(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lh0/k;->E()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v0}, Lh0/k;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    if-eqz v1, :cond_28

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC/p;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, LC/p;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-wide/16 v2, 0xbb8

    invoke-interface {v1, v10, v0, v2, v3}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC3/y0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LC3/y0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/n;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, LA2/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_14
    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LR/a;

    invoke-direct {v2, v0, v3, v10}, LR/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_15
    :pswitch_3
    invoke-static {v0, v3, v1}, LC3/F1;->g0(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_4
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v2, Ld0/G0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-static {v0, v3, v1}, LC3/F1;->g0(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_5
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v2, Ld0/V0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-static {v0, v3, v1}, LC3/F1;->g0(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_6
    invoke-interface {v2}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v0

    invoke-interface {v0}, Lu3/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC/k;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LC/k;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_4

    :cond_16
    if-eqz v1, :cond_17

    move/from16 v12, v16

    :cond_17
    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v12, v2, v3, v5}, LC3/F1;->B(Landroid/view/KeyEvent;ILcom/android/camera/module/K;IZ)V

    return-void

    :pswitch_7
    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/A1;

    invoke-direct {v2, v11}, LC/A1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_4

    :cond_18
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v2, Lh0/c0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_4

    :cond_19
    const-string v2, "16"

    invoke-virtual {v0, v2}, Lh0/c0;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC3/l1;

    invoke-direct {v5, v2, v3, v1, v0}, LC3/l1;-><init>(ZIZLh0/c0;)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    invoke-interface {v2}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v0

    invoke-interface {v0}, Lu3/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC/g1;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LC/g1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_4

    :cond_1a
    invoke-static {}, Lcom/android/camera/module/M;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1b

    move/from16 v12, v16

    :cond_1b
    invoke-static {v12, v2}, LC3/F1;->m(ILcom/android/camera/module/K;)Z

    return-void

    :cond_1c
    if-eqz v1, :cond_1d

    move/from16 v0, v16

    goto :goto_2

    :cond_1d
    move v0, v12

    :goto_2
    invoke-static {v0, v2}, LC3/F1;->m(ILcom/android/camera/module/K;)Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz v1, :cond_1e

    move/from16 v12, v16

    :cond_1e
    invoke-static {v12, v2}, LC3/F1;->n(ILcom/android/camera/module/K;)V

    return-void

    :pswitch_9
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v2, Ld0/D0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/D0;

    if-eq v3, v13, :cond_23

    if-eq v3, v12, :cond_23

    const/16 v2, 0xab

    if-eq v3, v2, :cond_20

    const/16 v2, 0xad

    if-eq v3, v2, :cond_20

    const/16 v2, 0xaf

    if-eq v3, v2, :cond_20

    if-eq v3, v14, :cond_23

    if-eq v3, v8, :cond_22

    const/16 v2, 0xe3

    if-eq v3, v2, :cond_22

    const/16 v2, 0xe5

    if-eq v3, v2, :cond_1f

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_4

    :cond_1f
    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC/g3;

    invoke-direct {v3, v11}, LC/g3;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/j1;

    invoke-direct {v3, v0, v1}, LC3/j1;-><init>(Ld0/D0;Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_20
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->k1()Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_4

    :cond_21
    :pswitch_a
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->I()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->O()Z

    move-result v2

    if-eqz v2, :cond_28

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o7()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, Lcom/android/camera/data/data/z;->T()Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_4

    :cond_22
    :pswitch_b
    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LB2/g;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LB2/g;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC3/i1;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0, v1, v3}, LC3/i1;-><init>(LC3/F1;Ld0/D0;ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_23
    :pswitch_c
    invoke-static {v0, v3, v1}, LC3/F1;->g0(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_d
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v2, Ld0/C0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-static {v0, v3, v1}, LC3/F1;->g0(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_e
    if-ne v3, v8, :cond_24

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v2, Ld0/f0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    goto :goto_3

    :cond_24
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v2, Ld0/F0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    :goto_3
    invoke-static {v0, v3, v1}, LC3/F1;->g0(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_f
    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/i;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, LC/i;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v2, Lh0/E;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/E;

    const/16 v2, 0xab

    if-eq v3, v2, :cond_25

    const/16 v2, 0xe3

    if-eq v3, v2, :cond_25

    goto :goto_4

    :cond_25
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC/j;

    invoke-direct {v4, v11}, LC/j;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, LX3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC3/w0;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, LC3/w0;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_26
    invoke-static {v3}, LC3/F1;->H(I)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->E0()V

    invoke-virtual {v0, v3, v1}, Lh0/E;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_4

    :cond_27
    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/C;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, LC3/C;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/d;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LB2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_28
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x609bd021 -> :sswitch_a
        -0x49a04342 -> :sswitch_9
        -0x28397a43 -> :sswitch_8
        -0x28397a41 -> :sswitch_7
        -0x21b919ab -> :sswitch_6
        -0x1d4ff27a -> :sswitch_5
        0x1e66c8b5 -> :sswitch_4
        0x210a239e -> :sswitch_3
        0x210a4137 -> :sswitch_2
        0x35f44f25 -> :sswitch_1
        0x5c17c7c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa2
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGenericMotionEvent: event positive = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KeyEventImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_7

    invoke-static {}, LX3/Z;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC/n2;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LC/n2;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, LX3/J;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LC3/b1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, LC3/b1;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, LR9/a;->pref_camera_handle_function_customize_wheel_entryvalues:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    aget-object p1, p1, v2

    const-string v4, "pref_camera_handle_wheel"

    invoke-virtual {v3, v4, p1}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v2}, LC3/F1;->e0(Ljava/lang/String;ZZ)V

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->supportHandleRing()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LX3/J;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LC3/Z0;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6}, LC3/Z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    iget p1, p0, LC3/F1;->f:I

    add-int/2addr p1, v1

    :goto_1
    iput p1, p0, LC3/F1;->f:I

    if-eqz v0, :cond_3

    iget v0, p0, LC3/F1;->e:I

    add-int/2addr v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput v0, p0, LC3/F1;->e:I

    sget v3, LC3/F1;->g:I

    if-eq v0, v3, :cond_5

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    return v1

    :cond_5
    :goto_3
    if-ne v0, v3, :cond_6

    move p1, v1

    goto :goto_4

    :cond_6
    move p1, v2

    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v1}, LC3/F1;->e0(Ljava/lang/String;ZZ)V

    iput v2, p0, LC3/F1;->e:I

    iput v2, p0, LC3/F1;->f:I

    return v1

    :cond_7
    return v2
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move/from16 v0, p1

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, LC3/F1;->T()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/K;

    invoke-interface {v3}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v3

    invoke-interface {v3}, Lu3/f;->isCreated()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/K;

    invoke-interface {v2}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v2

    invoke-interface {v2}, Lu3/i;->isIgnoreTouchEvent()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC/g1;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, LC/g1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "KeyEventImpl-onKeyDown:"

    invoke-static {v0, v2}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "KeyEventImpl"

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xb4

    const/16 v5, 0xa4

    const/16 v7, 0xa9

    const/16 v8, 0xa8

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    const/16 v3, 0x103

    if-eq v0, v3, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1f

    move-object/from16 v9, p0

    iget-object v0, v9, LC3/F1;->a:Lcom/android/camera/ActivityBase;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    invoke-virtual {v3}, Lg0/s;->O()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v9}, LC3/F1;->T()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/K;

    invoke-interface {v4}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v4

    invoke-interface {v4}, Lu3/f;->isCreated()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-static {}, Lb4/a;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-static {}, Lb4/a;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/K;

    invoke-interface {v4}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v4

    const/16 v6, 0xa1

    const/16 v7, 0xa2

    if-eq v4, v6, :cond_8

    if-eq v4, v7, :cond_8

    if-eq v4, v5, :cond_8

    const/16 v5, 0xa6

    if-eq v4, v5, :cond_8

    const/16 v5, 0xac

    if-eq v4, v5, :cond_8

    const/16 v5, 0xb0

    if-eq v4, v5, :cond_8

    const/16 v5, 0xb7

    if-eq v4, v5, :cond_8

    const/16 v5, 0xbe

    if-eq v4, v5, :cond_8

    const/16 v5, 0xd6

    if-eq v4, v5, :cond_8

    const/16 v5, 0xb3

    if-eq v4, v5, :cond_8

    if-eq v4, v2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/K;

    invoke-interface {v2}, Lcom/android/camera/module/K;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_a

    :cond_9
    :goto_0
    invoke-static {}, LX3/A0;->a()LX3/A0;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    iget v4, v3, Lg0/s;->s:I

    invoke-virtual {v3, v4}, Lg0/s;->B(I)I

    move-result v3

    const/16 v4, 0xa3

    if-ne v3, v4, :cond_a

    const v3, 0x7f140ac3

    goto :goto_1

    :cond_a
    const v3, 0x7f140a9d

    move v7, v4

    :goto_1
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, LX3/A0;->Qb(ILjava/lang/String;)V

    return v1

    :cond_b
    move-object/from16 v9, p0

    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    const-string v11, "OM"

    invoke-static {v10, v11, v4}, LQg/l;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_2

    :cond_c
    move v10, v4

    :goto_2
    if-eqz v10, :cond_1e

    sget-object v10, Li3/h;->a:Li3/h;

    const/4 v11, -0x1

    if-ne v0, v8, :cond_d

    move v0, v1

    goto :goto_3

    :cond_d
    move v0, v11

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9}, LC3/F1;->T()Ljava/util/Optional;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Optional;->isPresent()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v12}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/module/K;

    invoke-interface {v13}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v13

    invoke-interface {v13}, Lu3/f;->isCreated()Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v12}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/module/K;

    invoke-interface {v13}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v13

    invoke-interface {v13}, Lu3/i;->isIgnoreTouchEvent()Z

    move-result v13

    if-eqz v13, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v12}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/module/K;

    invoke-interface {v12}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onGenericVirtualEvent: event = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " action = "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v10, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_10

    move v10, v1

    goto :goto_4

    :cond_10
    move v10, v4

    :goto_4
    const/16 v13, 0xa7

    const/16 v14, 0xf0

    if-eq v12, v5, :cond_13

    const/4 v15, 0x7

    if-eq v12, v13, :cond_12

    if-eq v12, v7, :cond_11

    if-eq v12, v2, :cond_12

    move v15, v11

    move v8, v14

    goto :goto_6

    :cond_11
    const v16, 0xfffff2

    :goto_5
    move/from16 v8, v16

    goto :goto_6

    :cond_12
    const/16 v16, 0xfe

    goto :goto_5

    :cond_13
    const/4 v15, 0x2

    const/16 v16, -0x7

    goto :goto_5

    :goto_6
    if-eq v15, v11, :cond_17

    if-eq v8, v14, :cond_17

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v14, LC3/q1;

    invoke-direct {v14, v15, v8}, LC3/q1;-><init>(II)V

    invoke-virtual {v11, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v11, LC3/F0;

    invoke-direct {v11, v4}, LC3/F0;-><init>(I)V

    invoke-virtual {v8, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eq v12, v5, :cond_19

    if-eq v12, v13, :cond_18

    if-eq v12, v7, :cond_14

    if-eq v12, v2, :cond_18

    goto :goto_8

    :cond_14
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->n0()Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v8, :cond_17

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LA2/j;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, LA2/j;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, LZ3/c;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LC3/I0;

    invoke-direct {v5, v10, v12}, LC3/I0;-><init>(ZI)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_15
    :goto_7
    move v2, v1

    goto :goto_9

    :cond_16
    invoke-static {v12}, LC3/F1;->H(I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LC3/J0;

    invoke-direct {v5, v10, v12}, LC3/J0;-><init>(ZI)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "M_fastMotion_"

    const-string v8, "VALUE_FN_manual_adjust"

    invoke-static {v5, v8, v2}, LI4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    :goto_8
    move v2, v4

    goto :goto_9

    :cond_18
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v5, Ld0/X;

    invoke-virtual {v2, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/X;

    const-string v5, "0"

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX3/s0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v8, LC3/G0;

    invoke-direct {v8, v2, v10, v12}, LC3/G0;-><init>(IZI)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_9

    :cond_19
    invoke-static {}, LX3/t;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LC3/H0;

    invoke-direct {v5, v10, v12}, LC3/H0;-><init>(ZI)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_9
    if-eqz v2, :cond_1a

    goto :goto_a

    :cond_1a
    sget-object v2, LU3/g$a;->a:LU3/g;

    const-class v5, LZ3/d;

    invoke-virtual {v2, v5}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LC3/f1;

    invoke-direct {v5, v12}, LC3/f1;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LC3/g1;

    invoke-direct {v5, v12, v10}, LC3/g1;-><init>(IZ)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_a

    :cond_1b
    if-eqz v10, :cond_1c

    const/16 v7, 0xa8

    :cond_1c
    const-string v2, "changeZoomForVirtualEvent: "

    const-string/jumbo v3, "\u3001"

    invoke-static {v7, v0, v2, v3}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, LC3/F1;->T()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/p1;

    invoke-direct {v3, v4}, LC3/p1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC/n0;

    invoke-direct {v3, v0, v1}, LC/n0;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1d
    :goto_a
    return v1

    :cond_1e
    invoke-virtual/range {p0 .. p2}, LC3/F1;->t(ILandroid/view/KeyEvent;)V

    return v1

    :cond_1f
    :goto_b
    return v4
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 21
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v6, "quick_recording"

    const-string v7, "attr_awb"

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    invoke-virtual {v0}, LC3/F1;->T()Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Optional;->isPresent()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_39

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/module/K;

    invoke-interface {v14}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v14

    invoke-interface {v14}, Lu3/f;->isCreated()Z

    move-result v14

    if-nez v14, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/module/K;

    invoke-interface {v13}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v13

    invoke-interface {v13}, Lu3/i;->isIgnoreTouchEvent()Z

    move-result v13

    if-eqz v13, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v13

    new-instance v14, LC/h1;

    invoke-direct {v14, v11}, LC/h1;-><init>(I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v13, "KeyEventImpl-onKeyUp:"

    invoke-static {v1, v13}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v3, v15, [Ljava/lang/Object;

    const-string v8, "KeyEventImpl"

    invoke-static {v8, v13, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v8, 0x77

    if-eq v1, v8, :cond_33

    const/16 v8, 0x139

    const/16 v13, 0xa9

    if-eq v1, v8, :cond_7

    const/16 v3, 0x7e

    if-eq v1, v3, :cond_6

    const/16 v3, 0x7f

    if-eq v1, v3, :cond_5

    const/16 v3, 0xa8

    if-eq v1, v3, :cond_4

    if-eq v1, v13, :cond_3

    goto/16 :goto_e

    :cond_3
    invoke-virtual {v0, v13, v2}, LC3/F1;->t(ILandroid/view/KeyEvent;)V

    return v10

    :cond_4
    invoke-virtual {v0, v3, v2}, LC3/F1;->t(ILandroid/view/KeyEvent;)V

    return v10

    :cond_5
    invoke-static {}, LX3/d;->a()LX3/d;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX3/d;->j()V

    return v10

    :cond_6
    invoke-static {}, LX3/d;->a()LX3/d;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX3/d;->j()V

    return v10

    :cond_7
    invoke-static {}, LX3/Z;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v8, LC/n2;

    invoke-direct {v8, v15}, LC/n2;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {}, LX3/J;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v8, LC3/Z0;

    invoke-direct {v8, v2, v15}, LC3/Z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v0, LC3/F1;->a:Lcom/android/camera/ActivityBase;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v8

    invoke-virtual {v8}, Lg0/s;->O()Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v0}, LC3/F1;->T()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v16

    if-eqz v16, :cond_38

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/camera/module/K;

    invoke-interface/range {v16 .. v16}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lu3/f;->isCreated()Z

    move-result v16

    if-nez v16, :cond_9

    goto/16 :goto_d

    :cond_9
    invoke-static {}, LX3/E0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v13, LC/i;

    invoke-direct {v13, v15}, LC/i;-><init>(I)V

    invoke-virtual {v3, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/K;

    invoke-interface {v3}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/r;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v9, LC/a1;

    invoke-direct {v9, v12}, LC/a1;-><init>(I)V

    invoke-virtual {v4, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, LX3/A0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v9, LC3/z;

    invoke-direct {v9, v11}, LC3/z;-><init>(I)V

    invoke-virtual {v4, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v10

    goto :goto_0

    :cond_b
    move v4, v15

    :goto_0
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    if-nez v4, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v9

    const-class v12, Ld0/y;

    invoke-virtual {v9, v12}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v9

    new-instance v12, LC3/c1;

    invoke-direct {v12, v3}, LC3/c1;-><init>(I)V

    invoke-virtual {v9, v12}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v9

    new-instance v12, LA2/g;

    invoke-direct {v12, v0, v11}, LA2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, Ld0/Z;

    const-string v12, "goto_settings"

    const v17, 0x7f141311

    const/16 v18, 0x0

    const-string v11, "menu_mode"

    const-string v5, "grip"

    const/16 v19, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "attr_picture_ration"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v19, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "attr_leica_style"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v19, 0xd

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "attr_exposure_feedback"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v19, 0xc

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "attr_ai_audio_pickup_type"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v19, 0xb

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "attr_shutter"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v6, 0xa

    goto :goto_1

    :sswitch_5
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v6, 0x9

    goto :goto_1

    :sswitch_6
    const-string v6, "attr_super_eis"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v6, 0x8

    goto :goto_1

    :sswitch_7
    const-string v6, "attr_auto_exposure"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_2

    :cond_14
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_8
    const-string v6, "attr_focus_peak"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_2

    :cond_15
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_9
    const-string v6, "attr_format"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_2

    :cond_16
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_a
    const-string v6, "attr_ultra_pixel"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_2

    :cond_17
    const/4 v6, 0x4

    :goto_1
    move/from16 v19, v6

    goto :goto_2

    :sswitch_b
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_2

    :cond_18
    const/16 v19, 0x3

    goto :goto_2

    :sswitch_c
    const-string v6, "attr_sound_setting_click"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_2

    :cond_19
    const/16 v19, 0x2

    goto :goto_2

    :sswitch_d
    const-string v6, "attr_custom_picturestyle_new"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_2

    :cond_1a
    move/from16 v19, v10

    goto :goto_2

    :sswitch_e
    const-string v6, "attr_metering_weight"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_2

    :cond_1b
    move/from16 v19, v15

    :goto_2
    packed-switch v19, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    const/16 v0, 0xd2

    invoke-static {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/Y;

    invoke-virtual {v0, v1}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/b0;

    invoke-direct {v1, v3, v10}, LC3/b0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :pswitch_1
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v15}, LA3/b;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :pswitch_2
    sput-object v5, Le5/a;->a:Ljava/lang/String;

    const/16 v0, 0xb4

    if-eq v3, v0, :cond_1c

    const/16 v0, 0xa7

    if-eq v3, v0, :cond_1c

    const/16 v0, 0xa4

    if-ne v3, v0, :cond_1e

    :cond_1c
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB2/f;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, LB2/f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3}, Lcom/android/camera/data/data/r;->U(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x7f141312

    goto :goto_3

    :cond_1d
    move/from16 v2, v17

    :goto_3
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140c92

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/w;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LA2/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v11, v5, v13}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    sput-object v18, Le5/a;->a:Ljava/lang/String;

    return v10

    :pswitch_3
    const/16 v0, 0xb4

    if-eq v3, v0, :cond_1f

    const/16 v0, 0xa4

    if-ne v3, v0, :cond_38

    :cond_1f
    invoke-static {}, Ll4/a;->g()Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_d

    :cond_20
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/e1;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LC/e1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v11, v5, v13}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v10

    :pswitch_4
    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_38

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LR9/a;->pref_camera_handle_function_customize_snap_entryvalues:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/r;->e()Ljava/lang/String;

    move-result-object v2

    aget-object v3, v0, v15

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    aget-object v0, v0, v10

    goto :goto_4

    :cond_21
    aget-object v0, v0, v15

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setCameraHandleSnapFunction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GlobalUtil"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, LW9/a;->f()LW9/a;

    const-string v3, "pref_camera_handle_snap"

    invoke-virtual {v2, v3, v0}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    invoke-virtual {v2}, LW9/a;->b()V

    invoke-static {}, Lcom/android/camera/data/data/r;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140359

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_22

    const v0, 0x7f140357

    goto :goto_5

    :cond_22
    const v0, 0x7f140356

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f141312

    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/W0;

    invoke-direct {v2, v0, v15}, LC3/W0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v12, v5, v13}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v10

    :pswitch_5
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/V0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/V0;

    const/16 v1, 0xa7

    if-eq v3, v1, :cond_25

    const/16 v1, 0xb4

    if-eq v3, v1, :cond_25

    const/16 v1, 0xa4

    if-ne v3, v1, :cond_23

    goto :goto_6

    :cond_23
    const/16 v1, 0xa9

    if-ne v3, v1, :cond_26

    if-eqz v4, :cond_26

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/n2;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LC/n2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LZ3/c;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/F0;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LC/F0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_24
    invoke-static {v3}, LC3/F1;->H(I)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAc/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LAc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "M_fastMotion_"

    const-string v2, "VALUE_FN_manual_adjust"

    invoke-static {v1, v2, v0}, LI4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_25
    :goto_6
    invoke-static {v3}, LC3/F1;->H(I)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX3/s0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/d1;

    invoke-direct {v2, v0, v15}, LC3/d1;-><init>(Ld0/V0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_26
    :goto_7
    invoke-static {v11, v5, v13}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v10

    :pswitch_6
    const v4, 0x7f141312

    const/16 v2, 0xda

    invoke-static {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA2/n;

    const/16 v6, 0xf

    invoke-direct {v2, v6}, LA2/n;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/K0;

    const/16 v6, 0x1a

    invoke-direct {v2, v6}, LC/K0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_8

    :cond_27
    move/from16 v4, v17

    :goto_8
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140551

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/N0;

    invoke-direct {v2, v0, v10}, LC3/N0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_28
    const/16 v1, 0xa5

    invoke-static {v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/D;

    invoke-virtual {v1, v2}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/a1;

    invoke-direct {v2, v0, v3, v15}, LC3/a1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_29
    :goto_9
    invoke-static {v11, v5, v13}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v10

    :pswitch_7
    const/16 v0, 0xd6

    invoke-static {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/N;

    invoke-virtual {v0, v1}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/X0;

    invoke-direct {v1, v3, v15}, LC3/X0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :pswitch_8
    const v4, 0x7f141312

    sput-object v5, Le5/a;->a:Ljava/lang/String;

    const/16 v0, 0xb4

    if-eq v3, v0, :cond_2a

    const/16 v0, 0xa7

    if-eq v3, v0, :cond_2a

    const/16 v0, 0xa4

    if-ne v3, v0, :cond_2c

    :cond_2a
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/p;

    const/16 v6, 0xe

    invoke-direct {v2, v6}, LC/p;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3}, Lcom/android/camera/data/data/r;->W(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_a

    :cond_2b
    move/from16 v4, v17

    :goto_a
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140c93

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/d;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LC3/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v11, v5, v13}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    sput-object v18, Le5/a;->a:Ljava/lang/String;

    return v10

    :pswitch_9
    const/16 v0, 0xed

    invoke-static {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    invoke-virtual {v0, v9}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/Y0;

    invoke-direct {v1, v3, v15}, LC3/Y0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2d
    invoke-static {v11, v5, v13}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v10

    :pswitch_a
    sput-object v5, Le5/a;->a:Ljava/lang/String;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/h0;

    invoke-virtual {v0, v1}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/u;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, LC3/u;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v11, v5, v13}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v18, Le5/a;->a:Ljava/lang/String;

    return v10

    :pswitch_b
    const/16 v0, 0xa2

    if-eq v3, v0, :cond_30

    if-eqz v4, :cond_2f

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string v1, "quick_video_handle_key"

    iput-object v1, v0, Lg0/s;->u:Ljava/lang/String;

    const/16 v0, 0xe5

    if-ne v3, v0, :cond_2e

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/m;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, LB2/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :cond_2e
    invoke-static {}, LX3/A0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/w;

    const/16 v6, 0xe

    invoke-direct {v1, v6}, LC/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_b
    const-string/jumbo v0, "start_recording"

    invoke-static {v2, v0}, LC3/F1;->A0(Landroid/view/KeyEvent;Ljava/lang/String;)V

    goto :goto_c

    :cond_2f
    const/16 v0, 0xa2

    :cond_30
    if-ne v3, v0, :cond_31

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_31

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoModule;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/module/VideoBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_31
    :goto_c
    invoke-static {v11, v5, v13}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v10

    :pswitch_c
    const-class v0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    move-object/from16 v3, v18

    invoke-virtual {v1, v2, v0, v3, v15}, Lcom/android/camera/ActivityBase;->sj(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v12, v5, v13}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v10

    :pswitch_d
    sput-object v5, Le5/a;->a:Ljava/lang/String;

    const/16 v0, 0xa7

    if-ne v3, v0, :cond_32

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    invoke-virtual {v1, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/Z;

    invoke-virtual {v1, v0}, Ld0/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JPEG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/w;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, LC/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v11, v5, v13}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_32
    const/16 v18, 0x0

    sput-object v18, Le5/a;->a:Ljava/lang/String;

    return v10

    :pswitch_e
    const-class v0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_metering_weight"

    const-class v3, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v1, v3, v0, v2, v10}, Lcom/android/camera/ActivityBase;->sj(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v12, v5, v13}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v10

    :cond_33
    invoke-virtual {v0}, LC3/F1;->T()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v1

    invoke-interface {v1}, Lu3/f;->isCreated()Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_d

    :cond_34
    invoke-static {}, Lb4/a;->a()Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_d

    :cond_35
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/K;

    invoke-static {v1}, LC3/F1;->n0(Lcom/android/camera/module/K;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_d

    :cond_36
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_37

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I5()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Lb4/a;->h()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LX3/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/q;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, LA2/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :cond_37
    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/r;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/r;

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX3/r;->v4()V

    :cond_38
    :goto_d
    return v10

    :cond_39
    :goto_e
    return v15

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68fdd890 -> :sswitch_e
        -0x618c866c -> :sswitch_d
        -0x50fbaba5 -> :sswitch_c
        -0x304825e1 -> :sswitch_b
        -0x260bcd1b -> :sswitch_a
        -0x1cf8c5fb -> :sswitch_9
        -0x181b590c -> :sswitch_8
        -0x12bd4837 -> :sswitch_7
        0x62dccbd -> :sswitch_6
        0x210a239e -> :sswitch_5
        0x21ccd79f -> :sswitch_4
        0x401f216b -> :sswitch_3
        0x4bb8e0ef -> :sswitch_2
        0x7af4b752 -> :sswitch_1
        0x7f83ac32 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/y0;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final t(ILandroid/view/KeyEvent;)V
    .locals 6

    invoke-virtual {p0}, LC3/F1;->T()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/i;->V0(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/K;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_1

    if-gez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, LC3/F1;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, LC3/F1;->c:Z

    if-eqz v1, :cond_b

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/K;->isZoomEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/C1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LC3/C1;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/O0;

    invoke-direct {v1, p2, v2}, LC3/O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa9

    const/16 v2, 0xa8

    if-nez v0, :cond_7

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LC3/F1;->c:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v4, p0, LC3/F1;->c:Z

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LC3/F1;->b:Z

    if-eqz v0, :cond_6

    :goto_0
    return-void

    :cond_6
    iput-boolean v4, p0, LC3/F1;->b:Z

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    goto :goto_1

    :cond_8
    iput-boolean v3, p0, LC3/F1;->c:Z

    goto :goto_1

    :cond_9
    iput-boolean v3, p0, LC3/F1;->b:Z

    :cond_a
    :goto_1
    invoke-static {}, Lc4/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LB2/c;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_b
    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/module/M;->n(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lcom/android/camera/data/data/i;->Y0(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v4

    goto :goto_2

    :cond_c
    move v1, v3

    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_e

    if-nez v1, :cond_d

    invoke-static {}, LX3/J;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/B0;

    const/4 v5, 0x1

    invoke-direct {v2, p2, v5}, LC/B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_d
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_10

    iput-boolean v4, p0, LC3/F1;->d:Z

    return-void

    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_10

    iget-boolean v1, p0, LC3/F1;->d:Z

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/android/camera/module/M;->k()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX3/J;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/V0;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, LC3/V0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {p1, v0}, LC3/F1;->m(ILcom/android/camera/module/K;)Z

    iput-boolean v3, p0, LC3/F1;->d:Z

    return-void

    :cond_f
    invoke-static {p1, v0}, LC3/F1;->n(ILcom/android/camera/module/K;)V

    const-string/jumbo p1, "zoom"

    invoke-static {p2, p1}, LC3/F1;->A0(Landroid/view/KeyEvent;Ljava/lang/String;)V

    iput-boolean v3, p0, LC3/F1;->d:Z

    return-void

    :cond_10
    iput-boolean v3, p0, LC3/F1;->d:Z

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p0

    invoke-static {p2, p1, v0, p0, v3}, LC3/F1;->B(Landroid/view/KeyEvent;ILcom/android/camera/module/K;IZ)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/y0;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method
