.class public abstract Lh7/t;
.super Lg7/g;
.source "SourceFile"


# instance fields
.field public final a:Lg7/e;

.field public final b:LV6/c;


# direct methods
.method public constructor <init>(Lg7/e;LV6/c;)V
    .locals 0

    invoke-direct {p0}, Lg7/g;-><init>()V

    iput-object p1, p0, Lh7/t;->a:Lg7/e;

    iput-object p2, p0, Lh7/t;->b:LV6/c;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(LL6/f;LT6/b;)LT6/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, LT6/b;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p2, LT6/b;->a:Ljava/lang/Object;

    iget-object v1, p2, LT6/b;->b:Ljava/lang/Class;

    iget-object p0, p0, Lh7/t;->a:Lg7/e;

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Lg7/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1, v0}, Lg7/e;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, p2, LT6/b;->c:Ljava/lang/Object;

    :cond_1
    iget-object p0, p2, LT6/b;->c:Ljava/lang/Object;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, LT6/b;->c:Ljava/lang/Object;

    invoke-virtual {p1}, LL6/f;->d()Z

    move-result v0

    iget-object v1, p2, LT6/b;->f:LL6/l;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p2, LT6/b;->g:Z

    invoke-virtual {p1, p0}, LL6/f;->N(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p2, LT6/b;->g:Z

    iget-object v2, p2, LT6/b;->e:LT6/b$a;

    sget-object v3, LL6/l;->j:LL6/l;

    if-eq v1, v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LT6/b$a;->c:LT6/b$a;

    if-eq v2, v3, :cond_5

    sget-object v3, LT6/b$a;->d:LT6/b$a;

    if-ne v2, v3, :cond_6

    :cond_5
    sget-object v2, LT6/b$a;->a:LT6/b$a;

    iput-object v2, p2, LT6/b;->e:LT6/b$a;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_9

    invoke-virtual {p1}, LL6/f;->E()V

    invoke-virtual {p1, p0}, LL6/f;->L(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, p2, LT6/b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LL6/f;->I(Ljava/lang/Object;)V

    iget-object v0, p2, LT6/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, LL6/f;->o(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LL6/f;->L(Ljava/lang/String;)V

    return-object p2

    :cond_8
    invoke-virtual {p1}, LL6/f;->H()V

    invoke-virtual {p1, p0}, LL6/f;->o(Ljava/lang/String;)V

    :cond_9
    :goto_2
    sget-object p0, LL6/l;->j:LL6/l;

    if-ne v1, p0, :cond_a

    iget-object p0, p2, LT6/b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, LL6/f;->I(Ljava/lang/Object;)V

    return-object p2

    :cond_a
    sget-object p0, LL6/l;->l:LL6/l;

    if-ne v1, p0, :cond_b

    invoke-virtual {p1}, LL6/f;->E()V

    :cond_b
    return-object p2
.end method

.method public final f(LL6/f;LT6/b;)LT6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LL6/l;->j:LL6/l;

    iget-object v0, p2, LT6/b;->f:LL6/l;

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, LL6/f;->m()V

    goto :goto_0

    :cond_1
    sget-object p0, LL6/l;->l:LL6/l;

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, LL6/f;->l()V

    :cond_2
    :goto_0
    iget-boolean p0, p2, LT6/b;->g:Z

    if-eqz p0, :cond_6

    iget-object p0, p2, LT6/b;->e:LT6/b$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    invoke-virtual {p1}, LL6/f;->m()V

    return-object p2

    :cond_3
    iget-object p0, p2, LT6/b;->c:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    iget-object v0, p2, LT6/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, LL6/f;->o(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LL6/f;->L(Ljava/lang/String;)V

    return-object p2

    :cond_5
    invoke-virtual {p1}, LL6/f;->l()V

    :cond_6
    return-object p2
.end method
