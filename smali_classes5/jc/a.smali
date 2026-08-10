.class public final Ljc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Ljc/e;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Ljc/a;->j:I

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Ljc/a;->a:I

    .line 28
    iput p1, p0, Ljc/a;->b:I

    .line 29
    iput p2, p0, Ljc/a;->c:I

    .line 30
    const-string p2, ""

    iput-object p2, p0, Ljc/a;->d:Ljava/lang/String;

    .line 31
    iput-boolean p1, p0, Ljc/a;->e:Z

    .line 32
    iput-boolean p1, p0, Ljc/a;->f:Z

    .line 33
    iput-boolean p1, p0, Ljc/a;->g:Z

    .line 34
    iput-boolean p1, p0, Ljc/a;->h:Z

    .line 35
    iput p1, p0, Ljc/a;->i:I

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Ljc/a;->k:Ljc/e;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljc/e;ZZZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Ljc/a;->a:I

    .line 15
    iput p2, p0, Ljc/a;->b:I

    .line 16
    iput p3, p0, Ljc/a;->c:I

    .line 17
    iput-object p4, p0, Ljc/a;->d:Ljava/lang/String;

    .line 18
    iput-boolean p6, p0, Ljc/a;->e:Z

    .line 19
    iput-boolean p7, p0, Ljc/a;->f:Z

    .line 20
    iput-boolean p8, p0, Ljc/a;->g:Z

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Ljc/a;->h:Z

    .line 22
    iput p1, p0, Ljc/a;->i:I

    .line 23
    iput p1, p0, Ljc/a;->j:I

    .line 24
    iput-object p5, p0, Ljc/a;->k:Ljc/e;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;ZZZILjc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljc/a;->a:I

    .line 3
    iput p2, p0, Ljc/a;->b:I

    .line 4
    iput p3, p0, Ljc/a;->c:I

    .line 5
    iput-object p4, p0, Ljc/a;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Ljc/a;->e:Z

    .line 7
    iput-boolean p6, p0, Ljc/a;->f:Z

    .line 8
    iput-boolean p7, p0, Ljc/a;->g:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ljc/a;->h:Z

    .line 10
    iput p8, p0, Ljc/a;->i:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ljc/a;->j:I

    .line 12
    iput-object p9, p0, Ljc/a;->k:Ljc/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljc/a;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljc/a;

    iget v0, p0, Ljc/a;->a:I

    iget v1, p1, Ljc/a;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ljc/a;->b:I

    iget v1, p1, Ljc/a;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ljc/a;->c:I

    iget v1, p1, Ljc/a;->c:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ljc/a;->e:Z

    iget-boolean v1, p1, Ljc/a;->e:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ljc/a;->f:Z

    iget-boolean v1, p1, Ljc/a;->f:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ljc/a;->g:Z

    iget-boolean v1, p1, Ljc/a;->g:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljc/a;->d:Ljava/lang/String;

    iget-object v1, p1, Ljc/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljc/a;->h:Z

    iget-boolean v1, p1, Ljc/a;->h:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Ljc/a;->i:I

    iget v1, p1, Ljc/a;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ljc/a;->j:I

    iget v1, p1, Ljc/a;->j:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Ljc/a;->k:Ljc/e;

    iget-object p1, p1, Ljc/a;->k:Ljc/e;

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 12

    iget v0, p0, Ljc/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Ljc/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Ljc/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, p0, Ljc/a;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, Ljc/a;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, p0, Ljc/a;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, p0, Ljc/a;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v0, p0, Ljc/a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, p0, Ljc/a;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p0, Ljc/a;->k:Ljc/e;

    iget-object v4, p0, Ljc/a;->d:Ljava/lang/String;

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
