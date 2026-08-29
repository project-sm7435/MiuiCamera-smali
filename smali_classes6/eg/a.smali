.class public abstract Leg/a;
.super Leg/d;
.source "SourceFile"

# interfaces
.implements Lyg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Leg/d<",
        "TA;",
        "Leg/a$a<",
        "+TA;+TC;>;>;",
        "Lyg/c<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final b:LBg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/h<",
            "Leg/r;",
            "Leg/a$a<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBg/d;LRf/e;)V
    .locals 0

    invoke-direct {p0, p2}, Leg/d;-><init>(LRf/e;)V

    new-instance p2, Leg/c;

    invoke-direct {p2, p0}, Leg/c;-><init>(Leg/a;)V

    invoke-virtual {p1, p2}, LBg/d;->a(Lwf/l;)LBg/d$k;

    move-result-object p1

    iput-object p1, p0, Leg/a;->b:LBg/h;

    return-void
.end method


# virtual methods
.method public final e(Lyg/B;Lgg/m;LCg/G;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/B;",
            "Lgg/m;",
            "LCg/G;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lyg/b;->c:Lyg/b;

    sget-object v6, Leg/a$b;->a:Leg/a$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Leg/a;->u(Lyg/B;Lgg/m;Lyg/b;LCg/G;Lwf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lyg/B;Lgg/m;LCg/G;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/B;",
            "Lgg/m;",
            "LCg/G;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lyg/b;->b:Lyg/b;

    sget-object v6, Leg/a$c;->a:Leg/a$c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Leg/a;->u(Lyg/B;Lgg/m;Lyg/b;LCg/G;Lwf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lyg/B;Lgg/m;Lyg/b;LCg/G;Lwf/p;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/B;",
            "Lgg/m;",
            "Lyg/b;",
            "LCg/G;",
            "Lwf/p<",
            "-",
            "Leg/a$a<",
            "+TA;+TC;>;-",
            "Leg/t;",
            "+TC;>;)TC;"
        }
    .end annotation

    sget-object v0, Lig/b;->A:Lig/b$a;

    iget v1, p2, Lgg/m;->d:I

    invoke-virtual {v0, v1}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Lkg/h;->d(Lgg/m;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Leg/d;->o(Lyg/B;ZZLjava/lang/Boolean;Z)Leg/r;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lyg/B$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyg/B$a;

    invoke-static {v0}, Leg/d;->t(Lyg/B$a;)Leg/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, Leg/r;->a()Lfg/a;

    move-result-object v2

    iget-object v2, v2, Lfg/a;->b:Lkg/e;

    sget-object v3, Leg/k;->e:Lkg/e;

    const-string v4, "version"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Lig/a;->b:I

    iget v5, v3, Lig/a;->c:I

    iget v3, v3, Lig/a;->d:I

    invoke-virtual {v2, v4, v5, v3}, Lig/a;->a(III)Z

    move-result v2

    iget-object v3, p1, Lyg/B;->a:Lig/c;

    iget-object p1, p1, Lyg/B;->b:Lig/g;

    invoke-static {p2, v3, p1, p3, v2}, Leg/d;->n(Lmg/h$c;Lig/c;Lig/g;Lyg/b;Z)Leg/t;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, Leg/a;->b:LBg/h;

    check-cast p0, LBg/d$k;

    invoke-virtual {p0, v0}, LBg/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p1}, Lwf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-static {p4}, LJf/q;->a(LCg/G;)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast p0, Lqg/g;

    instance-of p1, p0, Lqg/d;

    if-eqz p1, :cond_5

    new-instance p1, Lqg/x;

    check-cast p0, Lqg/d;

    iget-object p0, p0, Lqg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Lqg/x;-><init>(B)V

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_5
    instance-of p1, p0, Lqg/u;

    if-eqz p1, :cond_6

    new-instance p1, Lqg/A;

    check-cast p0, Lqg/u;

    iget-object p0, p0, Lqg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Lqg/A;-><init>(S)V

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lqg/m;

    if-eqz p1, :cond_7

    new-instance p1, Lqg/y;

    check-cast p0, Lqg/m;

    iget-object p0, p0, Lqg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lqg/y;-><init>(I)V

    goto :goto_1

    :cond_7
    instance-of p1, p0, Lqg/s;

    if-eqz p1, :cond_8

    new-instance p1, Lqg/z;

    check-cast p0, Lqg/s;

    iget-object p0, p0, Lqg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lqg/z;-><init>(J)V

    goto :goto_1

    :cond_8
    :goto_2
    return-object p0
.end method
