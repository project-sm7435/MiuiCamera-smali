.class public final LNf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNf/b;


# instance fields
.field public final a:LJf/j;

.field public final b:Llg/c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Llg/f;",
            "Lqg/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJf/j;Llg/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/j;",
            "Llg/c;",
            "Ljava/util/Map<",
            "Llg/f;",
            "+",
            "Lqg/g<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf/i;->a:LJf/j;

    iput-object p2, p0, LNf/i;->b:Llg/c;

    iput-object p3, p0, LNf/i;->c:Ljava/util/Map;

    sget-object p1, Lhf/g;->b:Lhf/g;

    new-instance p2, LNf/i$a;

    invoke-direct {p2, p0}, LNf/i$a;-><init>(LNf/i;)V

    invoke-static {p1, p2}, LCg/z;->D(Lhf/g;Lwf/a;)Lhf/f;

    move-result-object p1

    iput-object p1, p0, LNf/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Llg/f;",
            "Lqg/g<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, LNf/i;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final c()Llg/c;
    .locals 0

    iget-object p0, p0, LNf/i;->b:Llg/c;

    return-object p0
.end method

.method public final getSource()LMf/U;
    .locals 0

    sget-object p0, LMf/U;->O:LMf/U$a;

    return-object p0
.end method

.method public final getType()LCg/G;
    .locals 1

    iget-object p0, p0, LNf/i;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-type>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LCg/G;

    return-object p0
.end method
