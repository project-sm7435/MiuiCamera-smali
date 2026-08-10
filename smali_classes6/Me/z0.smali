.class public final LMe/z0;
.super LA6/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LMe/z0;->b:Z

    iput v0, p0, LMe/z0;->d:I

    iput v0, p0, LMe/z0;->f:I

    iput v0, p0, LMe/z0;->h:I

    const/4 v0, -0x1

    iput v0, p0, LMe/z0;->i:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LMe/z0;->i:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, LMe/z0;->o()I

    :cond_0
    iget p0, p0, LMe/z0;->i:I

    return p0
.end method

.method public final e(LMe/y;)LA6/a;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, LMe/y;->b()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, LMe/y;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LMe/y;->l()I

    move-result v0

    iput-boolean v2, p0, LMe/z0;->g:Z

    iput v0, p0, LMe/z0;->h:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LMe/y;->l()I

    move-result v0

    iput-boolean v2, p0, LMe/z0;->e:Z

    iput v0, p0, LMe/z0;->f:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LMe/y;->l()I

    move-result v0

    iput-boolean v2, p0, LMe/z0;->c:Z

    iput v0, p0, LMe/z0;->d:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LMe/y;->l()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v2, p0, LMe/z0;->a:Z

    iput-boolean v0, p0, LMe/z0;->b:Z

    goto :goto_0

    :cond_6
    :goto_2
    return-object p0
.end method

.method public final k(LMe/M;)V
    .locals 3

    iget-boolean v0, p0, LMe/z0;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LMe/z0;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, LMe/M;->o(II)V

    invoke-virtual {p1, v0}, LMe/M;->n(I)V

    :cond_0
    iget-boolean v0, p0, LMe/z0;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, LMe/z0;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, LMe/M;->f(II)V

    :cond_1
    iget-boolean v0, p0, LMe/z0;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, LMe/z0;->f:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, LMe/M;->f(II)V

    :cond_2
    iget-boolean v0, p0, LMe/z0;->g:Z

    if-eqz v0, :cond_3

    iget p0, p0, LMe/z0;->h:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, LMe/M;->f(II)V

    :cond_3
    return-void
.end method

.method public final o()I
    .locals 3

    iget-boolean v0, p0, LMe/z0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LMe/M;->k(I)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, LMe/z0;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, LMe/z0;->d:I

    const/4 v2, 0x3

    invoke-static {v2, v0}, LMe/M;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-boolean v0, p0, LMe/z0;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, LMe/z0;->f:I

    const/4 v2, 0x4

    invoke-static {v2, v0}, LMe/M;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-boolean v0, p0, LMe/z0;->g:Z

    if-eqz v0, :cond_3

    iget v0, p0, LMe/z0;->h:I

    const/4 v2, 0x5

    invoke-static {v2, v0}, LMe/M;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iput v1, p0, LMe/z0;->i:I

    return v1
.end method
