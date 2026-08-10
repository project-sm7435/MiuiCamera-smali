.class public final Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CVLENS_35MM:Ljava/lang/String; = "lens_35mm"

.field private static final CVLENS_50MM:Ljava/lang/String; = "lens_50mm"

.field private static final CVLENS_75MM:Ljava/lang/String; = "lens_75mm"

.field private static final CVLENS_90MM:Ljava/lang/String; = "lens_90mm"

.field private static final CVLENS_NONE:Ljava/lang/String; = "lens_none"

.field private static final DEFAULT_WIDGET:Ljava/lang/String; = "defaultLayoutInPA"

.field private static final FILTER_LBWHC:Ljava/lang/String; = "filter_LBWHC"

.field private static final FILTER_LBWNAT:Ljava/lang/String; = "filter_LBWNAT"

.field private static final FILTER_LNAT:Ljava/lang/String; = "filter_LNAT"

.field private static final FILTER_LVIV:Ljava/lang/String; = "filter_LVIV"

.field private static final TAG:Ljava/lang/String; = "MiuiWidgetUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Intent;LX3/B;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->lambda$setWidgetCameraMasterFilter$1(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Intent;LX3/B;)V

    return-void
.end method

.method public static synthetic b(ILjava/util/concurrent/atomic/AtomicBoolean;LX3/B;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->lambda$setWidgetCameraMasterFilter$0(ILjava/util/concurrent/atomic/AtomicBoolean;LX3/B;)V

    return-void
.end method

.method public static synthetic c(ILX3/B;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->lambda$setWidgetCameraFilter$2(ILX3/B;)V

    return-void
.end method

.method private static checkMasterFilterId(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LR0/d;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/d;

    iget v1, v0, LR0/d;->c:I

    if-ne v1, p1, :cond_0

    iget p0, v0, LR0/d;->h:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static checkNameResId(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LR0/d;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/d;

    iget v1, v0, LR0/d;->c:I

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, LR0/d;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static initFilterComponent(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "LR0/d;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v1, v0, Lg0/s;->s:I

    invoke-virtual {v0, v1}, Lg0/s;->B(I)I

    move-result v0

    sget-object v1, Ld0/E;->e:Ljava/util/List;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/E;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/L;

    invoke-virtual {v1, p1, p0, v0}, Lh0/L;->m(Ljava/util/ArrayList;II)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lh0/L;->n(IZ)V

    return-void
.end method

.method private static is75mmLensSupported()Z
    .locals 4

    invoke-static {}, Lb6/d;->h()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$setWidgetCameraFilter$2(ILX3/B;)V
    .locals 0

    invoke-interface {p1, p0}, LX3/B;->nh(I)V

    return-void
.end method

.method private static synthetic lambda$setWidgetCameraMasterFilter$0(ILjava/util/concurrent/atomic/AtomicBoolean;LX3/B;)V
    .locals 0

    invoke-interface {p2, p0}, LX3/B;->Y8(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static lambda$setWidgetCameraMasterFilter$1(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Intent;LX3/B;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.intent.extra.CAMERA_MASTER_FILTER_MODE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p2, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p2, "com.android.systemui.camera_launch_source"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p2, "android.intent.action.MAIN"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lh0/r0;->h:Z

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private static mutexByCclockWidget(I)V
    .locals 4

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/j0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j0;

    invoke-virtual {v0, p0}, Ld0/j0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v3, Ld0/i;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/i;

    iget-object v3, v2, Ld0/i;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ld0/c1;->e(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v2, Ld0/i;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    goto :goto_0

    :cond_0
    const-string v2, "8,60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "8,120"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "3001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_2
    :goto_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/X;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/T;

    invoke-virtual {v1, p0}, Lh0/T;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0}, Lh0/T;->i(I)V

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {p0, v2}, Lcom/android/camera/data/data/z;->v0(IZ)V

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_4
    invoke-static {p0, v2}, Lcom/android/camera/data/data/z;->u0(IZ)V

    return-void
.end method

.method private static mutexByCvLensWidget(Ljava/lang/String;)V
    .locals 2

    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    iget v0, p0, Lg0/s;->s:I

    invoke-virtual {p0, v0}, Lg0/s;->B(I)I

    move-result p0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/S;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "OFF"

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    const/16 p0, 0xab

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/k;->m0(IZ)V

    invoke-static {}, Lcom/android/camera/data/data/p;->a()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/L;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/L;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/E;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/E;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_1
    return-void
.end method

.method private static mutexByMasterFilterWidget(I)V
    .locals 2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/X;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/T;

    invoke-virtual {v0, p0}, Lh0/T;->i(I)V

    invoke-static {p0}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/z;->v0(IZ)V

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v0, Ld0/I;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/I;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Ld0/I;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "off"

    invoke-virtual {p0, v0, v1}, Ld0/I;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld0/I;->u(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setCameraWidget(Landroid/content/pm/PackageManager;Landroid/content/Context;)V
    .locals 9

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Z5()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, Lw7/c;->m:Z

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "MiuiWidgetUtil"

    const-class v5, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLens2WidgetProvider;

    const-class v6, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLensWidgetProvider;

    const/4 v7, 0x2

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/ComponentName;

    const-class v8, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraFiltersWidgetProvider;

    invoke-direct {v1, p1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v7, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v7, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v7, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "getCvLensVersion: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/p;->a()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/p;->a()I

    move-result v1

    if-lt v1, v7, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->is75mmLensSupported()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v7, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v7, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_2
    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->n5()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lw7/c;->m:Z

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraRedCaptureWidgetProvider;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraRedVideoWidgetProvider;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_4
    :try_start_0
    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->updateDefaultWidget(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "package with the given name cannot be found: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static setWidgetCameraCcLock(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/i;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld0/i;->n(Z)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Le0/c;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le0/c;->o(Z)V

    const/16 v0, 0xa2

    invoke-static {v0, v1}, Lcom/android/camera/data/data/k;->E0(IZ)V

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->mutexByCclockWidget(I)V

    const-string v0, "android.intent.extra.CAMERA_CC_LOCK"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    iput-boolean v1, p0, Lh0/r0;->h:Z

    return-void
.end method

.method private static setWidgetCameraCvType(Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/z;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/z;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld0/z;->c:Z

    const/16 v1, 0xab

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ld0/z;->setComponentValue(ILjava/lang/String;)V

    const-string v0, "android.intent.extra.CAMERA_CV_TYPE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh0/r0;->h:Z

    return-void
.end method

.method private static setWidgetCameraFilter(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "filter_LVIV"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "filter_LNAT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "filter_LBWNAT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "filter_LBWHC"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    move p0, v0

    goto :goto_1

    :pswitch_0
    const p0, 0x7f1404d8

    goto :goto_1

    :pswitch_1
    const p0, 0x7f1404d6

    goto :goto_1

    :pswitch_2
    const p0, 0x7f1404f7

    goto :goto_1

    :pswitch_3
    const p0, 0x7f1404f6

    :goto_1
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/EffectController;->n(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->checkNameResId(Ljava/util/ArrayList;I)I

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v2, v1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->initFilterComponent(ILjava/util/ArrayList;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/r0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LC3/r0;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LZc/f;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LZc/f;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "none"

    const-string v1, "camera_call"

    const-string v2, "filter.widget"

    const-string v3, "click"

    invoke-static {v1, v2, v3, p0}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p0, "android.intent.extra.CAMERA_FILTER_MODE"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.action.MAIN"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    iput-boolean v0, p0, Lh0/r0;->h:Z

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ea5012b -> :sswitch_3
        -0x65fb0d99 -> :sswitch_2
        -0x351dee64 -> :sswitch_1
        -0x351dcf62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static setWidgetCameraLens(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {}, Lb6/d;->G1()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "lens_90mm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "lens_75mm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "lens_50mm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "lens_35mm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p0, "0"

    goto :goto_1

    :pswitch_0
    const-string p0, "2"

    goto :goto_1

    :pswitch_1
    const-string p0, "4"

    goto :goto_1

    :pswitch_2
    const-string p0, "1"

    goto :goto_1

    :pswitch_3
    const-string p0, "3"

    :goto_1
    invoke-static {p0}, Lcom/android/camera/data/data/z;->p0(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->mutexByCvLensWidget(Ljava/lang/String;)V

    const-string p0, "none"

    const-string v1, "camera_call"

    const-string v2, "lens.widget"

    const-string v3, "click"

    invoke-static {v1, v2, v3, p0}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p0, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.action.MAIN"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    iput-boolean v0, p0, Lh0/r0;->h:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd330a23 -> :sswitch_3
        0xd33e01c -> :sswitch_2
        0xd34db9f -> :sswitch_1
        0xd35b198 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static setWidgetCameraMasterFilter(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "master_red"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "master_green"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const p0, 0x7f140478

    goto :goto_0

    :cond_1
    const p0, 0x7f140475

    :goto_0
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/EffectController;->n(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->checkMasterFilterId(Ljava/util/ArrayList;I)I

    move-result p0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz p0, :cond_2

    const/16 v0, 0xa2

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->mutexByMasterFilterWidget(I)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera2/compat/theme/custom/cv/widget/b;

    invoke-direct {v2, p0, v1}, Lcom/android/camera2/compat/theme/custom/cv/widget/b;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LZc/f;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LZc/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LO9/f;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, LO9/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static setWidgetIntentInfo(Landroid/content/Intent;)V
    .locals 7

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.extra.CAMERA_FILTER_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.CAMERA_PRO_STYLE_MODE"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.CAMERA_CV_TYPE"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.CAMERA_CC_LOCK"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.extra.CAMERA_MASTER_FILTER_MODE"

    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetCameraFilter(Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetCameraLens(Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetProStyleMode(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetCameraCvType(Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetCameraCcLock(Landroid/content/Intent;)V

    return-void

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5, p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetCameraMasterFilter(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static setWidgetProStyleMode(Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/Z;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Z;

    const/16 v1, 0xa7

    const-string v2, "JPEG"

    invoke-virtual {v0, v1, v2}, Ld0/Z;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-string v1, "0"

    iput-object v1, v0, Lh0/r0;->j:Ljava/lang/String;

    const-string v0, "android.intent.extra.CAMERA_PRO_STYLE_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh0/r0;->h:Z

    return-void
.end method

.method private static updateDefaultWidget(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->n5()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lw7/c;->m:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraRedCaptureWidgetProvider;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "defaultLayoutInPA"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v5, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraRedVideoWidgetProvider;

    invoke-direct {v1, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Z5()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lw7/c;->m:Z

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraFiltersWidgetProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/p;->a()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->is75mmLensSupported()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    const-class v4, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLens2WidgetProvider;

    invoke-direct {v0, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v4, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLensWidgetProvider;

    invoke-direct {v0, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
