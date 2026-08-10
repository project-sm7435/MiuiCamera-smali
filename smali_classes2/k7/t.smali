.class public final Lk7/t;
.super Ll7/d;
.source "SourceFile"


# instance fields
.field public final l:Ln7/u;


# direct methods
.method public constructor <init>(Lk7/t;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/t;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ll7/d;-><init>(Ll7/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    iget-object p1, p1, Lk7/t;->l:Ln7/u;

    iput-object p1, p0, Lk7/t;->l:Ln7/u;

    return-void
.end method

.method public constructor <init>(Lk7/t;Lk7/j;)V
    .locals 1

    .line 7
    iget-object v0, p1, Ll7/d;->g:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Ll7/d;-><init>(Ll7/d;Lk7/j;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lk7/t;->l:Ln7/u;

    iput-object p1, p0, Lk7/t;->l:Ln7/u;

    return-void
.end method

.method public constructor <init>(Lk7/t;Lk7/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll7/d;-><init>(Ll7/d;Lk7/j;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lk7/t;->l:Ln7/u;

    iput-object p1, p0, Lk7/t;->l:Ln7/u;

    return-void
.end method

.method public constructor <init>(Lk7/t;[Lj7/c;[Lj7/c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ll7/d;-><init>(Ll7/d;[Lj7/c;[Lj7/c;)V

    .line 6
    iget-object p1, p1, Lk7/t;->l:Ln7/u;

    iput-object p1, p0, Lk7/t;->l:Ln7/u;

    return-void
.end method

.method public constructor <init>(Ll7/d;Ln7/u;)V
    .locals 2

    .line 9
    iget-object v0, p1, Ll7/d;->d:[Lj7/c;

    invoke-static {v0, p2}, Ll7/d;->u([Lj7/c;Ln7/u;)[Lj7/c;

    move-result-object v0

    iget-object v1, p1, Ll7/d;->e:[Lj7/c;

    invoke-static {v1, p2}, Ll7/d;->u([Lj7/c;Ln7/u;)[Lj7/c;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ll7/d;-><init>(Ll7/d;[Lj7/c;[Lj7/c;)V

    .line 10
    iput-object p2, p0, Lk7/t;->l:Ln7/u;

    return-void
.end method


# virtual methods
.method public final A([Lj7/c;[Lj7/c;)Ll7/d;
    .locals 1

    new-instance v0, Lk7/t;

    invoke-direct {v0, p0, p1, p2}, Lk7/t;-><init>(Lk7/t;[Lj7/c;[Lj7/c;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, LL6/f;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Ll7/d;->i:Lk7/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ll7/d;->r(Ljava/lang/Object;LL6/f;LV6/C;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ll7/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ll7/d;->v(Ljava/lang/Object;LL6/f;LV6/C;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ll7/d;->w(Ljava/lang/Object;LL6/f;LV6/C;)V

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

    sget-object v0, LV6/B;->h:LV6/B;

    iget-object v1, p3, LV6/C;->a:LV6/A;

    invoke-virtual {v1, v0}, LV6/A;->s(LV6/B;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, LL6/f;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Ll7/d;->i:Lk7/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ll7/d;->q(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V

    return-void

    :cond_0
    iget-object p4, p0, Ll7/d;->g:Ljava/lang/Object;

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ll7/d;->v(Ljava/lang/Object;LL6/f;LV6/C;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ll7/d;->w(Ljava/lang/Object;LL6/f;LV6/C;)V

    throw v1

    :cond_2
    const-string p1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    iget-object p0, p0, Ll7/Q;->a:Ljava/lang/Class;

    invoke-virtual {p3, p0, p1}, LV6/d;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final i(Ln7/u;)LV6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/u;",
            ")",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk7/t;

    invoke-direct {v0, p0, p1}, Lk7/t;-><init>(Ll7/d;Ln7/u;)V

    return-object v0
.end method

.method public final t()Ll7/d;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ll7/Q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UnwrappingBeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/Set;Ljava/util/Set;)Ll7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ll7/d;"
        }
    .end annotation

    new-instance v0, Lk7/t;

    invoke-direct {v0, p0, p1, p2}, Lk7/t;-><init>(Lk7/t;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final y(Ljava/lang/Object;)Ll7/d;
    .locals 2

    new-instance v0, Lk7/t;

    iget-object v1, p0, Ll7/d;->i:Lk7/j;

    invoke-direct {v0, p0, v1, p1}, Lk7/t;-><init>(Lk7/t;Lk7/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final z(Lk7/j;)Ll7/d;
    .locals 1

    new-instance v0, Lk7/t;

    invoke-direct {v0, p0, p1}, Lk7/t;-><init>(Lk7/t;Lk7/j;)V

    return-object v0
.end method
