.class public final LFg/S;
.super LFg/j0;
.source "SourceFile"


# instance fields
.field public final a:LPf/b0;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPf/b0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFg/j0;-><init>()V

    iput-object p1, p0, LFg/S;->a:LPf/b0;

    sget-object p1, Lkf/g;->b:Lkf/g;

    new-instance v0, LFg/S$a;

    invoke-direct {v0, p0}, LFg/S$a;-><init>(LFg/S;)V

    invoke-static {p1, v0}, LZi/b;->m(Lkf/g;Lzf/a;)Lkf/f;

    move-result-object p1

    iput-object p1, p0, LFg/S;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final c(LGg/g;)LFg/i0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getType()LFg/E;
    .locals 0

    iget-object p0, p0, LFg/S;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/E;

    return-object p0
.end method
