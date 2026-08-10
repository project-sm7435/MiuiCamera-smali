.class public final Ll7/s;
.super Ll7/Q;
.source "SourceFile"

# interfaces
.implements Lj7/i;


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/Q<",
        "Ljava/lang/Object;",
        ">;",
        "Lj7/i;"
    }
.end annotation


# instance fields
.field public final c:Ld7/i;

.field public final d:Lg7/g;

.field public final e:LV6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LV6/c;

.field public final g:LV6/i;

.field public final h:Z

.field public transient i:Lk7/l;


# direct methods
.method public constructor <init>(Ld7/i;Lg7/g;LV6/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/i;",
            "Lg7/g;",
            "LV6/n<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, LA6/a;->C()LV6/i;

    move-result-object v0

    invoke-direct {p0, v0}, Ll7/Q;-><init>(LV6/i;)V

    .line 12
    iput-object p1, p0, Ll7/s;->c:Ld7/i;

    .line 13
    invoke-virtual {p1}, LA6/a;->C()LV6/i;

    move-result-object p1

    iput-object p1, p0, Ll7/s;->g:LV6/i;

    .line 14
    iput-object p2, p0, Ll7/s;->d:Lg7/g;

    .line 15
    iput-object p3, p0, Ll7/s;->e:LV6/n;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ll7/s;->f:LV6/c;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ll7/s;->h:Z

    .line 18
    sget-object p1, Lk7/l$b;->a:Lk7/l$b;

    iput-object p1, p0, Ll7/s;->i:Lk7/l;

    return-void
.end method

.method public constructor <init>(Ll7/s;LV6/c;Lg7/g;LV6/n;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/s;",
            "LV6/c;",
            "Lg7/g;",
            "LV6/n<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ll7/Q;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Ll7/Q;-><init>(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p1, Ll7/s;->c:Ld7/i;

    iput-object v0, p0, Ll7/s;->c:Ld7/i;

    .line 5
    iget-object p1, p1, Ll7/s;->g:LV6/i;

    iput-object p1, p0, Ll7/s;->g:LV6/i;

    .line 6
    iput-object p3, p0, Ll7/s;->d:Lg7/g;

    .line 7
    iput-object p4, p0, Ll7/s;->e:LV6/n;

    .line 8
    iput-object p2, p0, Ll7/s;->f:LV6/c;

    .line 9
    iput-boolean p5, p0, Ll7/s;->h:Z

    .line 10
    sget-object p1, Lk7/l$b;->a:Lk7/l$b;

    iput-object p1, p0, Ll7/s;->i:Lk7/l;

    return-void
.end method


# virtual methods
.method public final b(LV6/C;LV6/c;)LV6/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/C;",
            "LV6/c;",
            ")",
            "LV6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, Ll7/s;->d:Lg7/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lg7/g;->a(LV6/c;)Lg7/g;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Ll7/s;->h:Z

    iget-object v2, p0, Ll7/s;->e:LV6/n;

    if-nez v2, :cond_6

    sget-object v3, LV6/p;->r:LV6/p;

    iget-object v4, p1, LV6/C;->a:LV6/A;

    invoke-virtual {v4, v3}, LX6/n;->m(LV6/p;)Z

    move-result v3

    iget-object v4, p0, Ll7/s;->g:LV6/i;

    if-nez v3, :cond_3

    iget-object v3, v4, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll7/s;->f:LV6/c;

    if-eq p2, p1, :cond_2

    invoke-virtual {p0, p2, v0, v2, v1}, Ll7/s;->r(LV6/c;Lg7/g;LV6/n;Z)Ll7/s;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p1, v4, p2}, LV6/C;->v(LV6/i;LV6/c;)LV6/n;

    move-result-object p1

    iget-object v1, v4, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_4
    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Double;

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ln7/i;->v(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    invoke-virtual {p0, p2, v0, p1, v3}, Ll7/s;->r(LV6/c;Lg7/g;LV6/n;Z)Ll7/s;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1, v2, p2}, LV6/C;->C(LV6/n;LV6/c;)LV6/n;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1, v1}, Ll7/s;->r(LV6/c;Lg7/g;LV6/n;Z)Ll7/s;

    move-result-object p0

    return-object p0
.end method

.method public final d(LV6/C;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ll7/s;->c:Ld7/i;

    invoke-virtual {v0, p2}, Ld7/i;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Ll7/s;->e:LV6/n;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll7/s;->q(LV6/C;Ljava/lang/Class;)LV6/n;

    move-result-object v0
    :try_end_0
    .catch LV6/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, LV6/z;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, LV6/n;->d(LV6/C;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll7/s;->c:Ld7/i;

    :try_start_0
    invoke-virtual {v0, p1}, Ld7/i;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, LV6/C;->q(LL6/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll7/s;->e:LV6/n;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Ll7/s;->q(LV6/C;Ljava/lang/Class;)LV6/n;

    move-result-object v0

    :cond_1
    iget-object p0, p0, Ll7/s;->d:Lg7/g;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p0}, LV6/n;->g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LA6/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Ll7/Q;->p(LV6/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll7/s;->c:Ld7/i;

    :try_start_0
    invoke-virtual {v0, p1}, Ld7/i;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, LV6/C;->q(LL6/f;)V

    return-void

    :cond_0
    iget-object v1, p0, Ll7/s;->e:LV6/n;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Ll7/s;->q(LV6/C;Ljava/lang/Class;)LV6/n;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Ll7/s;->h:Z

    if-eqz p0, :cond_2

    sget-object p0, LL6/l;->p:LL6/l;

    invoke-virtual {p4, p0, p1}, Lg7/g;->d(LL6/l;Ljava/lang/Object;)LT6/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lg7/g;->e(LL6/f;LT6/b;)LT6/b;

    move-result-object p0

    invoke-virtual {v1, v0, p2, p3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    invoke-virtual {p4, p2, p0}, Lg7/g;->f(LL6/f;LT6/b;)LT6/b;

    return-void

    :cond_2
    :goto_0
    new-instance p0, Ll7/s$a;

    invoke-direct {p0, p4, p1}, Ll7/s$a;-><init>(Lg7/g;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2, p3, p0}, LV6/n;->g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LA6/a;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "()"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Ll7/Q;->p(LV6/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(LV6/C;Ljava/lang/Class;)LV6/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/C;",
            "Ljava/lang/Class<",
            "*>;)",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, Ll7/s;->i:Lk7/l;

    invoke-virtual {v0, p2}, Lk7/l;->c(Ljava/lang/Class;)LV6/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll7/s;->g:LV6/i;

    invoke-virtual {v0}, LV6/i;->Y()Z

    move-result v1

    iget-object v2, p0, Ll7/s;->f:LV6/c;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, LV6/C;->p(LV6/i;Ljava/lang/Class;)LV6/i;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, LV6/C;->v(LV6/i;LV6/c;)LV6/n;

    move-result-object p1

    iget-object v0, p0, Ll7/s;->i:Lk7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, p1}, Lk7/l;->b(Ljava/lang/Class;LV6/n;)Lk7/l;

    move-result-object p2

    iput-object p2, p0, Ll7/s;->i:Lk7/l;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v2}, LV6/C;->w(Ljava/lang/Class;LV6/c;)LV6/n;

    move-result-object p1

    iget-object v0, p0, Ll7/s;->i:Lk7/l;

    invoke-virtual {v0, p2, p1}, Lk7/l;->b(Ljava/lang/Class;LV6/n;)Lk7/l;

    move-result-object p2

    iput-object p2, p0, Ll7/s;->i:Lk7/l;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final r(LV6/c;Lg7/g;LV6/n;Z)Ll7/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/c;",
            "Lg7/g;",
            "LV6/n<",
            "*>;Z)",
            "Ll7/s;"
        }
    .end annotation

    iget-object v0, p0, Ll7/s;->f:LV6/c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ll7/s;->d:Lg7/g;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Ll7/s;->e:LV6/n;

    if-ne v0, p3, :cond_0

    iget-boolean v0, p0, Ll7/s;->h:Z

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ll7/s;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ll7/s;-><init>(Ll7/s;LV6/c;Lg7/g;LV6/n;Z)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(@JsonValue serializer for method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll7/s;->c:Ld7/i;

    invoke-virtual {p0}, Ld7/i;->M()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LA6/a;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
