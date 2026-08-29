.class public final LCg/W;
.super LCg/o0;
.source "SourceFile"


# instance fields
.field public final a:LMf/Z;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMf/Z;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCg/o0;-><init>()V

    iput-object p1, p0, LCg/W;->a:LMf/Z;

    sget-object p1, Lhf/g;->b:Lhf/g;

    new-instance v0, LCg/W$a;

    invoke-direct {v0, p0}, LCg/W$a;-><init>(LCg/W;)V

    invoke-static {p1, v0}, LCg/z;->D(Lhf/g;Lwf/a;)Lhf/f;

    move-result-object p1

    iput-object p1, p0, LCg/W;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(LDg/g;)LCg/n0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final getType()LCg/G;
    .locals 0

    iget-object p0, p0, LCg/W;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCg/G;

    return-object p0
.end method
