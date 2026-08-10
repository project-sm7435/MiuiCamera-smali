.class public final Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/a$a;
    }
.end annotation


# instance fields
.field public a:LPf/B;

.field public b:Ll0/a;

.field public c:Lj0/a;


# direct methods
.method public static a()Ld0/X0;
    .locals 1

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v0

    check-cast v0, Ll0/a$a;

    invoke-virtual {v0}, Ll0/a$a;->a()Ld0/X0;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ld0/X0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lf0/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lj0/a;
    .locals 2

    sget-object v0, Lb0/a$a;->a:Lb0/a;

    iget-object v1, v0, Lb0/a;->c:Lj0/a;

    if-nez v1, :cond_0

    new-instance v1, Lj0/a;

    invoke-direct {v1}, Lj0/a;-><init>()V

    iput-object v1, v0, Lb0/a;->c:Lj0/a;

    :cond_0
    iget-object v0, v0, Lb0/a;->c:Lj0/a;

    return-object v0
.end method

.method public static e()Lh0/r0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lg0/s;
    .locals 1

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v0

    check-cast v0, Ll0/a$a;

    iget-object v0, v0, Ll0/a$a;->b:Lg0/s;

    return-object v0
.end method

.method public static g()Lf0/i;
    .locals 3

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v0

    check-cast v0, Ll0/a$a;

    iget-object v1, v0, Ll0/a$a;->d:Lf0/i;

    if-nez v1, :cond_0

    new-instance v1, Lf0/i;

    sget-object v2, Ll0/a;->b:Lk0/c;

    invoke-direct {v1, v2}, Lf0/i;-><init>(Lk0/c;)V

    iput-object v1, v0, Ll0/a$a;->d:Lf0/i;

    :cond_0
    iget-object v0, v0, Ll0/a$a;->d:Lf0/i;

    return-object v0
.end method

.method public static h()LZ9/a;
    .locals 1

    sget-object v0, Lb0/a$a;->a:Lb0/a;

    iget-object v0, v0, Lb0/a;->b:Ll0/a;

    iget-object v0, v0, Ll0/a;->a:Ll0/a$a;

    return-object v0
.end method

.method public static i()Lh0/r0;
    .locals 1

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v0

    check-cast v0, Ll0/a$a;

    iget-object v0, v0, Ll0/a$a;->c:Lh0/r0;

    return-object v0
.end method

.method public static j()Li0/b;
    .locals 3

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v0

    check-cast v0, Ll0/a$a;

    iget-object v1, v0, Ll0/a$a;->e:Li0/b;

    if-nez v1, :cond_0

    new-instance v1, Li0/b;

    sget-object v2, Ll0/a;->f:Lk0/e;

    invoke-direct {v1, v2}, LW9/b;-><init>(LA6/a;)V

    iput-object v1, v0, Ll0/a$a;->e:Li0/b;

    :cond_0
    iget-object v0, v0, Ll0/a$a;->e:Li0/b;

    return-object v0
.end method
