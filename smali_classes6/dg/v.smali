.class public final Ldg/v;
.super Ldg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldg/a<",
        "LNf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LMf/l;

.field public final b:Z

.field public final c:LYf/g;

.field public final d:LVf/c;

.field public final e:Z


# direct methods
.method public constructor <init>(LMf/l;ZLYf/g;LVf/c;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/v;->a:LMf/l;

    iput-boolean p2, p0, Ldg/v;->b:Z

    iput-object p3, p0, Ldg/v;->c:LYf/g;

    iput-object p4, p0, Ldg/v;->d:LVf/c;

    iput-boolean p5, p0, Ldg/v;->e:Z

    return-void
.end method


# virtual methods
.method public final e()LVf/e;
    .locals 0

    iget-object p0, p0, Ldg/v;->c:LYf/g;

    iget-object p0, p0, LYf/g;->a:LYf/c;

    iget-object p0, p0, LYf/c;->q:LVf/e;

    return-object p0
.end method

.method public final f(LCg/P;)Llg/d;
    .locals 1

    sget-object p0, LCg/w0;->a:LEg/f;

    invoke-virtual {p1}, LCg/G;->D0()LCg/g0;

    move-result-object p0

    invoke-interface {p0}, LCg/g0;->l()LMf/h;

    move-result-object p0

    instance-of p1, p0, LMf/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, LMf/e;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Log/h;->g(LMf/k;)Llg/d;

    move-result-object v0

    :cond_1
    return-object v0
.end method
