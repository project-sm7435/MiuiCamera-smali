.class public final Lad/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lad/e;


# direct methods
.method public constructor <init>(Lad/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/e$a;->a:Lad/e;

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 6

    iget-object p0, p0, Lad/e$a;->a:Lad/e;

    iget-object p0, p0, Lad/e;->d:LXc/i;

    iget-wide v4, p0, LXc/i;->o:J

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object p0

    const-wide/16 v0, 0x64

    add-long/2addr v0, v4

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    div-float/2addr p1, p3

    float-to-long p1, p1

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LKh/a;->c(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX3/f1;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LX3/M0;->a()LX3/M0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, LX3/M0;->Og(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
