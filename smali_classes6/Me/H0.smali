.class public final LMe/H0;
.super LA6/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:LMe/a;

.field public c:Z

.field public d:LMe/z0;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LMe/a;->c:LMe/a;

    iput-object v0, p0, LMe/H0;->b:LMe/a;

    const/4 v0, 0x0

    iput-object v0, p0, LMe/H0;->d:LMe/z0;

    const/4 v0, -0x1

    iput v0, p0, LMe/H0;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LMe/H0;->e:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, LMe/H0;->o()I

    :cond_0
    iget p0, p0, LMe/H0;->e:I

    return p0
.end method

.method public final e(LMe/y;)LA6/a;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, LMe/y;->b()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, LMe/y;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    new-instance v0, LMe/z0;

    invoke-direct {v0}, LMe/z0;-><init>()V

    invoke-virtual {p1, v0}, LMe/y;->e(LMe/z0;)V

    iput-boolean v2, p0, LMe/H0;->c:Z

    iput-object v0, p0, LMe/H0;->d:LMe/z0;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LMe/y;->c()LMe/a;

    move-result-object v0

    iput-boolean v2, p0, LMe/H0;->a:Z

    iput-object v0, p0, LMe/H0;->b:LMe/a;

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final k(LMe/M;)V
    .locals 2

    iget-boolean v0, p0, LMe/H0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LMe/H0;->b:LMe/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, LMe/M;->h(ILMe/a;)V

    :cond_0
    iget-boolean v0, p0, LMe/H0;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LMe/H0;->d:LMe/z0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, LMe/M;->g(ILA6/a;)V

    :cond_1
    return-void
.end method

.method public final o()I
    .locals 3

    iget-boolean v0, p0, LMe/H0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LMe/H0;->b:LMe/a;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LMe/M;->c(ILMe/a;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, LMe/H0;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LMe/H0;->d:LMe/z0;

    const/4 v2, 0x2

    invoke-static {v2, v1}, LMe/M;->b(ILA6/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, LMe/H0;->e:I

    return v0
.end method
