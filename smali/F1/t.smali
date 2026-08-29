.class public final LF1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Le8/b;

.field public h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LF1/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget p1, LP0/d;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, LF1/t;->a:Ljava/lang/String;

    iput-object v0, p0, LF1/t;->b:Ljava/lang/String;

    iput p1, p0, LF1/t;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LF1/t;->d:Z

    iput-boolean p1, p0, LF1/t;->e:Z

    iput-boolean p1, p0, LF1/t;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, LF1/t;->g:Le8/b;

    iput-object p1, p0, LF1/t;->h:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LF1/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LF1/t;

    iget-object v1, p0, LF1/t;->a:Ljava/lang/String;

    iget-object v3, p1, LF1/t;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LF1/t;->b:Ljava/lang/String;

    iget-object v3, p1, LF1/t;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LF1/t;->c:I

    iget v3, p1, LF1/t;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LF1/t;->d:Z

    iget-boolean v3, p1, LF1/t;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LF1/t;->e:Z

    iget-boolean v3, p1, LF1/t;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LF1/t;->f:Z

    iget-boolean v3, p1, LF1/t;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LF1/t;->g:Le8/b;

    iget-object v3, p1, LF1/t;->g:Le8/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, LF1/t;->h:Landroid/graphics/Bitmap;

    iget-object p1, p1, LF1/t;->h:Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LF1/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LF1/t;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA/R2;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LF1/t;->c:I

    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/core/a;->c(III)I

    move-result v0

    iget-boolean v2, p0, LF1/t;->d:Z

    invoke-static {v0, v1, v2}, LA/d0;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LF1/t;->e:Z

    invoke-static {v0, v1, v2}, LA/d0;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LF1/t;->f:Z

    invoke-static {v0, v1, v2}, LA/d0;->d(IIZ)I

    move-result v0

    iget-object v2, p0, LF1/t;->g:Le8/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, LF1/t;->h:Landroid/graphics/Bitmap;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LF1/t;->a:Ljava/lang/String;

    iget-object v1, p0, LF1/t;->b:Ljava/lang/String;

    iget v2, p0, LF1/t;->c:I

    iget-boolean v3, p0, LF1/t;->d:Z

    iget-boolean v4, p0, LF1/t;->e:Z

    iget-boolean v5, p0, LF1/t;->f:Z

    iget-object v6, p0, LF1/t;->g:Le8/b;

    iget-object p0, p0, LF1/t;->h:Landroid/graphics/Bitmap;

    const-string v7, "PictureEdit(editMenuType="

    const-string v8, ", pictureFrameType="

    const-string v9, ", filterType="

    invoke-static {v7, v0, v8, v1, v9}, LA/P;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBlackBacground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showWatermarkTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showWatermarkLocation="

    const-string v2, ", exifInfo="

    invoke-static {v0, v4, v1, v5, v2}, LA/U;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
