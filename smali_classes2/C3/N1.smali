.class public final LC3/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/v0;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/android/camera/module/K;


# direct methods
.method public static m(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

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

    new-instance v1, LJ4/g;

    invoke-direct {v1, p1, p2, p0}, LJ4/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LMb/h;->d()V

    return-void
.end method


# virtual methods
.method public final D(F)V
    .locals 2

    iget-object p0, p0, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object p0

    invoke-interface {p0}, Lu3/f;->w()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "onZoomValueChanged: targetRatio="

    invoke-static {p0, p1}, LMe/X1;->h(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc4/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/D1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LC3/D1;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final G4(I)V
    .locals 0

    iget-object p0, p0, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {p0, p1}, Lcom/android/camera/module/K;->updateSATZooming(I)V

    return-void
.end method

.method public final Gi(Ld0/C0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "onETValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LMe/X1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {v2}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Ld0/C0;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    const/4 p1, 0x3

    if-eq p1, p4, :cond_0

    const/16 p1, 0x8

    if-ne p1, p4, :cond_1

    :cond_0
    const-string p1, "exposureTime"

    invoke-static {p4, p1, p3}, LC3/N1;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p1

    const/16 p4, 0xa7

    if-ne p1, p4, :cond_5

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p4, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->c2()Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "0"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    :cond_2
    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->c2()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v3, 0x9efa3e0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_4

    :cond_3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-lez p1, :cond_5

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-gtz p1, :cond_5

    :cond_4
    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 p2, 0xc1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-interface {p1, p2}, LX3/h1;->updateConfigItem([I)V

    :cond_5
    invoke-interface {v2}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p1

    const/4 p2, 0x6

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-interface {p1, p2}, Lu3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC3/L1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LC3/L1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :array_0
    .array-data 4
        0x10
        0x14
        0x1e
        0x22
        0xa
        0x16
    .end array-data
.end method

.method public final K1(FI)V
    .locals 1

    iget-object p0, p0, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object p0

    invoke-interface {p0}, Lu3/f;->w()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDualZoomValueChanged: newValueRatio="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc4/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/I1;

    invoke-direct {v0, p1, p2}, LC3/I1;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final T7()V
    .locals 3

    iget-object p0, p0, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 v0, 0x1b

    const/16 v1, 0x1c

    const/16 v2, 0x1a

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lu3/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final Vd(Ld0/p0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "onApertureValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LMe/X1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Ld0/p0;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p2, p3}, LC3/N1;->hf(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d2(Ld0/F0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, LFg/a0;->D(I)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LFg/a0;->D(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFocusState: oldValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ManuallyValueChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LC3/N1;->b:Lcom/android/camera/module/K;

    if-eq p2, v0, :cond_1

    sget-boolean p2, Lw7/b;->i:Z

    sget-object p2, Lw7/b$b;->a:Lw7/b;

    iget-object p2, p2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->j6()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/data/data/r;->W(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LB2/m;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, LB2/m;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LC3/J1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, p3, p1}, LC3/J1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-interface {v1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    invoke-interface {p0}, Lu3/i;->isIgnoreTouchEvent()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lu3/i;->enableCameraControls(Z)V

    :cond_2
    invoke-interface {v1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 p1, 0xe

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final di(Z)V
    .locals 1

    iget-object p0, p0, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object p0

    invoke-interface {p0}, Lu3/f;->w()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "setIsApertureSpeedUp: isApertureSpeedUp="

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {p0, v0, p1}, LC/R1;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final getModuleIndex()I
    .locals 0

    iget-object p0, p0, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p0

    return p0
.end method

.method public final hf(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onApertureValueChanged:  newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object p0

    invoke-interface {p0}, Lu3/f;->w()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p2

    const-class p3, Lh0/k;

    invoke-virtual {p2, p3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh0/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lh0/k;->s(F)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p3, p1, :cond_1

    const/4 p3, 0x3

    if-eq p3, p1, :cond_1

    const/16 p3, 0x8

    if-ne p3, p1, :cond_2

    :cond_1
    const-string/jumbo p3, "variable_aperture"

    invoke-static {p1, p3, p2}, LC3/N1;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LY3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC3/M1;

    invoke-direct {p2, p0}, LC3/M1;-><init>(F)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/Z0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/e1;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, LC/e1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final if(Ld0/l0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onVideoQualityChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LMe/X1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/d;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, LC3/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j6()V
    .locals 5

    iget-object p0, p0, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object v0

    const-class v1, Li0/a;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/a;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Li0/a;->a(I)V

    invoke-interface {p0}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 v0, 0x7c

    const/16 v1, 0x7e

    const/16 v2, 0x7d

    const/16 v3, 0x7a

    const/16 v4, 0x7b

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lu3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LX3/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/K0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LC/K0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LB2/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k4(Ld0/B0;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz p3, :cond_0

    invoke-static {v2}, Lcom/android/camera/data/data/z;->a(I)V

    :cond_0
    invoke-virtual/range {p1 .. p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDualLensSwitch: currValue="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ManuallyValueChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa4

    const/16 v6, 0xb4

    const/16 v7, 0xa7

    const-string v8, "Standalone"

    const-string/jumbo v9, "tele"

    const-string/jumbo v10, "ultra"

    const-string/jumbo v11, "wide"

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ld0/B0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {}, Lac/g;->f()F

    move-result v12

    invoke-static {v12, v2}, Lcom/android/camera/data/data/z;->s0(FI)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Lcom/android/camera/data/data/z;->s0(FI)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {}, Lac/g;->d()F

    move-result v12

    invoke-static {v12, v2}, Lcom/android/camera/data/data/z;->s0(FI)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {}, Lac/g;->e()F

    move-result v12

    invoke-static {v12, v2}, Lcom/android/camera/data/data/z;->s0(FI)V

    :cond_6
    :goto_1
    move-object v12, v3

    :goto_2
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v13

    const-class v14, Ld0/p0;

    invoke-virtual {v13, v14}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld0/p0;

    iget-boolean v14, v13, Lh0/k;->g0:Z

    const/4 v15, 0x1

    if-eqz v14, :cond_7

    invoke-virtual {v13}, Ld0/p0;->E()Z

    move-result v14

    xor-int/2addr v14, v15

    iput-boolean v14, v13, Ld0/p0;->t0:Z

    invoke-static {}, LX3/s0;->impl()Ljava/util/Optional;

    move-result-object v13

    new-instance v14, LB2/o;

    const/16 v4, 0xf

    invoke-direct {v14, v4}, LB2/o;-><init>(I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, LY3/a;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v13, LB2/m;

    const/4 v14, 0x7

    invoke-direct {v13, v14}, LB2/m;-><init>(I)V

    invoke-virtual {v4, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v4

    const-class v13, Ld0/E0;

    invoke-virtual {v4, v13}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/E0;

    iget-boolean v13, v4, Ld0/E0;->i:Z

    if-eqz v13, :cond_8

    invoke-virtual {v4}, Ld0/E0;->m()Z

    move-result v13

    xor-int/2addr v13, v15

    iput-boolean v13, v4, Ld0/E0;->a:Z

    invoke-static {}, LX3/s0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v13, LC/x;

    const/16 v14, 0xf

    const/4 v6, 0x0

    invoke-direct {v13, v14, v6}, LC/x;-><init>(IB)V

    invoke-virtual {v4, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, LU3/g$a;->a:LU3/g;

    const-class v4, LY3/b;

    invoke-virtual {v3, v4}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC/o2;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, LC/o2;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_9

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v6, Ld0/i;

    invoke-virtual {v3, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/i;

    invoke-virtual {v3, v2, v4}, Ld0/i;->toSwitch(IZ)V

    invoke-static {}, Lcom/android/camera/data/data/z;->A()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "-1"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/z;->n0(I)V

    :cond_9
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "macro"

    if-eqz v3, :cond_a

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->j()I

    move-result v3

    goto :goto_3

    :cond_a
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->B()I

    move-result v3

    goto :goto_3

    :cond_b
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->h()I

    move-result v3

    goto :goto_3

    :cond_c
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->s()I

    move-result v3

    goto :goto_3

    :cond_d
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->y()I

    move-result v3

    :goto_3
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v13

    invoke-virtual {v13, v3}, LH3/f;->Q(I)Lb6/c;

    move-result-object v3

    invoke-static {v3}, Lb6/d;->c3(Lb6/c;)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-static {v2, v4}, Lcom/android/camera/data/data/r;->B0(IZ)V

    :cond_e
    invoke-virtual {v1, v2, v12}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v13, "ON"

    if-eqz v1, :cond_f

    move-object v1, v13

    goto :goto_4

    :cond_f
    const-string v1, "OFF"

    :goto_4
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v14

    const-class v7, Ld0/i0;

    invoke-virtual {v14, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/i0;

    invoke-virtual {v7, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->d5()Z

    move-result v1

    const-class v7, Ld0/Z;

    if-nez v1, :cond_11

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lb6/N;->e()Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_10
    :goto_5
    move v5, v4

    move v1, v15

    goto/16 :goto_7

    :cond_11
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    invoke-virtual {v1, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/Z;

    invoke-virtual {v1, v2}, Ld0/Z;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-static {}, Lb6/N;->h()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_5

    :cond_12
    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lb6/N;->k:Lb6/N$b;

    invoke-virtual {v1}, LMc/j;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_6
    move v1, v4

    move v5, v15

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {}, Lb6/N;->f()Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_5

    :cond_14
    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lb6/N;->m:Lb6/N$d;

    invoke-virtual {v1}, LMc/j;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_6

    :cond_15
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {}, Lb6/N;->g()Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_5

    :cond_16
    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lb6/N;->j:Lb6/N$a;

    invoke-virtual {v1}, LMc/j;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_6

    :cond_17
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-static {}, Lb6/N;->e()Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_5

    :cond_18
    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lb6/N;->l:Lb6/N$c;

    invoke-virtual {v1}, LMc/j;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_6

    :cond_19
    const-string v1, "FIXME: Lens type = "

    invoke-static {v1, v12}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    move v1, v4

    move v5, v1

    :goto_7
    if-eqz v1, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/k;->F0()V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v8, Ld0/z;

    invoke-virtual {v1, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/z;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual {v1, v2}, Ld0/z;->k(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v1, v2, v4}, Ld0/z;->l(IZ)V

    :cond_1b
    if-eqz v5, :cond_1c

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    invoke-virtual {v1, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/Z;

    invoke-virtual {v1, v2, v15}, Ld0/Z;->n(IZ)V

    :cond_1c
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v4, Lh0/X;

    invoke-virtual {v1, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/T;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v1, v2, v13}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_8

    :cond_1d
    invoke-virtual {v1, v2}, Lh0/T;->i(I)V

    :goto_8
    iget-object v1, v0, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v1

    const/16 v4, 0xa7

    if-ne v1, v4, :cond_1e

    const-string v1, "M_manual_"

    goto :goto_9

    :cond_1e
    const-string v1, "M_proVideo_"

    :goto_9
    const-string v4, "lens"

    invoke-static {v1, v4, v12}, LI4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/camera/data/data/k;->i0(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v3}, Lb6/d;->u0(Lb6/c;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {v2}, Lcom/android/camera/data/data/k;->B0(I)V

    :cond_1f
    const/16 v1, 0xb4

    if-eq v2, v1, :cond_20

    const/16 v1, 0xa4

    if-eq v2, v1, :cond_20

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v3, Ld0/j0;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/j0;

    invoke-virtual {v1, v2}, Ld0/j0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_a

    :cond_20
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA2/n;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, LA2/n;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_a
    invoke-static {}, LX3/s0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA2/q;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LA2/q;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LC3/N1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_21

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->vc(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_21
    return-void
.end method

.method public final l7(ILjava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWBValueChanged: newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCustomValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-eq p3, p1, :cond_0

    const/4 p3, 0x3

    if-eq p3, p1, :cond_0

    const/16 p3, 0x8

    if-ne p3, p1, :cond_1

    :cond_0
    const-string p3, "awb"

    invoke-static {p1, p3, p2}, LC3/N1;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/4 p1, 0x6

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final m8(Z)V
    .locals 1

    iget-object p0, p0, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object p0

    invoke-interface {p0}, Lu3/f;->w()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setIsZoomSpeedUp: isZoomSpeedUp="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/q0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/q0;

    iput-boolean p1, p0, Lh0/q0;->l:Z

    return-void
.end method

.method public final nb(Z)V
    .locals 1

    iget-object p0, p0, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object p0

    invoke-interface {p0}, Lu3/f;->w()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setIsZoomSpeedDown: isZoomSpeedDown="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/q0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/q0;

    iput-boolean p1, p0, Lh0/q0;->m:Z

    return-void
.end method

.method public final r0()V
    .locals 5

    iget-object p0, p0, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object v0

    const-class v1, Li0/a;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/a;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Li0/a;->a(I)V

    invoke-interface {p0}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 v0, 0x6c

    const/16 v1, 0x79

    const/16 v2, 0x69

    const/16 v3, 0x6a

    const/16 v4, 0x6b

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lu3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LX3/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/p;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LC/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r1(Z)V
    .locals 1

    iget-object p0, p0, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object p0

    invoke-interface {p0}, Lu3/f;->w()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "setIsApertureSpeedDown: setIsApertureSpeedDown="

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {p0, v0, p1}, LC/R1;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final r5(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onISOValueChanged: oldValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x3

    if-eq v0, p1, :cond_0

    const/16 v0, 0x8

    if-ne v0, p1, :cond_1

    :cond_0
    const-string v0, "iso"

    invoke-static {p1, v0, p3}, LC3/N1;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->c2()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object p2

    if-eqz p2, :cond_3

    const/16 p3, 0xc1

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-interface {p2, p3}, LX3/h1;->updateConfigItem([I)V

    :cond_3
    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p1

    const/16 p2, 0xf

    const/16 p3, 0xa

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-interface {p1, p2}, Lu3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA2/g;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LA2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/v0;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/v0;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final w8(Ld0/E0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onExposureModeValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LMe/X1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object p2

    invoke-interface {p2}, Lu3/f;->w()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p2

    invoke-virtual {p1, p2}, Ld0/E0;->i(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "variable_aperture"

    const/4 v0, 0x1

    invoke-static {v0, p3, p1}, LC3/N1;->m(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, LU3/g$a;->a:LU3/g;

    const-class p3, LY3/b;

    invoke-virtual {p1, p3}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LC3/K1;

    invoke-direct {p3, p2}, LC3/K1;-><init>(B)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/u0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA2/t;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final w9(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, LC3/N1;->b:Lcom/android/camera/module/K;

    if-ge v3, v4, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    instance-of v6, v4, Ld0/V0;

    if-eqz v6, :cond_0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    instance-of v6, v4, Ld0/G0;

    const/16 v7, 0xa

    const-string v8, "mm"

    if-eqz v6, :cond_1

    invoke-interface {v0, v8}, LX3/B;->R0(Ljava/lang/String;)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v4

    invoke-interface {v0, v4}, LX3/B;->h2(I)V

    goto/16 :goto_1

    :cond_1
    instance-of v6, v4, Ld0/C0;

    if-eqz v6, :cond_2

    invoke-interface {v0, v8}, LX3/B;->R0(Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v4

    invoke-interface {v0, v4}, LX3/B;->h2(I)V

    goto :goto_1

    :cond_2
    instance-of v6, v4, Ld0/F0;

    if-eqz v6, :cond_4

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/r;->W(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LA2/d;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, LA2/d;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, LX3/o0;->a()LX3/o0;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Lcom/android/camera/module/K;->getFocusMode()I

    move-result v5

    invoke-interface {v4, v5}, LX3/o0;->U0(I)V

    goto :goto_1

    :cond_4
    instance-of v5, v4, Ld0/D0;

    if-eqz v5, :cond_5

    invoke-static {}, LX3/I;->a()LX3/I;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    invoke-interface {v4, v5}, LX3/I;->resetEvValue(Z)V

    goto :goto_1

    :cond_5
    instance-of v4, v4, Lh0/k;

    if-eqz v4, :cond_6

    invoke-static {}, LY3/a;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA2/e;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, LA2/e;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object p0

    const-class p1, Li0/a;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/a;

    invoke-interface {v5}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Li0/a;->a(I)V

    invoke-static {}, LX3/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/k;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LB2/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v5}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p1

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-interface {p1, p0}, Lu3/i;->updatePreferenceInWorkThread([I)V

    :cond_9
    return-void
.end method

.method public final x5(Ld0/k0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onVideoFpsChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LMe/X1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/r1;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, LC3/r1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y1(ILd0/F0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onFocusValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", getManualFocusName="

    invoke-static {v0, p3, v1, p4, v2}, LMe/X1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/data/data/i;->y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x3

    if-eq v0, p1, :cond_0

    const/16 v0, 0x8

    if-ne v0, p1, :cond_1

    :cond_0
    const-string v0, "focus_position"

    invoke-static {p1, v0, p4}, LC3/N1;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p2, p3, p4}, LC3/N1;->d2(Ld0/F0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final yd(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBokehFNumberValueChanged: newFNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/z;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/E;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/E;

    const/16 v1, 0xab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lh0/E;->c(ILjava/lang/String;)V

    const-string v0, "click"

    const-string v1, "intelligent_bokeh"

    const-string v2, "off"

    invoke-static {v1, v0, v2}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/z;->A0(Ljava/lang/String;)V

    iget-object p0, p0, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/z;->A()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/16 v1, 0xe3

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/m1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LC3/m1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    invoke-interface {p0}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 p1, 0x30

    const/16 v0, 0x95

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final za(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/camera/module/M;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "ComponentUtil"

    const-string v3, "FIXME: sCurrentModuleIndex is -1!"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v0}, Lcom/android/camera/data/data/p;->n(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    iget v0, v0, Lb6/a;->a:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->G()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lu3/f;->d(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ze(ILjava/lang/String;)V
    .locals 2

    const/4 p0, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "exposureValue"

    invoke-static {p1, p0, p2}, LC3/N1;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX3/I;->a()LX3/I;

    move-result-object p0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p1

    invoke-virtual {p1}, LH3/f;->R()Lb6/c;

    move-result-object p1

    invoke-static {p1}, Lb6/d;->q(Lb6/c;)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, p1

    float-to-int p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEVValueChanged: newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", evValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 p2, 0x3

    invoke-interface {p0, p1, p2}, LX3/I;->onEvChanged(II)V

    :cond_1
    return-void
.end method
