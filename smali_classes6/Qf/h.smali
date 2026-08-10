.class public final LQf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQf/b;


# instance fields
.field public final a:LMf/j;

.field public final b:Log/c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Log/f;",
            "Ltg/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMf/j;Log/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMf/j;",
            "Log/c;",
            "Ljava/util/Map<",
            "Log/f;",
            "+",
            "Ltg/g<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf/h;->a:LMf/j;

    iput-object p2, p0, LQf/h;->b:Log/c;

    iput-object p3, p0, LQf/h;->c:Ljava/util/Map;

    sget-object p1, Lkf/g;->b:Lkf/g;

    new-instance p2, LQf/h$a;

    invoke-direct {p2, p0}, LQf/h$a;-><init>(LQf/h;)V

    invoke-static {p1, p2}, LZi/b;->m(Lkf/g;Lzf/a;)Lkf/f;

    move-result-object p1

    iput-object p1, p0, LQf/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Log/f;",
            "Ltg/g<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, LQf/h;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final c()Log/c;
    .locals 0

    iget-object p0, p0, LQf/h;->b:Log/c;

    return-object p0
.end method

.method public final getSource()LPf/W;
    .locals 0

    sget-object p0, LPf/W;->O:LPf/W$a;

    return-object p0
.end method

.method public final getType()LFg/E;
    .locals 1

    iget-object p0, p0, LQf/h;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-type>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LFg/E;

    return-object p0
.end method
