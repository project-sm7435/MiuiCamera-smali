.class public Lu5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/a$a;,
        Lu5/a$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public d:I

.field public final e:Z

.field public f:Z

.field public final g:I

.field public h:Z

.field public final i:Z

.field public j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z

.field public final o:Lu5/a$b;

.field public final p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lu5/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu5/a$a;",
            ">(",
            "Lu5/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lu5/a$a;->a:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lu5/a;->p:Landroid/view/View$OnClickListener;

    iget v0, p1, Lu5/a$a;->b:I

    iput v0, p0, Lu5/a;->a:I

    iget v0, p1, Lu5/a$a;->c:I

    iput v0, p0, Lu5/a;->b:I

    iget-boolean v0, p1, Lu5/a$a;->e:Z

    iput-boolean v0, p0, Lu5/a;->e:Z

    iget-boolean v0, p1, Lu5/a$a;->f:Z

    iput-boolean v0, p0, Lu5/a;->f:Z

    iget-boolean v0, p1, Lu5/a$a;->d:Z

    iput-boolean v0, p0, Lu5/a;->c:Z

    iget-boolean v0, p1, Lu5/a$a;->i:Z

    iput-boolean v0, p0, Lu5/a;->i:Z

    iget v0, p1, Lu5/a$a;->h:I

    iput v0, p0, Lu5/a;->j:I

    iget v0, p1, Lu5/a$a;->j:I

    iput v0, p0, Lu5/a;->d:I

    iget v0, p1, Lu5/a$a;->k:I

    iput v0, p0, Lu5/a;->l:I

    iget v0, p1, Lu5/a$a;->l:I

    iput v0, p0, Lu5/a;->k:I

    iget-boolean v0, p1, Lu5/a$a;->n:Z

    iput-boolean v0, p0, Lu5/a;->n:Z

    iget v0, p1, Lu5/a$a;->m:I

    iput v0, p0, Lu5/a;->m:I

    iget-object v0, p1, Lu5/a$a;->o:Lu5/a$b;

    iput-object v0, p0, Lu5/a;->o:Lu5/a$b;

    iget-boolean v0, p1, Lu5/a$a;->g:Z

    iput-boolean v0, p0, Lu5/a;->h:Z

    iget p1, p1, Lu5/a$a;->p:I

    iput p1, p0, Lu5/a;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lu5/a;

    iget v0, p0, Lu5/a;->a:I

    iget v1, p1, Lu5/a;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lu5/a;->b:I

    iget v1, p1, Lu5/a;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lu5/a;->f:Z

    iget-boolean v1, p1, Lu5/a;->f:Z

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lu5/a;->c:Z

    iget-boolean v1, p1, Lu5/a;->c:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lu5/a;->i:Z

    iget-boolean v1, p1, Lu5/a;->i:Z

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lu5/a;->p:Landroid/view/View$OnClickListener;

    iget-object p1, p1, Lu5/a;->p:Landroid/view/View$OnClickListener;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu5/a;->p:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu5/a;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu5/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu5/a;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu5/a;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lu5/a;->i:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasePanelEntranceItem{ mKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu5/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lu5/a;->i:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LC/S;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
