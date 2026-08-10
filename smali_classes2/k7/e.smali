.class public final Lk7/e;
.super Lj7/c;
.source "SourceFile"


# instance fields
.field public final s:Lj7/c;

.field public final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj7/c;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/c;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj7/c;-><init>(Lj7/c;)V

    iput-object p1, p0, Lk7/e;->s:Lj7/c;

    iput-object p2, p0, Lk7/e;->t:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final g(LV6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lk7/e;->s:Lj7/c;

    invoke-virtual {p0, p1}, Lj7/c;->g(LV6/n;)V

    return-void
.end method

.method public final i(LV6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lk7/e;->s:Lj7/c;

    invoke-virtual {p0, p1}, Lj7/c;->i(LV6/n;)V

    return-void
.end method

.method public final l(Ln7/u;)Lj7/c;
    .locals 2

    new-instance v0, Lk7/e;

    iget-object v1, p0, Lk7/e;->s:Lj7/c;

    invoke-virtual {v1, p1}, Lj7/c;->l(Ln7/u;)Lj7/c;

    move-result-object p1

    iget-object p0, p0, Lk7/e;->t:Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Lk7/e;-><init>(Lj7/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk7/e;->s:Lj7/c;

    invoke-virtual {p0, p1, p2, p3}, Lj7/c;->m(Ljava/lang/Object;LL6/f;LV6/C;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk7/e;->s:Lj7/c;

    invoke-virtual {p0, p1, p2, p3}, Lj7/c;->n(Ljava/lang/Object;LL6/f;LV6/C;)V

    return-void
.end method
