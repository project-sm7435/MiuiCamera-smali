.class public final Lwg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbg/f;


# direct methods
.method public constructor <init>(Lbg/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/b;->a:Lbg/f;

    return-void
.end method


# virtual methods
.method public final a(Lfg/g;)LPf/e;
    .locals 3

    invoke-interface {p1}, Lfg/g;->c()Log/c;

    move-result-object v0

    invoke-interface {p1}, Lfg/g;->q()LVf/r;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lwg/b;->a(Lfg/g;)LPf/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LPf/e;->A()Lyg/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lfg/s;->getName()Log/f;

    move-result-object p1

    sget-object v0, LXf/b;->h:LXf/b;

    invoke-interface {p0, p1, v0}, Lyg/l;->e(Log/f;LXf/b;)LPf/h;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    instance-of p1, p0, LPf/e;

    if-eqz p1, :cond_3

    check-cast p0, LPf/e;

    return-object p0

    :cond_2
    invoke-virtual {v0}, Log/c;->e()Log/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwg/b;->a:Lbg/f;

    invoke-virtual {p0, v0}, Lbg/f;->b(Log/c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llf/v;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcg/m;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcg/m;->k:Lcg/c;

    iget-object p0, p0, Lcg/c;->d:Lcg/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lfg/s;->getName()Log/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcg/n;->w(Log/f;Lfg/g;)LPf/e;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method
