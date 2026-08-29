.class public final LDg/c;
.super LCg/f0$b$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LDg/b;

.field public final synthetic b:LCg/u0;


# direct methods
.method public constructor <init>(LDg/b;LCg/u0;)V
    .locals 0

    iput-object p1, p0, LDg/c;->a:LDg/b;

    iput-object p2, p0, LDg/c;->b:LCg/u0;

    invoke-direct {p0}, LCg/f0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LCg/f0;LFg/g;)LFg/h;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LDg/c;->a:LDg/b;

    invoke-interface {p1, p2}, LFg/m;->b0(LFg/g;)LCg/P;

    move-result-object p2

    iget-object p0, p0, LDg/c;->b:LCg/u0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, LCg/u0;->h(ILCg/G;)LCg/G;

    move-result-object p0

    invoke-interface {p1, p0}, LFg/m;->h0(LFg/g;)LCg/P;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method
