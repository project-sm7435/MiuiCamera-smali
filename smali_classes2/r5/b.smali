.class public final Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:Lr5/d;

.field public final g:Z

.field public final h:I

.field public final i:Landroid/graphics/Typeface;

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:LFg/a0;

.field public final n:Lr5/c;


# direct methods
.method public constructor <init>([IIIFILr5/d;ZILandroid/graphics/Typeface;IZZLFg/a0;Lr5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/b;->a:[I

    iput p2, p0, Lr5/b;->b:I

    iput p3, p0, Lr5/b;->c:I

    iput p4, p0, Lr5/b;->d:F

    iput p5, p0, Lr5/b;->e:I

    iput-object p6, p0, Lr5/b;->f:Lr5/d;

    iput-boolean p7, p0, Lr5/b;->g:Z

    iput p8, p0, Lr5/b;->h:I

    iput-object p9, p0, Lr5/b;->i:Landroid/graphics/Typeface;

    iput p10, p0, Lr5/b;->j:I

    iput-boolean p11, p0, Lr5/b;->k:Z

    iput-boolean p12, p0, Lr5/b;->l:Z

    iput-object p13, p0, Lr5/b;->m:LFg/a0;

    iput-object p14, p0, Lr5/b;->n:Lr5/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lr5/b;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lr5/b;

    iget-object v0, p1, Lr5/b;->a:[I

    iget-object v1, p0, Lr5/b;->a:[I

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lr5/b;->b:I

    iget v1, p1, Lr5/b;->b:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lr5/b;->c:I

    iget v1, p1, Lr5/b;->c:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lr5/b;->d:F

    iget v1, p1, Lr5/b;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lr5/b;->e:I

    iget v1, p1, Lr5/b;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lr5/b;->f:Lr5/d;

    iget-object v1, p1, Lr5/b;->f:Lr5/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lr5/b;->g:Z

    iget-boolean v1, p1, Lr5/b;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lr5/b;->h:I

    iget v1, p1, Lr5/b;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lr5/b;->i:Landroid/graphics/Typeface;

    iget-object v1, p1, Lr5/b;->i:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lr5/b;->j:I

    iget v1, p1, Lr5/b;->j:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lr5/b;->k:Z

    iget-boolean v1, p1, Lr5/b;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lr5/b;->l:Z

    iget-boolean v1, p1, Lr5/b;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lr5/b;->m:LFg/a0;

    iget-object v1, p1, Lr5/b;->m:LFg/a0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object p0, p0, Lr5/b;->n:Lr5/c;

    iget-object p1, p1, Lr5/b;->n:Lr5/c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr5/b;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr5/b;->b:I

    invoke-static {v2, v0, v1}, LFd/a;->a(III)I

    move-result v0

    iget v2, p0, Lr5/b;->c:I

    invoke-static {v2, v0, v1}, LFd/a;->a(III)I

    move-result v0

    iget v2, p0, Lr5/b;->d:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lr5/b;->e:I

    invoke-static {v0, v2, v1}, LFd/a;->a(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lr5/b;->f:Lr5/d;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lr5/b;->g:Z

    invoke-static {v0, v1, v3}, Landroidx/appcompat/app/i;->b(IIZ)I

    move-result v0

    iget v3, p0, Lr5/b;->h:I

    invoke-static {v3, v0, v1}, LFd/a;->a(III)I

    move-result v0

    iget-object v3, p0, Lr5/b;->i:Landroid/graphics/Typeface;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Typeface;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr5/b;->j:I

    invoke-static {v2, v0, v1}, LFd/a;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lr5/b;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/i;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr5/b;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/i;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lr5/b;->m:LFg/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lr5/b;->n:Lr5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr5/b;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeekBarConfig(range="

    const-string v2, ", currentNun="

    invoke-static {v1, v0, v2}, LC/R1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lr5/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr5/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr5/b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr5/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", valueConverter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr5/b;->f:Lr5/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInfinityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr5/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr5/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", typeFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr5/b;->i:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr5/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr5/b;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForceHideEdgeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr5/b;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", moveStateListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr5/b;->m:LFg/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seekBarValueListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr5/b;->n:Lr5/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
