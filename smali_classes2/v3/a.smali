.class public final Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/camera/Camera;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Le1/j;

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;IIIILe1/j;I)V
    .locals 1

    const-string v0, "moduleDevice"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/a;->a:Lcom/android/camera/Camera;

    iput p2, p0, Lv3/a;->b:I

    iput p3, p0, Lv3/a;->c:I

    iput p4, p0, Lv3/a;->d:I

    iput p5, p0, Lv3/a;->e:I

    iput-object p6, p0, Lv3/a;->f:Le1/j;

    iput p7, p0, Lv3/a;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lv3/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv3/a;

    iget-object v0, p1, Lv3/a;->a:Lcom/android/camera/Camera;

    iget-object v1, p0, Lv3/a;->a:Lcom/android/camera/Camera;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lv3/a;->b:I

    iget v1, p1, Lv3/a;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lv3/a;->c:I

    iget v1, p1, Lv3/a;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lv3/a;->d:I

    iget v1, p1, Lv3/a;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lv3/a;->e:I

    iget v1, p1, Lv3/a;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lv3/a;->f:Le1/j;

    iget-object v1, p1, Lv3/a;->f:Le1/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget p0, p0, Lv3/a;->g:I

    iget p1, p1, Lv3/a;->g:I

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lv3/a;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lv3/a;->b:I

    invoke-static {v2, v0, v1}, LFd/a;->a(III)I

    move-result v0

    iget v2, p0, Lv3/a;->c:I

    invoke-static {v2, v0, v1}, LFd/a;->a(III)I

    move-result v0

    iget v2, p0, Lv3/a;->d:I

    invoke-static {v2, v0, v1}, LFd/a;->a(III)I

    move-result v0

    iget v2, p0, Lv3/a;->e:I

    invoke-static {v2, v0, v1}, LFd/a;->a(III)I

    move-result v0

    iget-object v2, p0, Lv3/a;->f:Le1/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lv3/a;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModuleParameter(callback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv3/a;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv3/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportScreenRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv3/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv3/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientationCompensation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv3/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", moduleDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv3/a;->f:Le1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bogusCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lv3/a;->g:I

    const-string v1, ")"

    invoke-static {p0, v0, v1}, LC/I;->f(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
