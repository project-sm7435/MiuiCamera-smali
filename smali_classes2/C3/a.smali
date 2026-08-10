.class public final LC3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/b;


# instance fields
.field public a:LK/a;

.field public b:I

.field public c:Z


# virtual methods
.method public final N4()I
    .locals 0

    iget p0, p0, LC3/a;->b:I

    return p0
.end method

.method public final Nd(LK/a;)V
    .locals 0

    iput-object p1, p0, LC3/a;->a:LK/a;

    return-void
.end method

.method public final X5()Z
    .locals 0

    iget-boolean p0, p0, LC3/a;->c:Z

    return p0
.end method

.method public final onASDChange(I)V
    .locals 1

    iget v0, p0, LC3/a;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LC3/a;->b:I

    iget-object v0, p0, LC3/a;->a:LK/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LK/a;->b(I)Z

    move-result p1

    iput-boolean p1, p0, LC3/a;->c:Z

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/b;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final ub()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC3/a;->b:I

    iput-boolean v0, p0, LC3/a;->c:Z

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/b;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method
