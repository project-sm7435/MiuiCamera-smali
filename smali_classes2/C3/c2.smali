.class public final LC3/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/o1;


# instance fields
.field public a:Z

.field public b:J

.field public c:Z


# virtual methods
.method public final C1(J)V
    .locals 0

    iput-wide p1, p0, LC3/c2;->b:J

    return-void
.end method

.method public final Fi()Z
    .locals 0

    iget-boolean p0, p0, LC3/c2;->a:Z

    return p0
.end method

.method public final N8()J
    .locals 2

    iget-wide v0, p0, LC3/c2;->b:J

    return-wide v0
.end method

.method public final f8(Z)V
    .locals 0

    iput-boolean p1, p0, LC3/c2;->a:Z

    return-void
.end method

.method public final mb(Z)V
    .locals 0

    iput-boolean p1, p0, LC3/c2;->c:Z

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/o1;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/o1;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final z3()Z
    .locals 0

    iget-boolean p0, p0, LC3/c2;->c:Z

    return p0
.end method
