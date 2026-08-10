.class public final LV6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV6/v$a;
    }
.end annotation


# static fields
.field public static final f:LU6/l;


# instance fields
.field public final a:LV6/A;

.field public final b:Lj7/j;

.field public final c:Lj7/f;

.field public final d:LL6/d;

.field public final e:LV6/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU6/l;

    sget-object v1, LL6/n;->K:LO6/j;

    iget-object v1, v1, LO6/j;->a:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LU6/l;->a:Ljava/lang/String;

    sget-object v1, LL6/n;->J:LU6/m;

    iput-object v1, v0, LU6/l;->b:LU6/m;

    sput-object v0, LV6/v;->f:LU6/l;

    return-void
.end method

.method public constructor <init>(LV6/t;LV6/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV6/v;->a:LV6/A;

    iget-object p2, p1, LV6/t;->e:Lj7/j;

    iput-object p2, p0, LV6/v;->b:Lj7/j;

    iget-object p2, p1, LV6/t;->f:Lj7/f;

    iput-object p2, p0, LV6/v;->c:Lj7/f;

    iget-object p1, p1, LV6/t;->a:LL6/d;

    iput-object p1, p0, LV6/v;->d:LL6/d;

    sget-object p1, LV6/v$a;->b:LV6/v$a;

    iput-object p1, p0, LV6/v;->e:LV6/v$a;

    return-void
.end method


# virtual methods
.method public final a(LR6/i;Li7/k$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LV6/B;->j:LV6/B;

    iget-object v1, p0, LV6/v;->a:LV6/A;

    invoke-virtual {v1, v0}, LV6/A;->s(LV6/B;)Z

    move-result v0

    iget-object v2, p0, LV6/v;->c:Lj7/f;

    iget-object p0, p0, LV6/v;->b:Lj7/j;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    const/4 v3, 0x0

    :try_start_0
    check-cast p0, Lj7/j$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lj7/j$a;

    invoke-direct {v4, p0, v1, v2}, LV6/C;-><init>(LV6/C;LV6/A;Lj7/f;)V

    invoke-virtual {v4, p1, p2}, Lj7/j;->K(LL6/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, LR6/i;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p1, v0, p0}, Ln7/i;->g(LR6/i;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v3

    :cond_0
    :try_start_2
    check-cast p0, Lj7/j$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj7/j$a;

    invoke-direct {v0, p0, v1, v2}, LV6/C;-><init>(LV6/C;LV6/A;Lj7/f;)V

    invoke-virtual {v0, p1, p2}, Lj7/j;->K(LL6/f;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, LR6/i;->close()V

    return-void

    :catch_2
    move-exception p0

    sget-object p2, Ln7/i;->a:[Ljava/lang/annotation/Annotation;

    sget-object p2, LL6/f$a;->d:LL6/f$a;

    invoke-virtual {p1, p2}, LR6/c;->R(LL6/f$a;)LL6/f;

    :try_start_3
    invoke-virtual {p1}, LR6/i;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0}, Ln7/i;->D(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ln7/i;->E(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(LO6/i;)LR6/i;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LV6/v;->d:LL6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO6/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LO6/b;-><init>(Ljava/lang/Object;Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LL6/d;->a(LO6/b;Z)LO6/c;

    move-result-object v4

    new-instance v3, LR6/i;

    iget-object v6, v0, LL6/d;->f:LV6/t;

    iget-char v8, v0, LL6/d;->h:C

    iget v5, v0, LL6/d;->e:I

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, LR6/i;-><init>(LO6/c;ILV6/t;LO6/i;C)V

    iget-object p1, v0, LL6/d;->g:LO6/j;

    sget-object v0, LL6/d;->l:LO6/j;

    if-eq p1, v0, :cond_0

    iput-object p1, v3, LR6/c;->j:LO6/j;

    :cond_0
    iget-object p1, p0, LV6/v;->a:LV6/A;

    invoke-virtual {p1, v3}, LV6/A;->q(LR6/i;)V

    iget-object p0, p0, LV6/v;->e:LV6/v$a;

    iget-object p0, p0, LV6/v$a;->a:LL6/n;

    if-eqz p0, :cond_3

    sget-object p1, LV6/v;->f:LU6/l;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    iput-object p0, v3, LL6/f;->a:LL6/n;

    goto :goto_0

    :cond_1
    instance-of p1, p0, LU6/f;

    if-eqz p1, :cond_2

    check-cast p0, LU6/f;

    invoke-interface {p0}, LU6/f;->g()LU6/e;

    move-result-object p0

    :cond_2
    iput-object p0, v3, LL6/f;->a:LL6/n;

    :cond_3
    :goto_0
    return-object v3
.end method
