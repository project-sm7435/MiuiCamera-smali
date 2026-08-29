.class public final LKf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf/b;


# instance fields
.field public final a:LBg/d;

.field public final b:LPf/F;


# direct methods
.method public constructor <init>(LBg/d;LPf/F;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/a;->a:LBg/d;

    iput-object p2, p0, LKf/a;->b:LPf/F;

    return-void
.end method


# virtual methods
.method public final a(Llg/b;)LMf/e;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Llg/b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p1, Llg/b;->b:Llg/c;

    invoke-virtual {v0}, Llg/c;->e()Llg/c;

    move-result-object v0

    invoke-virtual {v0}, Llg/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Llg/b;->h()Llg/c;

    move-result-object v0

    invoke-virtual {v0}, Llg/c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "Function"

    invoke-static {v0, v3, v2}, LNg/p;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Llg/b;->g()Llg/c;

    move-result-object p1

    const-string v2, "classId.packageFqName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LKf/c;->c:LKf/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LKf/c$a;->a(Ljava/lang/String;Llg/c;)LKf/c$a$a;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, LKf/a;->b:LPf/F;

    invoke-virtual {v1, p1}, LPf/F;->H(Llg/c;)LMf/I;

    move-result-object p1

    invoke-interface {p1}, LMf/I;->K()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LJf/b;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LJf/e;

    if-eqz v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lif/s;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJf/e;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lif/s;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJf/b;

    :goto_2
    new-instance v1, LKf/b;

    iget-object p0, p0, LKf/a;->a:LBg/d;

    iget-object v2, v0, LKf/c$a$a;->a:LKf/c;

    iget v0, v0, LKf/c$a$a;->b:I

    invoke-direct {v1, p0, p1, v2, v0}, LKf/b;-><init>(LBg/d;LJf/b;LKf/c;I)V

    :cond_8
    :goto_3
    return-object v1
.end method

.method public final b(Llg/c;Llg/f;)Z
    .locals 1

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Llg/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "name.asString()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Function"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, LNg/l;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KFunction"

    invoke-static {p0, p2, v0}, LNg/l;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "SuspendFunction"

    invoke-static {p0, p2, v0}, LNg/l;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KSuspendFunction"

    invoke-static {p0, p2, v0}, LNg/l;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    sget-object p2, LKf/c;->c:LKf/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LKf/c$a;->a(Ljava/lang/String;Llg/c;)LKf/c$a$a;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c(Llg/c;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/c;",
            ")",
            "Ljava/util/Collection<",
            "LMf/e;",
            ">;"
        }
    .end annotation

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lif/w;->a:Lif/w;

    return-object p0
.end method
