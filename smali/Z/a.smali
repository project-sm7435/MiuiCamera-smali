.class public final LZ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/a$a;
    }
.end annotation


# instance fields
.field public a:LA8/b;

.field public b:Lj0/a;

.field public c:Lh0/a;


# direct methods
.method public static a()Lb0/Z0;
    .locals 1

    invoke-static {}, LZ/a;->i()LX9/a;

    move-result-object v0

    check-cast v0, Lj0/a$a;

    invoke-virtual {v0}, Lj0/a$a;->a()Lb0/Z0;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lb0/Z0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    return-object v0
.end method

.method public static c()Le0/p;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ld0/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lh0/a;
    .locals 2

    sget-object v0, LZ/a$a;->a:LZ/a;

    iget-object v1, v0, LZ/a;->c:Lh0/a;

    if-nez v1, :cond_0

    new-instance v1, Lh0/a;

    invoke-direct {v1}, Lh0/a;-><init>()V

    iput-object v1, v0, LZ/a;->c:Lh0/a;

    :cond_0
    iget-object v0, v0, LZ/a;->c:Lh0/a;

    return-object v0
.end method

.method public static f()Lf0/n0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    return-object v0
.end method

.method public static g()Le0/p;
    .locals 1

    invoke-static {}, LZ/a;->i()LX9/a;

    move-result-object v0

    check-cast v0, Lj0/a$a;

    iget-object v0, v0, Lj0/a$a;->b:Le0/p;

    return-object v0
.end method

.method public static h()Ld0/i;
    .locals 3

    invoke-static {}, LZ/a;->i()LX9/a;

    move-result-object v0

    check-cast v0, Lj0/a$a;

    iget-object v1, v0, Lj0/a$a;->d:Ld0/i;

    if-nez v1, :cond_0

    new-instance v1, Ld0/i;

    sget-object v2, Lj0/a;->b:Li0/c;

    invoke-direct {v1, v2}, Ld0/i;-><init>(Li0/c;)V

    iput-object v1, v0, Lj0/a$a;->d:Ld0/i;

    :cond_0
    iget-object v0, v0, Lj0/a$a;->d:Ld0/i;

    return-object v0
.end method

.method public static i()LX9/a;
    .locals 1

    sget-object v0, LZ/a$a;->a:LZ/a;

    iget-object v0, v0, LZ/a;->b:Lj0/a;

    iget-object v0, v0, Lj0/a;->a:Lj0/a$a;

    return-object v0
.end method

.method public static j()Lf0/n0;
    .locals 1

    invoke-static {}, LZ/a;->i()LX9/a;

    move-result-object v0

    check-cast v0, Lj0/a$a;

    iget-object v0, v0, Lj0/a$a;->c:Lf0/n0;

    return-object v0
.end method

.method public static k()Lg0/b;
    .locals 3

    invoke-static {}, LZ/a;->i()LX9/a;

    move-result-object v0

    check-cast v0, Lj0/a$a;

    iget-object v1, v0, Lj0/a$a;->e:Lg0/b;

    if-nez v1, :cond_0

    new-instance v1, Lg0/b;

    sget-object v2, Lj0/a;->f:Li0/e;

    invoke-direct {v1, v2}, LU9/b;-><init>(LCg/k;)V

    iput-object v1, v0, Lj0/a$a;->e:Lg0/b;

    :cond_0
    iget-object v0, v0, Lj0/a$a;->e:Lg0/b;

    return-object v0
.end method
