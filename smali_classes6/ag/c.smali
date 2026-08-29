.class public final Lag/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "LCg/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/d;

.field public final synthetic b:LMf/Z;

.field public final synthetic c:Lag/a;

.field public final synthetic d:LCg/g0;

.field public final synthetic e:Lcg/j;


# direct methods
.method public constructor <init>(Lag/d;LMf/Z;Lag/a;LCg/g0;Lcg/j;)V
    .locals 0

    iput-object p1, p0, Lag/c;->a:Lag/d;

    iput-object p2, p0, Lag/c;->b:LMf/Z;

    iput-object p3, p0, Lag/c;->c:Lag/a;

    iput-object p4, p0, Lag/c;->d:LCg/g0;

    iput-object p5, p0, Lag/c;->e:Lcg/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lag/c;->a:Lag/d;

    iget-object v0, v0, Lag/d;->d:LCg/k0;

    iget-object v1, p0, Lag/c;->d:LCg/g0;

    invoke-interface {v1}, LCg/g0;->l()LMf/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LMf/h;->m()LCg/P;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lag/c;->c:Lag/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v2 .. v7}, Lag/a;->a(Lag/a;Lag/b;ZLjava/util/Set;LCg/P;I)Lag/a;

    move-result-object v8

    iget-object v1, p0, Lag/c;->e:Lcg/j;

    invoke-interface {v1}, Lcg/j;->t()Z

    move-result v10

    const/4 v9, 0x0

    const/16 v13, 0x3b

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lag/a;->a(Lag/a;Lag/b;ZLjava/util/Set;LCg/P;I)Lag/a;

    move-result-object v1

    iget-object p0, p0, Lag/c;->b:LMf/Z;

    invoke-virtual {v0, p0, v1}, LCg/k0;->b(LMf/Z;Lag/a;)LCg/G;

    move-result-object p0

    return-object p0
.end method
