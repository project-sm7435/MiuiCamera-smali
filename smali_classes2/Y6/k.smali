.class public final LY6/k;
.super LY6/u;
.source "SourceFile"


# instance fields
.field public final m:Ld7/m;

.field public final n:LK6/b$a;

.field public o:LY6/u;

.field public final p:I

.field public q:Z


# direct methods
.method public constructor <init>(LV6/x;LV6/i;LV6/x;Lg7/d;Ln7/b;Ld7/m;ILK6/b$a;LV6/w;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, LY6/u;-><init>(LV6/x;LV6/i;LV6/x;Lg7/d;Ln7/b;LV6/w;)V

    .line 2
    iput-object p6, p0, LY6/k;->m:Ld7/m;

    .line 3
    iput p7, p0, LY6/k;->p:I

    .line 4
    iput-object p8, p0, LY6/k;->n:LK6/b$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LY6/k;->o:LY6/u;

    return-void
.end method

.method public constructor <init>(LY6/k;LV6/j;LY6/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY6/k;",
            "LV6/j<",
            "*>;",
            "LY6/r;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, LY6/u;-><init>(LY6/u;LV6/j;LY6/r;)V

    .line 13
    iget-object p2, p1, LY6/k;->m:Ld7/m;

    iput-object p2, p0, LY6/k;->m:Ld7/m;

    .line 14
    iget-object p2, p1, LY6/k;->n:LK6/b$a;

    iput-object p2, p0, LY6/k;->n:LK6/b$a;

    .line 15
    iget-object p2, p1, LY6/k;->o:LY6/u;

    iput-object p2, p0, LY6/k;->o:LY6/u;

    .line 16
    iget p2, p1, LY6/k;->p:I

    iput p2, p0, LY6/k;->p:I

    .line 17
    iget-boolean p1, p1, LY6/k;->q:Z

    iput-boolean p1, p0, LY6/k;->q:Z

    return-void
.end method

.method public constructor <init>(LY6/k;LV6/x;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, LY6/u;-><init>(LY6/u;LV6/x;)V

    .line 7
    iget-object p2, p1, LY6/k;->m:Ld7/m;

    iput-object p2, p0, LY6/k;->m:Ld7/m;

    .line 8
    iget-object p2, p1, LY6/k;->n:LK6/b$a;

    iput-object p2, p0, LY6/k;->n:LK6/b$a;

    .line 9
    iget-object p2, p1, LY6/k;->o:LY6/u;

    iput-object p2, p0, LY6/k;->o:LY6/u;

    .line 10
    iget p2, p1, LY6/k;->p:I

    iput p2, p0, LY6/k;->p:I

    .line 11
    iget-boolean p1, p1, LY6/k;->q:Z

    iput-boolean p1, p0, LY6/k;->q:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LY6/k;->G()V

    iget-object p0, p0, LY6/k;->o:LY6/u;

    invoke-virtual {p0, p1, p2}, LY6/u;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LY6/k;->G()V

    iget-object p0, p0, LY6/k;->o:LY6/u;

    invoke-virtual {p0, p1, p2}, LY6/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(LV6/x;)LY6/u;
    .locals 1

    new-instance v0, LY6/k;

    invoke-direct {v0, p0, p1}, LY6/k;-><init>(LY6/k;LV6/x;)V

    return-object v0
.end method

.method public final E(LY6/r;)LY6/u;
    .locals 2

    new-instance v0, LY6/k;

    iget-object v1, p0, LY6/u;->e:LV6/j;

    invoke-direct {v0, p0, v1, p1}, LY6/k;-><init>(LY6/k;LV6/j;LY6/r;)V

    return-object v0
.end method

.method public final F(LV6/j;)LY6/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/j<",
            "*>;)",
            "LY6/u;"
        }
    .end annotation

    iget-object v0, p0, LY6/u;->e:LV6/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LY6/u;->g:LY6/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, LY6/k;

    invoke-direct {v0, p0, p1, v1}, LY6/k;-><init>(LY6/k;LV6/j;LY6/r;)V

    return-object v0
.end method

.method public final G()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LY6/k;->o:LY6/u;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No fallback setter/field defined for creator property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LY6/u;->c:LV6/x;

    iget-object p0, p0, LV6/x;->a:Ljava/lang/String;

    invoke-static {p0}, Ln7/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lb7/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v0
.end method

.method public final a()Ld7/i;
    .locals 0

    iget-object p0, p0, LY6/k;->m:Ld7/m;

    return-object p0
.end method

.method public final getMetadata()LV6/w;
    .locals 1

    iget-object v0, p0, LY6/k;->o:LY6/u;

    iget-object p0, p0, Ld7/u;->a:LV6/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld7/u;->getMetadata()LV6/w;

    move-result-object v0

    iget-object v0, v0, LV6/w;->e:LV6/w$a;

    invoke-virtual {p0, v0}, LV6/w;->b(LV6/w$a;)LV6/w;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final i(LL6/i;LV6/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LY6/k;->G()V

    iget-object v0, p0, LY6/k;->o:LY6/u;

    invoke-virtual {p0, p1, p2}, LY6/u;->g(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, LY6/u;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LY6/k;->G()V

    iget-object v0, p0, LY6/k;->o:LY6/u;

    invoke-virtual {p0, p1, p2}, LY6/u;->g(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, LY6/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(LV6/f;)V
    .locals 0

    iget-object p0, p0, LY6/k;->o:LY6/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LY6/u;->m(LV6/f;)V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 0

    iget p0, p0, LY6/k;->p:I

    return p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY6/k;->n:LK6/b$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LK6/b$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[creator property, name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LY6/u;->c:LV6/x;

    iget-object v1, v1, LV6/x;->a:Ljava/lang/String;

    invoke-static {v1}, Ln7/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LY6/k;->p()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, LY6/k;->q:Z

    return p0
.end method

.method public final y()Z
    .locals 1

    iget-object p0, p0, LY6/k;->n:LK6/b$a;

    if-eqz p0, :cond_1

    iget-object p0, p0, LK6/b$a;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY6/k;->q:Z

    return-void
.end method
