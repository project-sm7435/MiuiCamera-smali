.class public final LCg/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCg/f0;

.field public final synthetic b:LDg/b;

.field public final synthetic c:LFg/h;

.field public final synthetic d:LFg/h;


# direct methods
.method public constructor <init>(LCg/f0;LDg/b;LFg/h;LFg/h;)V
    .locals 0

    iput-object p1, p0, LCg/e;->a:LCg/f0;

    iput-object p2, p0, LCg/e;->b:LDg/b;

    iput-object p3, p0, LCg/e;->c:LFg/h;

    iput-object p4, p0, LCg/e;->d:LFg/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCg/e;->b:LDg/b;

    iget-object v1, p0, LCg/e;->c:LFg/h;

    invoke-interface {v0, v1}, LFg/m;->v(LFg/h;)LFg/i;

    move-result-object v0

    iget-object v1, p0, LCg/e;->d:LFg/h;

    iget-object p0, p0, LCg/e;->a:LCg/f0;

    invoke-static {p0, v0, v1}, LCg/g;->h(LCg/f0;LFg/i;LFg/h;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
