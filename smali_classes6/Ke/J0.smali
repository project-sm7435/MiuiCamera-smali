.class public final LKe/J0;
.super LCg/k;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:LKe/a;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LKe/a;->c:LKe/a;

    iput-object v0, p0, LKe/J0;->b:LKe/a;

    const/4 v0, -0x1

    iput v0, p0, LKe/J0;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LKe/J0;->c:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, LKe/J0;->p()I

    :cond_0
    iget p0, p0, LKe/J0;->c:I

    return p0
.end method

.method public final b(LKe/z;)LCg/k;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, LKe/z;->b()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, LKe/z;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LKe/z;->c()LKe/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LKe/J0;->a:Z

    iput-object v0, p0, LKe/J0;->b:LKe/a;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final g(LKe/N;)V
    .locals 1

    iget-boolean v0, p0, LKe/J0;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LKe/J0;->b:LKe/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, LKe/N;->h(ILKe/a;)V

    :cond_0
    return-void
.end method

.method public final p()I
    .locals 2

    iget-boolean v0, p0, LKe/J0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LKe/J0;->b:LKe/a;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LKe/N;->c(ILKe/a;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LKe/J0;->c:I

    return v0
.end method
