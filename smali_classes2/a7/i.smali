.class public abstract La7/i;
.super La7/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La7/B<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:LV6/i;

.field public final e:LY6/r;

.field public final f:Z

.field public final g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LV6/i;LY6/r;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La7/B;-><init>(LV6/i;)V

    .line 2
    iput-object p1, p0, La7/i;->d:LV6/i;

    .line 3
    iput-object p3, p0, La7/i;->g:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, La7/i;->e:LY6/r;

    .line 5
    invoke-static {p2}, LZ6/q;->a(LY6/r;)Z

    move-result p1

    iput-boolean p1, p0, La7/i;->f:Z

    return-void
.end method

.method public constructor <init>(La7/i;LY6/r;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/i<",
            "*>;",
            "LY6/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p1, La7/i;->d:LV6/i;

    invoke-direct {p0, v0}, La7/B;-><init>(LV6/i;)V

    .line 7
    iget-object p1, p1, La7/i;->d:LV6/i;

    iput-object p1, p0, La7/i;->d:LV6/i;

    .line 8
    iput-object p2, p0, La7/i;->e:LY6/r;

    .line 9
    iput-object p3, p0, La7/i;->g:Ljava/lang/Boolean;

    .line 10
    invoke-static {p2}, LZ6/q;->a(LY6/r;)Z

    move-result p1

    iput-boolean p1, p0, La7/i;->f:Z

    return-void
.end method

.method public static o0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln7/i;->C(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_1

    sget-object v0, LV6/h;->r:LV6/h;

    invoke-virtual {p0, v0}, LV6/g;->N(LV6/h;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ln7/i;->E(Ljava/lang/Throwable;)V

    :cond_1
    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_3

    instance-of p0, p1, LV6/k;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    const-string p3, "N/A"

    :cond_4
    sget p0, LV6/k;->d:I

    new-instance p0, LV6/k$a;

    invoke-direct {p0, p2, p3}, LV6/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LV6/k;->k(Ljava/lang/Throwable;LV6/k$a;)LV6/k;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final i(Ljava/lang/String;)LY6/u;
    .locals 4

    invoke-virtual {p0}, La7/i;->n0()LV6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LV6/j;->i(Ljava/lang/String;)LY6/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot handle managed/back reference \'"

    const-string v2, "\': type: container deserializer of type "

    const-string v3, " returned null for \'getContentDeserializer()\'"

    invoke-static {v1, p1, v2, p0, v3}, LQ9/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j0()LV6/i;
    .locals 0

    iget-object p0, p0, La7/i;->d:LV6/i;

    return-object p0
.end method

.method public k()Ln7/a;
    .locals 0

    sget-object p0, Ln7/a;->c:Ln7/a;

    return-object p0
.end method

.method public l(LV6/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    invoke-virtual {p0}, La7/B;->i0()LY6/x;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY6/x;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, LY6/x;->x(LV6/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Ln7/i;->B(LV6/g;Ljava/io/IOException;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, La7/i;->j0()LV6/i;

    move-result-object p0

    const-string v0, "Cannot create empty instance of %s, no default Creator"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LV6/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public abstract n0()LV6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final q(LV6/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
