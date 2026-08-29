.class public final LPf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf/a<",
        "LCg/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llg/f;

.field public final synthetic b:LPf/k;


# direct methods
.method public constructor <init>(LPf/k;Llg/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/j;->b:LPf/k;

    iput-object p2, p0, LPf/j;->a:Llg/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LCg/e0;->b:LCg/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LCg/e0;->c:LCg/e0;

    iget-object v1, p0, LPf/j;->b:LPf/k;

    invoke-virtual {v1}, LPf/k;->i()LCg/g0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lvg/h;

    new-instance v4, LPf/i;

    invoke-direct {v4, p0}, LPf/i;-><init>(LPf/j;)V

    sget-object p0, LBg/d;->e:LBg/d$a;

    const-string v5, "NO_LOCKS"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Lvg/h;-><init>(LBg/o;Lwf/a;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, v2, v3, p0}, LCg/H;->f(LCg/e0;LCg/g0;Ljava/util/List;Lvg/i;Z)LCg/P;

    move-result-object p0

    return-object p0
.end method
