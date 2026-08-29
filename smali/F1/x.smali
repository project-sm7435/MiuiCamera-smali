.class public final LF1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LF1/x;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-boolean p1, Lu7/b;->i:Z

    sget-object p1, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p1}, Lu7/b;->S0()Z

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LF1/x;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, LF1/x;->b:Landroid/net/Uri;

    iput-object v1, p0, LF1/x;->c:Ljava/lang/String;

    iput-boolean v0, p0, LF1/x;->d:Z

    iput-boolean v0, p0, LF1/x;->e:Z

    iput-boolean v0, p0, LF1/x;->f:Z

    iput-object v1, p0, LF1/x;->g:Landroid/graphics/Bitmap;

    iput v0, p0, LF1/x;->h:I

    iput-boolean p1, p0, LF1/x;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LF1/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LF1/x;

    iget v1, p0, LF1/x;->a:I

    iget v3, p1, LF1/x;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LF1/x;->b:Landroid/net/Uri;

    iget-object v3, p1, LF1/x;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LF1/x;->c:Ljava/lang/String;

    iget-object v3, p1, LF1/x;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LF1/x;->d:Z

    iget-boolean v3, p1, LF1/x;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LF1/x;->e:Z

    iget-boolean v3, p1, LF1/x;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LF1/x;->f:Z

    iget-boolean v3, p1, LF1/x;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LF1/x;->g:Landroid/graphics/Bitmap;

    iget-object v3, p1, LF1/x;->g:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, LF1/x;->h:I

    iget v3, p1, LF1/x;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, LF1/x;->i:Z

    iget-boolean p1, p1, LF1/x;->i:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LF1/x;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LF1/x;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LF1/x;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LF1/x;->d:Z

    invoke-static {v0, v1, v2}, LA/d0;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LF1/x;->e:Z

    invoke-static {v0, v1, v2}, LA/d0;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LF1/x;->f:Z

    invoke-static {v0, v1, v2}, LA/d0;->d(IIZ)I

    move-result v0

    iget-object v2, p0, LF1/x;->g:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, LF1/x;->h:I

    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/core/a;->c(III)I

    move-result v0

    iget-boolean p0, p0, LF1/x;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, LF1/x;->a:I

    iget-object v1, p0, LF1/x;->b:Landroid/net/Uri;

    iget-object v2, p0, LF1/x;->c:Ljava/lang/String;

    iget-boolean v3, p0, LF1/x;->d:Z

    iget-boolean v4, p0, LF1/x;->e:Z

    iget-boolean v5, p0, LF1/x;->f:Z

    iget-object v6, p0, LF1/x;->g:Landroid/graphics/Bitmap;

    iget v7, p0, LF1/x;->h:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PrintParam(shootOrientation="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tempPath="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", waitingResult="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", printing="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingPrint="

    const-string v1, ", mBitmap="

    invoke-static {v8, v4, v0, v5, v1}, LA/U;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jobId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supportWCG="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LF1/x;->i:Z

    const-string v0, ")"

    invoke-static {v8, p0, v0}, LA/U;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
