.class public final Lb6/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb6/N$j;

.field public static final b:Lb6/N$k;

.field public static final c:Lb6/N$l;

.field public static final d:Lb6/N$m;

.field public static final e:Lb6/N$n;

.field public static final f:Lb6/N$o;

.field public static final g:Lb6/N$p;

.field public static final h:Lb6/N$q;

.field public static final i:Lb6/N$r;

.field public static final j:Lb6/N$a;

.field public static final k:Lb6/N$b;

.field public static final l:Lb6/N$c;

.field public static final m:Lb6/N$d;

.field public static final n:Lb6/N$e;

.field public static final o:Lb6/N$f;

.field public static final p:Lb6/N$g;

.field public static final q:Lb6/N$h;

.field public static final r:Lb6/N$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb6/N$j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMc/j;-><init>(I)V

    sput-object v0, Lb6/N;->a:Lb6/N$j;

    new-instance v0, Lb6/N$k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMc/j;-><init>(I)V

    sput-object v0, Lb6/N;->b:Lb6/N$k;

    new-instance v0, Lb6/N$l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMc/j;-><init>(I)V

    sput-object v0, Lb6/N;->c:Lb6/N$l;

    new-instance v0, Lb6/N$m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMc/j;-><init>(I)V

    sput-object v0, Lb6/N;->d:Lb6/N$m;

    new-instance v0, Lb6/N$n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMc/j;-><init>(I)V

    sput-object v0, Lb6/N;->e:Lb6/N$n;

    new-instance v0, Lb6/N$o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMc/j;-><init>(I)V

    sput-object v0, Lb6/N;->f:Lb6/N$o;

    new-instance v0, Lb6/N$p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMc/j;-><init>(I)V

    sput-object v0, Lb6/N;->g:Lb6/N$p;

    new-instance v0, Lb6/N$q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMc/j;-><init>(I)V

    sput-object v0, Lb6/N;->h:Lb6/N$q;

    new-instance v0, Lb6/N$r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMc/j;-><init>(I)V

    sput-object v0, Lb6/N;->i:Lb6/N$r;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lb6/N$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMc/j;-><init>(I)V

    sput-object v0, Lb6/N;->j:Lb6/N$a;

    new-instance v0, Lb6/N$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMc/j;-><init>(I)V

    sput-object v0, Lb6/N;->k:Lb6/N$b;

    new-instance v0, Lb6/N$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMc/j;-><init>(I)V

    sput-object v0, Lb6/N;->l:Lb6/N$c;

    new-instance v0, Lb6/N$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMc/j;-><init>(I)V

    sput-object v0, Lb6/N;->m:Lb6/N$d;

    new-instance v0, Lb6/N$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMc/j;-><init>(I)V

    sput-object v0, Lb6/N;->n:Lb6/N$e;

    new-instance v0, Lb6/N$f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMc/j;-><init>(I)V

    sput-object v0, Lb6/N;->o:Lb6/N$f;

    new-instance v0, Lb6/N$g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMc/j;-><init>(I)V

    sput-object v0, Lb6/N;->p:Lb6/N$g;

    new-instance v0, Lb6/N$h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMc/j;-><init>(I)V

    sput-object v0, Lb6/N;->q:Lb6/N$h;

    new-instance v0, Lb6/N$i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMc/j;-><init>(I)V

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, v0, Lb6/N$i;->c:F

    sput-object v0, Lb6/N;->r:Lb6/N$i;

    return-void
.end method

.method public static a(I)Z
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LH3/f;->Q(I)Lb6/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class v2, Landroid/media/MediaRecorder;

    const v3, 0x8004

    invoke-virtual {v0, v3, v2}, Lb6/c;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lb6/c;->f()I

    move-result v2

    invoke-static {p0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x1e00

    const/16 v5, 0x10e0

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "support8K : cameraId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", hasProfile = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", hasSize = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "HardwareCapabilities"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b()I
    .locals 1

    sget-object v0, Lb6/N;->e:Lb6/N$n;

    invoke-virtual {v0}, LMc/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static c(FZ)I
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lb6/N;->n:Lb6/N$e;

    :goto_0
    invoke-virtual {p1}, LMc/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    sget-object p1, Lb6/N;->p:Lb6/N$g;

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public static d(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lb6/N;->n:Lb6/N$e;

    :goto_0
    invoke-virtual {p0}, LMc/j;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    sget-object p0, Lb6/N;->p:Lb6/N$g;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lb6/N;->c:Lb6/N$l;

    invoke-virtual {v0}, LMc/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lb6/N;->d:Lb6/N$m;

    invoke-virtual {v0}, LMc/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lb6/N;->a:Lb6/N$j;

    invoke-virtual {v0}, LMc/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Lb6/N;->b:Lb6/N$k;

    invoke-virtual {v0}, LMc/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
