.class public final La7/A;
.super La7/B;
.source "SourceFile"

# interfaces
.implements LY6/i;
.implements LY6/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La7/B<",
        "TT;>;",
        "LY6/i;",
        "LY6/s;"
    }
.end annotation


# instance fields
.field public final d:Ln7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/k<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:LV6/i;

.field public final f:LV6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ6/l;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, La7/B;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, La7/A;->d:Ln7/k;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, La7/A;->e:LV6/i;

    .line 4
    iput-object p1, p0, La7/A;->f:LV6/j;

    return-void
.end method

.method public constructor <init>(Ln7/k;LV6/i;LV6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/k<",
            "Ljava/lang/Object;",
            "TT;>;",
            "LV6/i;",
            "LV6/j<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, La7/B;-><init>(LV6/i;)V

    .line 6
    iput-object p1, p0, La7/A;->d:Ln7/k;

    .line 7
    iput-object p2, p0, La7/A;->e:LV6/i;

    .line 8
    iput-object p3, p0, La7/A;->f:LV6/j;

    return-void
.end method


# virtual methods
.method public final a(LV6/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object p0, p0, La7/A;->f:LV6/j;

    if-eqz p0, :cond_0

    instance-of v0, p0, LY6/s;

    if-eqz v0, :cond_0

    check-cast p0, LY6/s;

    invoke-interface {p0, p1}, LY6/s;->a(LV6/g;)V

    :cond_0
    return-void
.end method

.method public final b(LV6/g;LV6/c;)LV6/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/g;",
            "LV6/c;",
            ")",
            "LV6/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    const-string/jumbo v0, "withDelegate"

    const-class v1, La7/A;

    iget-object v2, p0, La7/A;->d:Ln7/k;

    iget-object v3, p0, La7/A;->f:LV6/j;

    if-eqz v3, :cond_1

    iget-object v4, p0, La7/A;->e:LV6/i;

    invoke-virtual {p1, v3, p2, v4}, LV6/g;->B(LV6/j;LV6/c;LV6/i;)LV6/j;

    move-result-object p1

    if-eq p1, v3, :cond_0

    invoke-static {p0, v1, v0}, Ln7/i;->F(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, La7/A;

    invoke-direct {p0, v2, v4, p1}, La7/A;-><init>(Ln7/k;LV6/i;LV6/j;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, LV6/g;->e()Lm7/o;

    invoke-interface {v2}, Ln7/k;->getInputType()LV6/i;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, LV6/g;->q(LV6/i;LV6/c;)LV6/j;

    move-result-object p1

    invoke-static {p0, v1, v0}, Ln7/i;->F(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, La7/A;

    invoke-direct {p0, v2, v3, p1}, La7/A;-><init>(Ln7/k;LV6/i;LV6/j;)V

    return-object p0
.end method

.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/i;",
            "LV6/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La7/A;->f:LV6/j;

    invoke-virtual {v0, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, La7/A;->d:Ln7/k;

    invoke-interface {p0, p1}, Ln7/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/i;",
            "LV6/g;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La7/A;->e:LV6/i;

    iget-object v1, v0, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, La7/A;->f:LV6/j;

    invoke-virtual {p0, p1, p2, p3}, LV6/j;->f(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, La7/A;->f:LV6/j;

    invoke-virtual {p3, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, La7/A;->d:Ln7/k;

    invoke-interface {p0, p1}, Ln7/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, La7/A;->f:LV6/j;

    invoke-virtual {p0}, LV6/j;->n()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lm7/f;
    .locals 0

    iget-object p0, p0, La7/A;->f:LV6/j;

    invoke-virtual {p0}, LV6/j;->p()Lm7/f;

    move-result-object p0

    return-object p0
.end method

.method public final q(LV6/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, La7/A;->f:LV6/j;

    invoke-virtual {p0, p1}, LV6/j;->q(LV6/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
