.class public final LMa/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMa/s$a;,
        LMa/s$c;,
        LMa/s$b;
    }
.end annotation


# static fields
.field public static final l:Z

.field public static final m:F

.field public static final n:F

.field public static final o:F


# instance fields
.field public a:LMa/s$c;

.field public b:LMa/s$c;

.field public c:LMa/s$b;

.field public d:Z

.field public e:J

.field public f:I

.field public g:[LMa/s$c;

.field public h:[[F

.field public i:Z

.field public j:LMa/s$a;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/M;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.preview.debug.liveShot.shakeDetect"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LMa/s;->l:Z

    const-string v0, "persist.vendor.camera.miaihighlight.accel"

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, LYb/f;->d(Ljava/lang/String;F)F

    move-result v0

    sput v0, LMa/s;->m:F

    const-string v0, "persist.vendor.camera.miaihighlight.gyro"

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, LYb/f;->d(Ljava/lang/String;F)F

    move-result v0

    sput v0, LMa/s;->n:F

    const-string v0, "persist.vendor.camera.miaihighlight.gyroshake"

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, LYb/f;->d(Ljava/lang/String;F)F

    move-result v0

    sput v0, LMa/s;->o:F

    return-void
.end method
