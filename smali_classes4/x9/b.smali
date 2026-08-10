.class public final Lx9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/b$b;,
        Lx9/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:I

.field public i:Lx9/b$a;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/util/Size;

.field public o:Lx9/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public p:LS9/t$c;

.field public q:LS9/t$b;

.field public r:LS9/l;

.field public s:Z

.field public t:I

.field public final u:Ljava/lang/String;

.field public v:Lx9/a;

.field public final w:Lx9/b$b;

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(IIIJLjava/lang/String;ZLS9/l;)V
    .locals 1
    .param p8    # LS9/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx9/b;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lx9/b;->h:I

    iput p1, p0, Lx9/b;->a:I

    iput p2, p0, Lx9/b;->b:I

    iput p3, p0, Lx9/b;->c:I

    iput-wide p4, p0, Lx9/b;->d:J

    iput-boolean p7, p0, Lx9/b;->e:Z

    iput-object p6, p0, Lx9/b;->u:Ljava/lang/String;

    iput-object p8, p0, Lx9/b;->r:LS9/l;

    new-instance p1, Lx9/b$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p1, Lx9/b$b;->a:J

    iput-object p1, p0, Lx9/b;->w:Lx9/b$b;

    sget-object p1, Lx9/d;->b:Lx9/d;

    iput-object p1, p0, Lx9/b;->o:Lx9/d;

    return-void
.end method


# virtual methods
.method public final a()Lx9/h;
    .locals 10

    iget v0, p0, Lx9/b;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lx9/b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getNextDispatchTaskData: E. dispatchedNum = %d, readyNum = %d"

    const-string v2, "CaptureData"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lx9/b;->h:I

    iget-object v1, p0, Lx9/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "getNextDispatchTaskData: readyNum("

    const-string v6, ") is larger than availableNum("

    const-string v7, ")"

    invoke-static {v0, v3, v5, v6, v7}, LD8/a;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :cond_0
    iget v3, p0, Lx9/b;->t:I

    if-lt v3, v0, :cond_1

    const-string p0, "getNextDispatchTaskData: X. No data."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move v3, v4

    new-instance v4, Ljava/util/ArrayList;

    iget v5, p0, Lx9/b;->h:I

    iget v6, p0, Lx9/b;->t:I

    sub-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget v5, p0, Lx9/b;->t:I

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    iget v6, p0, Lx9/b;->t:I

    if-ge v6, v0, :cond_3

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lx9/b;->t:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx9/b$a;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lx9/h;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9/b$a;

    iget-wide v6, v1, Lx9/b$a;->n:J

    iget-boolean v8, p0, Lx9/b;->s:Z

    iget-object v9, p0, Lx9/b;->o:Lx9/d;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lx9/h;-><init>(Ljava/util/ArrayList;ZJZLx9/d;)V

    iget v0, p0, Lx9/b;->x:I

    iput v0, v3, Lx9/h;->f:I

    iget v0, p0, Lx9/b;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lx9/b;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getNextDispatchTaskData: X. dispatchedNum = %d, readyNum = %d"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lx9/b;->h:I

    iget p0, p0, Lx9/b;->c:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, p0, Lx9/b;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CaptureData{algoType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lx9/b;->a:I

    const-string v3, ", streamNum="

    const-string v4, ", burstNum="

    invoke-static {v1, v2, v3, v0, v4}, LJ6/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v0, p0, Lx9/b;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", captureTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lx9/b;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isAbandoned="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lx9/b;->e:Z

    const-string v0, "}"

    invoke-static {v1, p0, v0}, LC/N;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
