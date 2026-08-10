.class public final Lfh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Lzf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/a<",
            "Lkf/A;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xfff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lfh/d;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IILzf/a;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IILzf/a;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 2
    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_3

    const p4, 0x800003

    :cond_3
    and-int/lit16 v0, p7, 0x80

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit16 p7, p7, 0x400

    if-eqz p7, :cond_5

    .line 3
    sget-object p6, Lfh/c;->a:Lfh/c;

    .line 4
    :cond_5
    const-string p7, "text"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "contentDescription"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "clickListener"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lfh/d;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p2, p0, Lfh/d;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lfh/d;->c:Ljava/lang/String;

    .line 9
    iput p4, p0, Lfh/d;->d:I

    .line 10
    iput p5, p0, Lfh/d;->e:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lfh/d;->f:Z

    .line 12
    iput-object p6, p0, Lfh/d;->g:Lzf/a;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfh/d;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfh/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfh/d;

    iget-object v1, p1, Lfh/d;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lfh/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfh/d;->b:Ljava/lang/String;

    iget-object v2, p1, Lfh/d;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lfh/d;->c:Ljava/lang/String;

    iget-object v2, p1, Lfh/d;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, Lfh/d;->d:I

    iget v2, p1, Lfh/d;->d:I

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget v1, p0, Lfh/d;->e:I

    iget v2, p1, Lfh/d;->e:I

    if-eq v1, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Lfh/d;->f:Z

    iget-boolean v2, p1, Lfh/d;->f:Z

    if-eq v1, v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lfh/d;->g:Lzf/a;

    iget-object p1, p1, Lfh/d;->g:Lzf/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lfh/d;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lfh/d;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LC3/j2;->b(IILjava/lang/String;)I

    move-result v0

    invoke-static {v1, v0, v2}, LFd/a;->a(III)I

    move-result v0

    invoke-static {v1, v0, v2}, LFd/a;->a(III)I

    move-result v0

    invoke-static {v1, v0, v2}, LFd/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lfh/d;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LC3/j2;->b(IILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lfh/d;->d:I

    invoke-static {v1, v0, v2}, LFd/a;->a(III)I

    move-result v0

    iget v1, p0, Lfh/d;->e:I

    invoke-static {v1, v0, v2}, LFd/a;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lfh/d;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object p0, p0, Lfh/d;->g:Lzf/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MixBarItem(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfh/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfh/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageResId=0, textResId=0, contentDescriptionRes=0, contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfh/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfh/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfh/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfh/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", divider=false, clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfh/d;->g:Lzf/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", select=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
