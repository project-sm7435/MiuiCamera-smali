.class public final Lcom/android/camera/display/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/display/manager/b$b;,
        Lcom/android/camera/display/manager/b$a;
    }
.end annotation


# static fields
.field public static final e:I

.field public static final f:I


# instance fields
.field public a:Ln3/i;

.field public b:Landroid/animation/ValueAnimator;

.field public c:LH0/i;

.field public final d:Lcom/android/camera/ActivityBase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x12c

    sput v1, Lcom/android/camera/display/manager/b;->e:I

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v1, Lcom/android/camera/display/manager/b;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LH0/i;->a:LH0/i;

    iput-object v0, p0, Lcom/android/camera/display/manager/b;->c:LH0/i;

    iput-object p1, p0, Lcom/android/camera/display/manager/b;->d:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method public static a(Lm3/g;Lm3/g;)Z
    .locals 3

    invoke-interface {p0}, Lm3/g;->t()Lm3/k;

    move-result-object v0

    sget-object v1, Lm3/k;->g:Lm3/k;

    sget-object v2, Lm3/k;->d:Lm3/k;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lm3/g;->t()Lm3/k;

    move-result-object v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lm3/g;->t()Lm3/k;

    move-result-object v0

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lm3/g;->t()Lm3/k;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lm3/g;->t()Lm3/k;

    move-result-object v0

    sget-object v1, Lm3/k;->e:Lm3/k;

    sget-object v2, Lm3/k;->f:Lm3/k;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lm3/g;->t()Lm3/k;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lm3/g;->t()Lm3/k;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Lm3/g;->t()Lm3/k;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0, p1}, Lm3/g;->f(Lm3/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
