.class public abstract Lhg/a;
.super Lhg/d;
.source "SourceFile"

# interfaces
.implements LBg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lhg/d<",
        "TA;",
        "Lhg/a$a<",
        "+TA;+TC;>;>;",
        "LBg/d<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final b:LEg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/g<",
            "Lhg/r;",
            "Lhg/a$a<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEg/c;LUf/f;)V
    .locals 0

    invoke-direct {p0, p2}, Lhg/d;-><init>(LUf/f;)V

    new-instance p2, Lhg/c;

    invoke-direct {p2, p0}, Lhg/c;-><init>(Lhg/a;)V

    invoke-virtual {p1, p2}, LEg/c;->d(Lzf/l;)LEg/c$k;

    move-result-object p1

    iput-object p1, p0, Lhg/a;->b:LEg/g;

    return-void
.end method


# virtual methods
.method public final b(LBg/E;Ljg/m;LFg/E;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBg/E;",
            "Ljg/m;",
            "LFg/E;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LBg/c;->c:LBg/c;

    sget-object v6, Lhg/a$b;->a:Lhg/a$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lhg/a;->t(LBg/E;Ljg/m;LBg/c;LFg/E;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(LBg/E;Ljg/m;LFg/E;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBg/E;",
            "Ljg/m;",
            "LFg/E;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LBg/c;->b:LBg/c;

    sget-object v6, Lhg/a$c;->a:Lhg/a$c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lhg/a;->t(LBg/E;Ljg/m;LBg/c;LFg/E;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(LBg/E;Ljg/m;LBg/c;LFg/E;Lzf/p;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBg/E;",
            "Ljg/m;",
            "LBg/c;",
            "LFg/E;",
            "Lzf/p<",
            "-",
            "Lhg/a$a<",
            "+TA;+TC;>;-",
            "Lhg/t;",
            "+TC;>;)TC;"
        }
    .end annotation

    sget-object v0, Llg/b;->A:Llg/b$a;

    iget v1, p2, Ljg/m;->d:I

    invoke-virtual {v0, v1}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Lng/h;->d(Ljg/m;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lhg/d;->o(LBg/E;ZZLjava/lang/Boolean;Z)Lhg/r;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    instance-of p0, v3, LBg/E$a;

    if-eqz p0, :cond_1

    move-object p0, v3

    check-cast p0, LBg/E$a;

    iget-object p0, p0, LBg/E;->c:LPf/W;

    instance-of v0, p0, Lhg/s;

    if-eqz v0, :cond_0

    check-cast p0, Lhg/s;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lhg/s;->a:Lhg/r;

    goto :goto_1

    :cond_1
    move-object p0, p1

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lhg/r;->c()Lig/a;

    move-result-object v0

    iget-object v0, v0, Lig/a;->b:Lng/e;

    sget-object v1, Lhg/j;->e:Lng/e;

    const-string v4, "version"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v1, Llg/a;->b:I

    iget v5, v1, Llg/a;->c:I

    iget v1, v1, Llg/a;->d:I

    invoke-virtual {v0, v4, v5, v1}, Llg/a;->a(III)Z

    move-result v0

    iget-object v1, v3, LBg/E;->b:Llg/g;

    iget-object v3, v3, LBg/E;->a:Llg/c;

    invoke-static {p2, v3, v1, p3, v0}, Lhg/d;->n(Lpg/h$c;Llg/c;Llg/g;LBg/c;Z)Lhg/t;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, v2, Lhg/a;->b:LEg/g;

    check-cast p3, LEg/c$k;

    invoke-virtual {p3, p0}, LEg/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p2}, Lzf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_2
    return-object p1

    :cond_5
    invoke-static {p4}, LMf/r;->a(LFg/E;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast p0, Ltg/g;

    instance-of p1, p0, Ltg/d;

    if-eqz p1, :cond_6

    new-instance p1, Ltg/x;

    check-cast p0, Ltg/d;

    iget-object p0, p0, Ltg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Ltg/x;-><init>(B)V

    return-object p1

    :cond_6
    instance-of p1, p0, Ltg/u;

    if-eqz p1, :cond_7

    new-instance p1, Ltg/A;

    check-cast p0, Ltg/u;

    iget-object p0, p0, Ltg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Ltg/A;-><init>(S)V

    return-object p1

    :cond_7
    instance-of p1, p0, Ltg/m;

    if-eqz p1, :cond_8

    new-instance p1, Ltg/y;

    check-cast p0, Ltg/m;

    iget-object p0, p0, Ltg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Ltg/y;-><init>(I)V

    return-object p1

    :cond_8
    instance-of p1, p0, Ltg/s;

    if-eqz p1, :cond_9

    new-instance p1, Ltg/z;

    check-cast p0, Ltg/s;

    iget-object p0, p0, Ltg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ltg/z;-><init>(J)V

    return-object p1

    :cond_9
    return-object p0
.end method
