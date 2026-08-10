.class public final LE3/v;
.super LD3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/l<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/android/camera/ThermalDetector;


# direct methods
.method public constructor <init>(Lcom/android/camera/ThermalDetector;)V
    .locals 0

    invoke-direct {p0}, LD3/d;-><init>()V

    iput-object p1, p0, LE3/v;->h:Lcom/android/camera/ThermalDetector;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LD3/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, LOb/a;->c:I

    if-lt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v2, LOb/a;->a:Z

    if-nez v2, :cond_1

    sput v1, LOb/a;->b:I

    const/4 v2, 0x1

    sput-boolean v2, LOb/a;->a:Z

    :cond_1
    sput v1, LOb/a;->c:I

    :goto_0
    invoke-virtual {p0}, LD3/j;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LE3/v;->h:Lcom/android/camera/ThermalDetector;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ThermalDetector;->a:I

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "CameraThermalResult"

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lp6/M;->W0:Lp6/N;

    invoke-virtual {p0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method
